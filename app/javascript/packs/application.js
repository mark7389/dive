import $ from 'jquery';
require('@rails/ujs').start();
require('turbolinks').start();
require('@rails/activestorage').start();
require('channels');
global.$ = $;
global.jQuery = $;
require('jquery-ui');
// require.context(
//   'file-loader?name=[path][name].[ext]&context=node_modules/jquery-ui-dist!jquery-ui-dist',
//   true,
//   /jquery-ui\.css/
// );
// require.context(
//   'file-loader?name=[path][name].[ext]&context=node_modules/jquery-ui-dist!jquery-ui-dist',
//   true,
//   /jquery-ui\.theme\.css/
// );