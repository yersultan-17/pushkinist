import React from "react";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faGithub, faLinkedinIn, faSpotify } from "@fortawesome/free-brands-svg-icons";
import { faEnvelope } from "@fortawesome/free-solid-svg-icons";

class Footer extends React.Component {

    render() {
        return (
            <div className="footer-container" >
                <div className="footer-tagline">
                    PUSHKINIST это коллекция произведении Александра Сергеевича Пушкина и других поэтов с аннотациями.
                </div>
                <ul className="footer-list-ul" >
                    <li className="footer-list-li" >
                        <a href="https://github.com/yersultan-17/pushkinist" target="blank" >
                            <FontAwesomeIcon className="footer-icon" icon={faGithub} />
                        </a>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="mailto:yersultan@berkeley.edu" target="blank" >
                            <FontAwesomeIcon className="footer-icon" icon={faEnvelope} />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </a>
                    </li>
                </ul>
                <div className="footer-gen">Pushkinist.me is a <a className="footer-gen" href="https://genius.com/" target="blank" >Genius.com</a> clone project, developed for Slavic 182 course at UC Berkeley, Spring 2022</div>
                <br></br>
                <div className="footer-byline" >Adopted by <a className="footer-byline-link" href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" target="blank" >Yersultan Sapar</a>, inspired by <a className="footer-byline-link" href="https://marikasanuki.com/" target="blank" >Mari Kasanuki</a></div>
                <div className="footer-disclaimer" >Not for commercial use. I do not own the rights to any featured works.</div>
            </div>
        )
    }
};

export default Footer;
