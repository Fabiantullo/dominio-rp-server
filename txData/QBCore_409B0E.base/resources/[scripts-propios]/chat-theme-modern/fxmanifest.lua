fx_version 'cerulean'
game 'gta5'

description 'Modern Transparent Chat Theme'
author 'Antigravity'
version '1.0.0'

files {
    'style.css'
}

chat_theme 'modern' {
    styleSheet = 'style.css',
    msgTemplates = {
        default = '<div class="chat-message default"><div class="chat-message-header">{0}</div><div class="chat-message-body">{1}</div></div>',
        system = '<div class="chat-message system"><div class="chat-message-body"><strong>{0}:</strong> {1}</div></div>'
    }
}
