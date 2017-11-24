import React from "react"
import PropTypes from "prop-types"

class HelloFromReact extends React.Component {
  render () {
    return (
      <div>
        <h2>{this.props.greeting} from React</h2>
      </div>
    );
  }
}

HelloFromReact.propTypes = {
  greeting: PropTypes.string
};
export default HelloFromReact
