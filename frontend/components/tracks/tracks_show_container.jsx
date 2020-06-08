import { connect } from 'react-redux';
import TracksShow from './tracks_show';
import { fetchTrack } from '../../actions/track_actions';

const mapStateToProps = (state, ownProps) => {
        console.log('hit mstp in tracks show container')
        debugger;
    return ({
        track: state.entities.tracks[ownProps.match.params.id],
    })
};

const mapDispatchToProps = (dispatch) => {
    return ({
        fetchTrack: (key) => dispatch(fetchTrack(key))
    })
};

export default connect(mapStateToProps, mapDispatchToProps)(TracksShow)