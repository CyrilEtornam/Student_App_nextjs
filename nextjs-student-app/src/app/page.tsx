export default function Home() {
  return (
    <>
  <meta charSet="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Centered Content Box</title>
  <style
    type="text/css"
    dangerouslySetInnerHTML={{
      __html:
        "\n        body {\n            background-color: gray;\n            display: flex;\n            justify-content: center;\n            align-items: center;\n            height: 100vh;\n            margin: 0;\n        }\n\n        .content-box {\n            width: 1000px;\n            background-color: white;\n            padding: 10px;\n            display: flex;\n            flex-direction: column;\n            align-items: center;\n        }\n\n        .row {\n            width: 100%;\n            margin-top: 30px;\n            display: flex;\n            justify-content: space-between;\n        }\n\n        .item {\n            width: 300px;\n            position: relative;\n            padding: 0;\n        }\n\n        .image {\n            object-fit: fill;\n            width: 300px;\n            height: 250px;\n        }\n\n        .text-box {\n            position: absolute;\n            top: 0;\n            left: 0;\n            width: 100%;\n            height: 100%;\n            display: flex;\n            align-items: flex-end;\n            justify-content: flex-end;\n/*            padding: 10px;*/\n        }\n\n        .text {\font-family:roboto; font-weight:bold; background-color:white;       color: black;\n            text-align: right;\n            font-size: 20px;\n            margin: 0;\n        }\n    "
    }}
  />
  <div className="content-box">
    <div className="row">
      <div className="item">
        <img
          className="image"
          src="https://th.bing.com/th/id/OIP.q32lmWUSx3egHwH5ys0ZoQHaE8?rs=1&pid=ImgDetMain"
        />
        <div className="text-box">
          <p className="text">Lessons</p>
        </div>
      </div>
      <div className="item">
        <img
          className="image"
          src="https://th.bing.com/th/id/OIP.cevSN5kyQXYLrweDk2l2QwHaHa?rs=1&pid=ImgDetMain"
        />
        <div className="text-box">
          <p className="text">Calendar</p>
        </div>
      </div>
      <div className="item">
        <img
          className="image"
          src="https://th.bing.com/th/id/OIF.xTY7adkBOvFmJdz5OCA3PQ?rs=1&pid=ImgDetMain"
        />
        <div className="text-box">
          <p className="text">Courses</p>
        </div>
      </div>
    </div>
    <div className="row">
      <div className="item">
        <img
          className="image"
          src="https://www.uclcollege.com/assets/uploads/pics/22298-assignment.jpeg"
        />
        <div className="text-box">
          <p className="text">Assignments</p>
        </div>
      </div>
      <div className="item">
        <img
          className="image"
          src="https://th.bing.com/th/id/R.337b1e7bcc6793de2b93d0d6c15d9cf8?rik=nkL3G6i4cGl9pQ&pid=ImgRaw&r=0"
        />
        <div className="text-box">
          <p className="text">Resources</p>
        </div>
      </div>
      <div className="item">
        <img
          className="image"
          src="https://th.bing.com/th/id/OIP._AHQ4ql4jDMaysRE40Jn6gHaE8?rs=1&pid=ImgDetMain"
        />
        <div className="text-box">
          <p className="text">See Course Advisor</p>
        </div>
      </div>
    </div>
  </div>
</>

  );
}
