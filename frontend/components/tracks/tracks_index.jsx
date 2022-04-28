import React from "react";
import TracksIndexItem from "./tracks_index_item";

class TracksIndex extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            limit: 10,
        };
        this.onLoadMore = this.onLoadMore.bind(this);
        this.revealMoreTracks = this.revealMoreTracks.bind(this);
    }

    componentDidMount(){
        this.props.fetchTracks();
    }

    onLoadMore(){
        this.setState({
            limit: this.state.limit + 10
        });
    }

    revealMoreTracks(){
        const { tracks } = this.props;
        const trackNum = 1;

        return (
            <div className="tracks-index-container">
                <div className="tracks-index-header">
                    Все произведения
                </div>
                <div className="tracks-index-subhead">
                    Самые популярные стихотворения на PUSHKINIST.ME
                </div>
                <ol className="tracks-index-ol">
                    {tracks.slice(0,this.state.limit).map(((ele, i) =>
                        (<TracksIndexItem
                            url={ele.id}
                            trackNum={trackNum + i}
                            title={ele.title}
                            artist={ele.artist}
                            album={ele.album}
                            lyrics={ele.lyrics}
                            image_url={ele.image_url}
                            conc_views={ele.conc_views}
                            total_views={ele.total_views}
                            key={i + 1}
                            // uniqueKey={i}
                        />)
                    ))
                    }
                </ol>
            </div>
        )
    }

    render() {
        const { tracks } = this.props;
        return (
            <div>
                {this.revealMoreTracks()}
            </div>
        )

    }
};

export default TracksIndex;
