module.exports = {
  MONGODB_HOST: 'localhost',
  MONGODB_USER: 'root',
  MONGODB_PASSWORD: 'pZ5FbOZ50GkZ',
  MONGODB_DATABASE: process.env.NODE_ENV === 'development' ? 'dev-todo-app' : 'todo-app',
};
