import { connect } from "react-redux";
import { login } from "../../actions/session_actions";
import LoginForm from "./login_form";
import { removeErrors } from "../../actions/session_actions";


const mapStateToProps = ({ errors }) => {
    return {
        errors: errors.session,
        formButton: "Вход",
        formHeader: "Войти",
    };
};

const mapDispatchToProps = (dispatch) => {
    return ({
        login: (user) => dispatch(login(user)),
        removeErrors: () => dispatch(removeErrors()),
    })
};

export default connect(mapStateToProps, mapDispatchToProps)(LoginForm);
