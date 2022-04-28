import React from "react";
import { Link } from "react-router-dom";

import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faGithub, faLinkedinIn, faSpotify } from "@fortawesome/free-brands-svg-icons";
import { faEnvelope } from "@fortawesome/free-solid-svg-icons";

class NavBar extends React.Component {
    render() {
        return (
            <div className="nav-bar">
                <ul className="nav-bar-list-ul">
                    <li className="nav-bar-item"><Link className="nav-bar-item" to={`/`}>PUSHKINIST</Link></li>
                </ul>
            </div>
        )
    }
};

export default NavBar;
