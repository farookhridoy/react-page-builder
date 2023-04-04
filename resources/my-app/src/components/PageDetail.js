import React from "react";
import { Link } from "react-router-dom";
function PageDetail({ deletePage,page}) {
  const { name } = page;
  return (
    <li className="list-group-item d-flex justify-content-between align-items-center">
      <Link className="text-decoration-none" to={`/editor/${page.slug}`}>
        {name}
      </Link>
      <div>
        {/*<Link onClick={(e)=>{*/}
        {/*    e.preventDefault();*/}
        {/*    editPage(page.slug)*/}
        {/*}}  to="#" className="btn btn-sm btn-outline-primary" > <i className="fa fa-pencil"></i></Link>*/}
        <button onClick={(e)=>{
            e.preventDefault();
            deletePage(page.slug)
        }}  className="btn btn-sm btn-outline-danger">
          <i className="fa fa-trash"></i>
        </button>
      </div>
    </li>
  );
}

export default PageDetail;
