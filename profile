<!DOCTYPE html>
<html class="gradient">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>replit</title>
  <link href="style.css" rel="stylesheet" type="text/css" />
</head>
  <body class="gradient">
  <a href='index.html'>
  <img src = "image(1)(1).png" height="80px">
  </a>

      <!-- nav bar -->
      <nav>
        <ul>
          <li><div class="dropdown">
                <a href="explore.html">Главная</a>
                <div class="dropdown-content">
                  <a href="resources.html">Ресурсы</a>
                  <a href="mentors.html">Менторы</a>
                </div>
              </div></li>
          <li>

            <a href = "mission.html">Наша миссия</a></li>
          <li><a href = "contribute.html">Хочу помочь</a></li>
          <li><a href = "study-space.html">Мой профиль</a></li>
        </ul>
      </nav>
<body>




    <header>
        <h1>Личный кабинет</h1>
    </header>

    <main>
        <!-- Страница "Мой профиль" -->
        <section id="profile">
            <h2>Мой профиль</h2>
            <div id="profile-info">
                <img src="photo_deliya.jpeg" alt="Фото пользователя" id="profile-pic">
                <p>Имя: Делия Ан</p>
                <p>Контактная информация: +77470787027</p>
                <button id="edit-profile">Редактировать профиль</button>
            </div>
            <div id="participation-history">
                <h3>История участия</h3>
                <p>Список завершенных мероприятий, проектов и отзывов других пользователей.</p>
            </div>
            <div id="certificates-awards">
                <h3>Сертификаты и награды</h3>
                <p>Место для загрузки сертификатов за участие в проектах.</p>
            </div>
            <div class="navigation-buttons">
                <button onclick="location.href='index.html'">Главная</button>
                <button onclick="location.href='statistics.html'">Моя статистика</button>
                <button onclick="location.href='projects.html'">Найти проект</button>
            </div>
        </section>
    </main>


    <style>
        section {
            background-color: #236175;
            margin: 10px auto;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.1);
        }

        #profile-info img {
            border-radius: 50%;
            width: 100px;
            height: 100px;
            object-fit: cover;
        }

        button {
            background-color: #44cf87;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            margin: 5px;
        }

        button:hover {
            background-color: #369e68;
        }

        .navigation-buttons {
            margin-top: 20px;
        }
    </style>
      <footer>Skill-tea © 2024. <br>
      Website Designed by Deliya</footer>
</html>
