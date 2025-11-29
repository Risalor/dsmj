import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";
import { Link, useLocation } from "react-router-dom";
import { User, Image, Plus } from 'feather-icons-react';import { FaPaintBrush } from "react-icons/fa";
import UserDisplay from "./UserDisplay";
import "HeaderTopbar.css";

function Header() {
    const { user } = useContext(UserContext);

    return (
      <div className="navbar navbar-expand-lg navbar-dark bg-dark px-3">
        <div>
          <Link className="navbar-brand d-flex align-items-center" to="<!TextGen not found for 'Ryce.structure.MenuOptionElement'!>>
            <asdadasdclassName="me-2" style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }}/>
            <span className="icon-text">sdsdsddsd</span>
          </Link>
          <Link className="navbar-brand d-flex align-items-center" to="<!TextGen not found for 'Ryce.structure.MenuOptionElement'!>>
            <ssssssssclassName="me-2" style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }}/>
            <span className="icon-text">sdsdd</span>
          </Link>
          
        </div>
import { UserContext } from "../userContexts";
import { useContext } from 'react';

function Footer() {

  return (
    <footer style={{ backgroundColor: '#1a1a1a', color: 'white', padding: '20px', textAlign: 'center', marginTop: '3%', borderTop: '1px solid #333' }}>
      <div className="container">
        <p>Here is some text</p>
      </div>
    </footer>
  );
}
export default Footer;