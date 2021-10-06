import React from 'react';
import './App.css';

class Place extends React.Component {
	
  
	//render data
	render(){
		return (
			<div>
				<div>
				<table>
					<tr>
						<th>Location Id</th>
						<th>Name</th>
						<th>Address</th>
						<th>Review</th>
					</tr>
					<tr>
						<td>1</td>
						<td>Albian Falls</td>
						<td>885, Mountain Brow Blvd</td>
						<td>4.2*</td>
					</tr>
					<tr>
						<td>2</td>
						<td>Sherman Falls</td>
						<td>Ancaster Hieghts</td>
						<td>4.7*</td>
					</tr>
					<tr>
						<td>3</td>
						<td>Hamilton Museum of Steam & Tech</td>
						<td>900 Woodward Ave, Hamilton</td>
						<td>4.6*</td>
					</tr>
				</table>
				</div>
				<div className="App-header">
					<h1>Hamilton Tour</h1>
					<h2>Explore your inner passion</h2>
				</div>
				
				<div className="App-footer">
					<p>Copyright to Milind Joshi, 000788962 &#169;</p>
				</div>	
			</div>
		);
	}
	
	
}


function App() {
  return (
	<Place />
  );
}

export default App;
