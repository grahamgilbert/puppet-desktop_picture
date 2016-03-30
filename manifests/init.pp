class desktop_picture (
    $path = '/Library/Desktop Pictures/El Capitan.jpg'
)
{
    mac_profiles_handler::manage { 'com.grahamgilbert.config.desktop':
        ensure      => 'present',
        file_source => template('desktop_picture/com.grahamgilbert.config.desktop.mobileconfig.erb'),
        type        => 'template',
    }
}
