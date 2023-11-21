local Translations = {
    error = {
        not_online                  = 'მოთამაშე არარის შტატებში',
        wrong_format                = 'არასწორი ფორმატი',
        missing_args                = 'არარი შეყვანილი ყველა არგუმენტი (x, y, z)',
        missing_args2               = 'არარი შეყვანილი ყველა არგუმენტი',
        no_access                   = 'არ გაქვს წვდომა',
        company_too_poor            = 'თქვენი დამსაქმებელი გაკოტრებულია',
        item_not_exist              = 'ეს ნივთი არ არსებობს',
        too_heavy                   = 'ჯიბეები გაქვს სავსე',
        location_not_exist          = 'ლოკაცია არ არსებობს',
        duplicate_license           = '[QBCORE] - Duplicate Rockstar License Found',
        no_valid_license            = '[QBCORE] - No Valid Rockstar License Found',
        not_whitelisted             = '[QBCORE] - You\'re not whitelisted for this server',
        server_already_open         = 'სერვერი ისედაც ღიაა',
        server_already_closed       = 'სერვერი უკვე დაკეტილია',
        no_permission               = 'არ გაქვს წვდომა',
        no_waypoint                 = 'No Waypoint Set.',
        tp_error                    = 'Error While Teleporting.',
        connecting_database_error   = '[QBCORE] - A database error occurred while connecting to the server. (Is the SQL server on?)',
        connecting_database_timeout = '[QBCORE] - Connection to database timed out. (Is the SQL server on?)',
    },
    success = {
        server_opened = 'The server has been opened',
        server_closed = 'The server has been closed',
        teleported_waypoint = 'Teleported To Waypoint.',
    },
    info = {
        received_paycheck = 'თქვენ ჩაგერიცხათ ხელფასი $%{value}',
        job_info = 'სამსახური: %{value} | წოდება: %{value2} | გრაფიკი: %{value3}',
        gang_info = 'ბანდა: %{value} | წოდება: %{value2}',
        on_duty = 'შენ დაიწყე მორიგეობა !',
        off_duty = 'შენ შეწყვიტე მორიგეობა!',
        checking_ban = 'სალამი %s. ვამოწმებთ გადევს თუარა ბანი',
        join_server = 'მოგესალმებით %s {Server Name} -ზე.',
        checking_whitelisted = 'მოგესალმებით %s. ვამოწმებთ შენს დაშვებას.',
        exploit_banned = 'შენ გადევს ბანი, მეტი ინფორმაციისთვის გადადი დისქორდზე: %{discord}',
        exploit_dropped = 'თქვენ გაგაგდეს სერვერიდან ბაგის გამოყენებისთვის',
    },
    command = {
        tp = {
            help = 'TP To Player or Coords (Admin Only)',
            params = {
                x = { name = 'id/x', help = 'ID of player or X position' },
                y = { name = 'y', help = 'Y position' },
                z = { name = 'z', help = 'Z position' },
            },
        },
        tpm = { help = 'TP To Marker (Admin Only)' },
        togglepvp = { help = 'Toggle PVP on the server (Admin Only)' },
        addpermission = {
            help = 'Give Player Permissions (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        removepermission = {
            help = 'Remove Player Permissions (God Only)',
            params = {
                id = { name = 'id', help = 'ID of player' },
                permission = { name = 'permission', help = 'Permission level' },
            },
        },
        openserver = { help = 'Open the server for everyone (Admin Only)' },
        closeserver = {
            help = 'Close the server for people without permissions (Admin Only)',
            params = {
                reason = { name = 'reason', help = 'Reason for closing (optional)' },
            },
        },
        car = {
            help = 'Spawn Vehicle (Admin Only)',
            params = {
                model = { name = 'model', help = 'Model name of the vehicle' },
            },
        },
        dv = { help = 'Delete Vehicle (Admin Only)' },
        dvall = { help = 'Delete All Vehicles (Admin Only)' },
        dvp = { help = 'Delete All Peds (Admin Only)' },
        dvo = { help = 'Delete All Objects (Admin Only)' },
        givemoney = {
            help = 'Give A Player Money (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        setmoney = {
            help = 'Set Players Money Amount (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                moneytype = { name = 'moneytype', help = 'Type of money (cash, bank, crypto)' },
                amount = { name = 'amount', help = 'Amount of money' },
            },
        },
        job = { help = 'Check Your Job' },
        setjob = {
            help = 'Set A Players Job (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                job = { name = 'job', help = 'Job name' },
                grade = { name = 'grade', help = 'Job grade' },
            },
        },
        gang = { help = 'Check Your Gang' },
        setgang = {
            help = 'Set A Players Gang (Admin Only)',
            params = {
                id = { name = 'id', help = 'Player ID' },
                gang = { name = 'gang', help = 'Gang name' },
                grade = { name = 'grade', help = 'Gang grade' },
            },
        },
        ooc = { help = 'OOC Chat Message' },
        me = {
            help = 'Show local message',
            params = {
                message = { name = 'message', help = 'Message to send' }
            },
        },
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
