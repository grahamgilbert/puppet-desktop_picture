class desktop_picture (
    $path = '/Library/Desktop Pictures/El Capitan.jpg'
)
{
    mac_profiles_handler::manage { 'com.grahamgilbert.desktop.config':
        ensure      => 'present',
        file_source => template('desktop_picture/com.grahamgilbert.desktop.config.mobileconfig.erb'),  
        type        => 'template',
    }
}
