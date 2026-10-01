.class public abstract Ln07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ld64;

.field public static final d:Ld64;

.field public static final e:Ld64;

.field public static final f:Ld64;

.field public static final g:Ld64;

.field public static final h:Ld64;

.field public static final i:Log1;

.field public static final j:Log1;

.field public static final k:Log1;

.field public static final l:Log1;

.field public static final m:Log1;

.field public static final n:Lon1;

.field public static final o:Lon1;

.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static final s:[B

.field public static t:I

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Lau2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld64;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld64;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln07;->c:Ld64;

    .line 9
    .line 10
    new-instance v0, Ld64;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld64;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln07;->d:Ld64;

    .line 16
    .line 17
    new-instance v0, Ld64;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ld64;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln07;->e:Ld64;

    .line 25
    .line 26
    new-instance v0, Ld64;

    .line 27
    .line 28
    const-string v1, "providerValues"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ld64;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ln07;->f:Ld64;

    .line 34
    .line 35
    new-instance v0, Ld64;

    .line 36
    .line 37
    const-string v1, "providers"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ld64;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ln07;->g:Ld64;

    .line 43
    .line 44
    new-instance v0, Ld64;

    .line 45
    .line 46
    const-string v1, "reference"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ld64;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ln07;->h:Ld64;

    .line 52
    .line 53
    new-instance v0, Log1;

    .line 54
    .line 55
    const-string v1, "COMPLETING_ALREADY"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ln07;->i:Log1;

    .line 62
    .line 63
    new-instance v0, Log1;

    .line 64
    .line 65
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ln07;->j:Log1;

    .line 71
    .line 72
    new-instance v0, Log1;

    .line 73
    .line 74
    const-string v1, "COMPLETING_RETRY"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ln07;->k:Log1;

    .line 80
    .line 81
    new-instance v0, Log1;

    .line 82
    .line 83
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ln07;->l:Log1;

    .line 89
    .line 90
    new-instance v0, Log1;

    .line 91
    .line 92
    const-string v1, "SEALED"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ln07;->m:Log1;

    .line 98
    .line 99
    new-instance v0, Lon1;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lon1;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ln07;->n:Lon1;

    .line 106
    .line 107
    new-instance v0, Lon1;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1}, Lon1;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Ln07;->o:Lon1;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Ln07;->p:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    new-array v0, v0, [B

    .line 125
    .line 126
    fill-array-data v0, :array_0

    .line 127
    .line 128
    .line 129
    sput-object v0, Ln07;->s:[B

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 1
        0x40t
        -0x36t
        -0x71t
        -0x2ft
        0x62t
        -0x34t
        0x57t
        -0x66t
        -0x41t
        -0x7ft
        0x59t
        0x33t
        -0xbt
        -0x23t
        0x1et
        0x4dt
        -0x2dt
        0x4bt
        -0x1at
        0x3t
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lku4;->c(Lam0;)Lku4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lku4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static B(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "BkE7RUkiR1xQKyk="

    .line 3
    .line 4
    const-string v2, "sxWOeISE"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/16 v1, 0x78

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    const-string v1, "I0VlTwlVM0l4TlMoLmRyKUsoEGRsKQ=="

    .line 46
    .line 47
    const-string v2, "gMMwpBxg"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lxg6;->c(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/16 p0, 0x438

    .line 83
    .line 84
    return p0

    .line 85
    :cond_2
    return v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    :cond_1
    if-eqz p0, :cond_c

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    const/16 v4, 0x1bb

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne p0, v5, :cond_5

    .line 60
    .line 61
    const-string p0, "IHQCcHM="

    .line 62
    .line 63
    const-string v6, "WJ5AzKFb"

    .line 64
    .line 65
    invoke-static {p0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    move p0, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move p0, v3

    .line 78
    :cond_5
    :goto_0
    if-ne p1, v5, :cond_7

    .line 79
    .line 80
    const-string p1, "JnQccHM="

    .line 81
    .line 82
    const-string v5, "OKNh8R9u"

    .line 83
    .line 84
    invoke-static {p1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move p1, v3

    .line 97
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    if-ne p0, p1, :cond_8

    .line 112
    .line 113
    const-string p0, "O2EbZVlvHWlTaW4="

    .line 114
    .line 115
    const-string p1, "LmQrMDlS"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-static {p0}, Ln07;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1}, Ln07;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_2
    if-eqz p0, :cond_a

    .line 151
    .line 152
    const-string p0, "AmFbZWhzDnRl"

    .line 153
    .line 154
    const-string p1, "rOKzRUfA"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    const-string p0, "UXINcystS2kwZQ=="

    .line 162
    .line 163
    const-string p1, "r42bX8Hq"

    .line 164
    .line 165
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_b
    :goto_3
    const-string p0, "Jm8YZQ=="

    .line 171
    .line 172
    const-string p1, "xiB5u46M"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_c
    :goto_4
    const-string p0, "H29YZQ=="

    .line 180
    .line 181
    const-string p1, "oUlZcVGM"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-string v0, "ServerConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final E()Lau2;
    .locals 17

    .line 1
    sget-object v0, Ln07;->w:Lau2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lzt2;

    .line 7
    .line 8
    sget-wide v7, Lvk0;->i:J

    .line 9
    .line 10
    const/4 v9, 0x5

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v2, "Filled.Star"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lzt2;-><init>(Ljava/lang/String;FFFFJIZ)V

    .line 23
    .line 24
    .line 25
    sget v0, Lvd6;->a:I

    .line 26
    .line 27
    new-instance v6, Lbg5;

    .line 28
    .line 29
    sget-wide v2, Lvk0;->b:J

    .line 30
    .line 31
    invoke-direct {v6, v2, v3}, Lbg5;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lya4;

    .line 40
    .line 41
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v3, 0x418a28f6    # 17.27f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lya4;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lxa4;

    .line 53
    .line 54
    const v3, 0x419170a4    # 18.18f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41a80000    # 21.0f

    .line 58
    .line 59
    invoke-direct {v0, v3, v5}, Lxa4;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lfb4;

    .line 66
    .line 67
    const v3, -0x402e147b    # -1.64f

    .line 68
    .line 69
    .line 70
    const v7, -0x3f1f0a3d    # -7.03f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v7}, Lfb4;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lxa4;

    .line 80
    .line 81
    const/high16 v3, 0x41b00000    # 22.0f

    .line 82
    .line 83
    const v7, 0x4113d70a    # 9.24f

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v7}, Lxa4;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lfb4;

    .line 93
    .line 94
    const v3, -0x3f19eb85    # -7.19f

    .line 95
    .line 96
    .line 97
    const v8, -0x40e3d70a    # -0.61f

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v8}, Lfb4;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lxa4;

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lxa4;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Lxa4;

    .line 117
    .line 118
    const v2, 0x41130a3d    # 9.19f

    .line 119
    .line 120
    .line 121
    const v8, 0x410a147b    # 8.63f

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v8}, Lxa4;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lxa4;

    .line 131
    .line 132
    invoke-direct {v0, v3, v7}, Lxa4;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Lfb4;

    .line 139
    .line 140
    const v2, 0x40aeb852    # 5.46f

    .line 141
    .line 142
    .line 143
    const v3, 0x40975c29    # 4.73f

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Lfb4;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lxa4;

    .line 153
    .line 154
    const v2, 0x40ba3d71    # 5.82f

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2, v5}, Lxa4;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Lua4;->c:Lua4;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lzt2;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lzt2;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v0, v2}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lyt2;

    .line 179
    .line 180
    iget-object v0, v0, Lyt2;->j:Ljava/util/List;

    .line 181
    .line 182
    new-instance v2, Lae6;

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x2

    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-direct/range {v2 .. v16}, Lae6;-><init>(Ljava/lang/String;Ljava/util/List;ILu50;FLu50;FFIIFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lzt2;->a()Lau2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Ln07;->w:Lau2;

    .line 214
    .line 215
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "ad_key_words_filter"

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln07;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return v2
.end method

.method public static final G(Lbl;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lbl;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbl;->b:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Ln30;->m(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lbl;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lbl;->b:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lbl;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lbl;->b:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lbl;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lga0;->q()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "Em9YbiBjE2lBaRp5"

    .line 7
    .line 8
    const-string v2, "ZxGfyArC"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_0
    array-length v3, v1

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LW8WbhdjPGkyaTp5"

    .line 6
    .line 7
    const-string v1, "cPNxrHIb"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static J(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v7, Lvx1;

    .line 9
    .line 10
    invoke-direct {v7, p1}, Lvx1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0xf

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move v2, p0

    .line 18
    move v1, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static K(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lp72;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_21

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_20

    .line 35
    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lmp4;->b:[I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_14

    .line 92
    .line 93
    if-eqz v10, :cond_14

    .line 94
    .line 95
    invoke-static {v0, v12}, Ln07;->W(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v8, v13, :cond_10

    .line 109
    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v11, "fallback"

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Lmp4;->d:[I

    .line 134
    .line 135
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v13, v14

    .line 151
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v7, v4, :cond_2

    .line 163
    .line 164
    :try_start_1
    invoke-static {v6}, Ln07;->c0(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v4, v8

    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    move-object v7, v8

    .line 177
    :try_start_2
    new-instance v8, Li72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    move/from16 v7, v18

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    const-wide/16 v2, 0x1

    .line 187
    .line 188
    :try_start_3
    invoke-direct/range {v8 .. v14}, Li72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    instance-of v11, v4, Ljava/lang/AutoCloseable;

    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v4, v11, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 228
    .line 229
    .line 230
    move-result v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    if-nez v13, :cond_5

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_5
    move-object v5, v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v4, v7

    .line 262
    :goto_6
    const-wide/16 v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v4, v8

    .line 269
    const-wide/16 v2, 0x1

    .line 270
    .line 271
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    .line 273
    const-string v5, "query attribute must be set in fallback element"

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :goto_7
    if-eqz v4, :cond_e

    .line 280
    .line 281
    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eq v8, v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 309
    .line 310
    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    goto :goto_8

    .line 315
    :catch_1
    if-nez v7, :cond_a

    .line 316
    .line 317
    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    if-eqz v7, :cond_e

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object v8, v4

    .line 337
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_9
    throw v5

    .line 348
    :cond_f
    move/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move v7, v14

    .line 353
    invoke-static {v6}, Ln07;->c0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    move v14, v7

    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    move-object/from16 v3, v20

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v13, 0x3

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    move/from16 v18, v2

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move v7, v14

    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    new-instance v0, Ls72;

    .line 378
    .line 379
    move/from16 v1, v18

    .line 380
    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    invoke-direct {v0, v5, v7, v1, v2}, Ls72;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move/from16 v1, v18

    .line 388
    .line 389
    move-object/from16 v2, v20

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    new-instance v8, Li72;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v11, v15

    .line 398
    invoke-direct/range {v8 .. v14}, Li72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v16, :cond_12

    .line 405
    .line 406
    new-instance v8, Li72;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    invoke-direct/range {v8 .. v14}, Li72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    new-instance v0, Ls72;

    .line 419
    .line 420
    invoke-direct {v0, v5, v7, v1, v2}, Ls72;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-object v0

    .line 424
    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 425
    .line 426
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v17

    .line 430
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v2, v4, :cond_1e

    .line 441
    .line 442
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v2, v3, :cond_15

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "font"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Lmp4;->c:[I

    .line 467
    .line 468
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_16

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_16
    const/4 v13, 0x1

    .line 482
    :goto_d
    const/16 v4, 0x190

    .line 483
    .line 484
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 493
    .line 494
    move v4, v11

    .line 495
    :goto_e
    const/4 v5, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move v4, v3

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v13, v4, :cond_18

    .line 505
    .line 506
    move/from16 v25, v13

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/16 v25, 0x0

    .line 510
    .line 511
    :goto_10
    const/16 v4, 0x9

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_19
    const/4 v4, 0x3

    .line 521
    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    move v5, v8

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v5, 0x4

    .line 530
    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    .line 537
    .line 538
    move-result v23

    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1b

    .line 545
    .line 546
    move v7, v4

    .line 547
    goto :goto_13

    .line 548
    :cond_1b
    move v7, v5

    .line 549
    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v24

    .line 553
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v5, 0x3

    .line 565
    if-eq v2, v5, :cond_1c

    .line 566
    .line 567
    invoke-static {v6}, Ln07;->c0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    new-instance v19, Lr72;

    .line 572
    .line 573
    invoke-direct/range {v19 .. v25}, Lr72;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v19

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_1d
    const/4 v4, 0x5

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v6}, Ln07;->c0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    return-object v17

    .line 598
    :cond_1f
    new-instance v0, Lq72;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v2, v5, [Lr72;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Lr72;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lq72;-><init>([Lr72;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_20
    move-object/from16 v17, v2

    .line 614
    .line 615
    invoke-static {v6}, Ln07;->c0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 616
    .line 617
    .line 618
    return-object v17

    .line 619
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    const-string v1, "No start tag found"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 1
    const-string v8, "GmV5"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IHQCcAc6QC9XZD4uInMEdkpkEXZGZC10Ci9aclBhJmk-ZQUv"

    const-string v2, "k95RdFBe"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v4, v9

    goto/16 :goto_24

    .line 3
    :cond_1
    sget-object v0, Ln07;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Ln07;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    sget-object v3, Ln07;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    sget-object v3, Ln07;->u:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v3, v12, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Ln07;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v10

    if-ge v2, v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance v12, Lmf3;

    invoke-direct {v12}, Lmf3;-><init>()V

    move/from16 v0, p0

    .line 8
    iput v0, v12, Lmf3;->a:I

    .line 9
    :try_start_0
    new-instance v0, Lkv4;

    invoke-direct {v0}, Lkv4;-><init>()V

    .line 10
    invoke-virtual {v0, v7}, Lkv4;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    const-string v2, "I2VQZTdlcg=="

    const-string v3, "vZdXXFvQ"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v9

    goto/16 :goto_23

    .line 13
    :cond_5
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    const-string v2, "JHNTcmhBAGVZdA=="

    const-string v3, "yMvWk8MP"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    const-string v2, "PnJfZyxu"

    const-string v3, "GzVLbRgB"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    sget-object v2, Ln07;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    const-string v2, "CWMVZQR0QkxVbjd1JGdl"

    const-string v3, "rxASKy0U"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln07;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    const-string v2, "MGNVZTV0"

    const-string v3, "ZwDJFKwR"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cC8q"

    const-string v13, "xBZimJ7J"

    invoke-static {v3, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "O2UVLRJlG2NcLT1vIWU="

    const-string v3, "Z8yTaa6f"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "K28Ecw=="

    const-string v13, "tmStrhPH"

    invoke-static {v3, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "SmUNLQ9lDmMsLT1pQmU="

    const-string v3, "OW9nizLi"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v7}, Ln07;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "O2UVLRJlG2NcLTRlNnQ="

    const-string v3, "aFVgwycb"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FG1GdHk="

    const-string v13, "p4QRPlEw"

    invoke-static {v3, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "IHQCcAc6QC9TZT8uIWEfbB1tG3QAbyIuU28jLw=="

    const-string v3, "0NbPGVYH"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v13, 0x10

    const/16 v14, 0x8

    const/4 v15, 0x2

    if-eqz v2, :cond_9

    .line 24
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    const/16 v10, 0x18

    .line 25
    invoke-static {v14, v10}, Ln07;->V(II)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x20

    .line 26
    invoke-static {v13, v15}, Ln07;->V(II)Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual {v0, v10, v15}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    const/4 v15, 0x2

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    move-result-object v0

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_a

    .line 30
    invoke-static {}, Ln30;->E()Ll44;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll44;->b(Llv4;)Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    .line 31
    :cond_a
    invoke-static {}, Ln30;->D()Ll44;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll44;->b(Llv4;)Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    move-result-object v0

    goto :goto_4

    .line 32
    :goto_5
    invoke-virtual {v2}, Ltw4;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v10, ""

    const-string v15, "LUkYZBF4"

    const-string v14, "FElYZCB4"

    if-eqz v0, :cond_32

    .line 33
    :try_start_1
    const-string v0, "C28YdBFuGy14ZT5nMWg="
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v19, 0x1

    :try_start_2
    const-string v13, "x58UirfF"

    invoke-static {v0, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v3}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-wide/32 v22, 0x300000

    cmp-long v0, v20, v22

    if-lez v0, :cond_b

    .line 36
    invoke-virtual {v2}, Ltw4;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v19, 0x1

    .line 37
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_b
    iget-object v0, v2, Ltw4;->h:Lxw4;

    .line 39
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v13, v2, Ltw4;->b:Llv4;

    .line 41
    iget-object v13, v13, Llv4;->a:Liq2;

    .line 42
    invoke-virtual {v13}, Liq2;->toString()Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual {v2}, Ltw4;->close()V

    .line 44
    const-string v2, "UkVuVAgzVQ=="

    const-string v3, "pi8PM4XI"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 45
    invoke-static {v0}, Lsg4;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 46
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 47
    const-string v0, "aUU_VDkzVQ=="

    const-string v3, "9QJgtEOl"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_d
    move-object v2, v0

    .line 48
    :cond_e
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 49
    invoke-static {v13}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x3f

    move-object/from16 v22, v10

    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    move-object/from16 v23, v15

    if-lez v10, :cond_f

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v13, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x2f

    .line 52
    invoke-virtual {v0, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v24

    add-int/lit8 v15, v24, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_f
    const/16 v15, 0x2f

    .line 53
    invoke-virtual {v13, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    const-wide/16 v24, 0x0

    move-object/from16 v26, v22

    move-wide/from16 v29, v24

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 54
    :goto_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v31, v1

    .line 55
    const-string v1, "UkVuVGhYSk12UFRVIEk9"

    move-object/from16 v32, v2

    const-string v2, "dkWcprK1"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "GXRCcA=="

    if-eqz v1, :cond_13

    .line 56
    :try_start_4
    const-string v1, "ClkiRSZBIUdxPQ=="

    const-string v4, "mSXLz2Fo"

    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x12

    if-le v1, v4, :cond_12

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "OmIXL6v4"

    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 59
    invoke-virtual {v12, v0}, Lmf3;->d(Ljava/lang/String;)V

    :goto_a
    move/from16 v1, v19

    goto :goto_b

    .line 60
    :cond_10
    const-string v1, "Lw=="

    const-string v2, "Ks1EOdu9"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lmf3;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 62
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lmf3;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 63
    :goto_b
    iput-boolean v1, v12, Lmf3;->h:Z

    move-object/from16 v1, p1

    move-object/from16 v33, v3

    move/from16 v18, v4

    move-object v4, v9

    move/from16 v17, v10

    move-object v9, v12

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move-object/from16 v12, v31

    move-object/from16 v37, v32

    const/16 v16, 0x3

    :goto_c
    const/16 v20, 0x8

    :goto_d
    move-object/from16 v23, v8

    move-object/from16 v8, v26

    goto/16 :goto_1f

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v33, v3

    move-object v4, v9

    move/from16 v17, v10

    move-object v9, v12

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move-object/from16 v12, v31

    move-object/from16 v37, v32

    const/16 v16, 0x3

    const/16 v18, 0x10

    goto :goto_c

    :cond_13
    const/16 v4, 0x10

    .line 64
    const-string v1, "UkVuVAxORg=="

    const-string v4, "DJNhiE3o"

    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 65
    invoke-static {v3, v11, v15, v12}, Ln07;->a0(Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;Lmf3;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_14

    move-object v4, v9

    move-object v9, v12

    move-object/from16 v12, v31

    move-object/from16 v37, v32

    const/16 v27, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    goto/16 :goto_21

    :cond_14
    const/16 v1, 0x2c

    .line 66
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_15

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    const/16 v4, 0x8

    goto :goto_e

    :catch_2
    move-exception v0

    const/16 v4, 0x8

    goto :goto_f

    .line 68
    :goto_e
    :try_start_6
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-double v29, v29, v0

    move-object/from16 v4, p3

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    const/16 v19, 0x1

    goto/16 :goto_9

    :catch_3
    move-exception v0

    .line 69
    :goto_f
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v1, p1

    move-object/from16 v33, v3

    move/from16 v17, v10

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move-object/from16 v37, v32

    const/16 v16, 0x3

    const/16 v18, 0x10

    move/from16 v20, v4

    move-object/from16 v23, v8

    move-object v4, v9

    move-object v9, v12

    move-object/from16 v8, v26

    move-object/from16 v12, v31

    goto/16 :goto_1f

    :cond_16
    const/16 v4, 0x8

    .line 70
    const-string v1, "a0UuVFlYQlNgUhVBCC0_TkY="

    const-string v4, "0bRI4EaS"

    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "Pw=="

    if-eqz v1, :cond_1c

    .line 71
    :try_start_8
    invoke-static {v0}, Ln07;->B(Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v33, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_18

    move-object/from16 v34, v12

    move-object/from16 v12, p6

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    add-int/lit8 v3, v3, 0x1

    check-cast v35, Lxg6;

    move/from16 v36, v1

    .line 73
    invoke-virtual/range {v35 .. v35}, Lxg6;->b()I

    move-result v1

    if-ne v1, v0, :cond_17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v17, v10

    move-object/from16 v10, v20

    move-object/from16 v12, v31

    move-object/from16 v37, v32

    const/16 v18, 0x10

    const/16 v20, 0x8

    goto/16 :goto_13

    :cond_17
    move-object/from16 v12, v34

    move/from16 v1, v36

    goto :goto_10

    :cond_18
    move-object/from16 v34, v12

    move-object/from16 v12, p6

    .line 74
    new-instance v3, Lmf3;

    invoke-direct {v3}, Lmf3;-><init>()V

    .line 75
    iput v0, v3, Lmf3;->a:I

    .line 76
    invoke-virtual/range {v33 .. v33}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0, v11, v15}, Ln07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v10, :cond_1a

    move-object/from16 v35, v3

    .line 78
    const-string v3, "eSpCAXfl"

    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "33lesPEO"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "QWpBb24="

    const-string v2, "Jno2tqqB"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    :goto_11
    move-object/from16 v4, p3

    move-object v2, v1

    move/from16 v17, v10

    move-object/from16 v10, v20

    move-object/from16 v12, v31

    move-object/from16 v37, v32

    move-object/from16 v3, v35

    const/16 v18, 0x10

    const/16 v20, 0x8

    move-object/from16 v1, p1

    goto :goto_12

    :cond_1a
    move-object/from16 v35, v3

    goto :goto_11

    .line 80
    :goto_12
    invoke-static/range {v1 .. v6}, Ln07;->Q(Ljava/lang/String;Ljava/lang/String;Lmf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 81
    invoke-virtual {v3}, Lmf3;->b()I

    move-result v0

    if-lez v0, :cond_1b

    .line 82
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_13
    move-object v4, v9

    move-object/from16 v7, v23

    :goto_14
    move-object/from16 v9, v34

    const/16 v16, 0x3

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v33, v3

    move/from16 v17, v10

    move-object/from16 v34, v12

    move-object/from16 v10, v20

    move-object/from16 v12, v31

    move-object/from16 v37, v32

    const/16 v18, 0x10

    const/16 v20, 0x8

    .line 83
    const-string v3, "a0UuVFlYQktxWQ=="
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v31, v9

    :try_start_9
    const-string v9, "lwKH2PF0"

    invoke-static {v3, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 84
    invoke-static {}, Lpi2;->v()Lpi2;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PGEkcyggEm4ncjdwQiA7MyI4Yz0g"

    move-object/from16 v32, v3

    const-string v3, "1qLVMwXY"

    invoke-static {v9, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpi2;->x(Ljava/lang/String;)V

    .line 85
    const-string v3, "e0UpVH1YX0sBWXRNc1QeTxM9ay5fP3ksb3NtVTpJTiJwLls_eSJaLBhzZElgPXgqfj8="

    const-string v4, "siXqPrFH"

    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 89
    const-string v3, "P094RQ=="

    const-string v9, "4uARBVJr"

    invoke-static {v3, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v7, v23

    move-object/from16 v4, v31

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v4, v31

    goto/16 :goto_23

    :cond_1d
    if-eqz v4, :cond_1e

    .line 90
    const-string v3, "eEUGLUQyOA=="

    const-string v9, "ok9Uu7TP"

    invoke-static {v3, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    :goto_15
    move-object/from16 v4, v31

    goto/16 :goto_24

    :cond_1f
    const/4 v9, 0x2

    .line 91
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 92
    const-string v9, "O0kYZBF4"

    if-eqz v3, :cond_23

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_23

    .line 93
    invoke-static {v3, v11, v15}, Ln07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3, v1, v2, v5, v6}, Ln07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "PW4FdQRwAHJAZWQ="

    const-string v1, "sytMY5US"

    invoke-static {v4, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_15

    .line 96
    :cond_20
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v22, v3

    move-object v1, v12

    :goto_16
    move-object/from16 v3, v23

    :goto_17
    const/4 v2, 0x3

    goto/16 :goto_19

    :cond_21
    if-nez v12, :cond_22

    .line 97
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v12, "EPjEF8ix"

    invoke-static {v8, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, v22

    invoke-virtual {v4, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v12, "Hzm40klJ"

    invoke-static {v9, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v2, "AUlXZD94"

    const-string v12, "bvd9ZrOF"

    invoke-static {v2, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v12

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v4, "wh1XTKMb"

    invoke-static {v8, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v3, "n0nDx8ma"

    invoke-static {v9, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v3, "UgC8ZlAd"

    invoke-static {v14, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v22, v7

    goto :goto_16

    :cond_22
    move-object/from16 v7, v22

    .line 108
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    const-string v2, "I4BNVnft"

    invoke-static {v14, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v2, "M2V5"

    const-string v4, "NnXxR7zE"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "SLHpz4C7"

    invoke-static {v9, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v2, "5PFKeFLm"

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_23
    move-object/from16 v7, v22

    move-object/from16 v3, v23

    :goto_18
    move-object/from16 v22, v7

    move-object v1, v12

    goto/16 :goto_17

    .line 115
    :goto_19
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 117
    const-string v2, "AVY9"

    const-string v4, "aM9GzVBn"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0x3

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_24

    move-object/from16 v26, v0

    move-object/from16 v23, v8

    goto/16 :goto_1b

    .line 119
    :cond_24
    const-string v2, "AklYZCB4"

    const-string v4, "GHY="

    if-nez v10, :cond_25

    .line 120
    :try_start_b
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 121
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v12, "IytBXG2J"

    invoke-static {v4, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v8

    move-object/from16 v8, v26

    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v12, "qQhHKOaW"

    invoke-static {v9, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v9, "L0kGZFd4"

    const-string v12, "fyJh27qb"

    invoke-static {v9, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v12

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 127
    const-string v10, "fujUZsKK"

    invoke-static {v4, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "AjR4i4YI"

    invoke-static {v2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v0, "L0kaZCh4"

    const-string v2, "7ZJtMf2v"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v10, v7

    :goto_1a
    move-object/from16 v26, v8

    goto :goto_1b

    :cond_25
    move-object/from16 v23, v8

    move-object/from16 v8, v26

    .line 131
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 132
    const-string v9, "h1pre0Ji"

    invoke-static {v3, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v9, "rcbVhd1y"

    invoke-static {v4, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v0, "ELCTP1hp"

    invoke-static {v2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Lmf3;->b()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "FUkmZAt4"

    const-string v2, "HopHnPwy"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v8

    move-object/from16 v8, v26

    const/16 v16, 0x3

    goto :goto_1a

    :cond_27
    move-object/from16 v7, v22

    move-object/from16 v3, v23

    const/16 v16, 0x3

    move-object/from16 v23, v8

    move-object/from16 v8, v26

    move-object v1, v12

    :goto_1b
    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v20, v10

    move/from16 v10, v17

    move-object/from16 v8, v23

    move-object/from16 v9, v31

    move-object/from16 v12, v34

    move-object/from16 v2, v37

    const/16 v19, 0x1

    move-object/from16 v23, v3

    move-object/from16 v3, v33

    goto/16 :goto_9

    :cond_28
    move-object/from16 v7, v22

    move-object/from16 v3, v23

    const/16 v16, 0x3

    move-object/from16 v23, v8

    move-object/from16 v8, v26

    .line 138
    const-string v1, "T0UhVEFYGkQNUw1PeFQfTgJJF1k="

    const-string v2, "Mklyl76O"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v9, v34

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v9, Lmf3;->h:Z

    move-object/from16 v1, p1

    move-object/from16 v22, v7

    move-object/from16 v4, v31

    move-object v7, v3

    goto/16 :goto_1f

    :cond_29
    move-object/from16 v9, v34

    .line 140
    const-string v1, "FEUcVEhYSE0BRAdBOg=="

    const-string v2, "WH7DeeL8"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "JVlmRXhBMkR-Tw=="

    const-string v2, "e8LMgvBT"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-nez v28, :cond_2e

    .line 141
    const-string v1, "HVI_PSI="

    const-string v2, "URyrY5NG"

    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2c

    .line 142
    const-string v2, "Ig=="

    move/from16 v22, v1

    const-string v1, "dbzIoX7v"

    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v22, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0, v11, v15}, Ln07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v17, :cond_2a

    .line 145
    const-string v2, "JblnfZ8C"

    invoke-static {v4, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "OnQ8cA=="

    const-string v4, "PtRHrLME"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "X2pFb24="

    const-string v4, "jeKGyGIC"

    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    move-object v4, v3

    goto :goto_1d

    :cond_2a
    move/from16 v2, v17

    goto :goto_1c

    .line 147
    :goto_1d
    new-instance v3, Lmf3;

    invoke-direct {v3}, Lmf3;-><init>()V

    const/16 v0, 0xa

    .line 148
    iput v0, v3, Lmf3;->a:I

    move/from16 v17, v2

    move-object/from16 v22, v7

    move-object v2, v1

    move-object v7, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    .line 149
    invoke-static/range {v1 .. v6}, Ln07;->Q(Ljava/lang/String;Ljava/lang/String;Lmf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3}, Lmf3;->b()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-lez v0, :cond_2b

    move-object/from16 v4, v31

    .line 151
    :try_start_c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x1

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto/16 :goto_23

    :cond_2b
    :goto_1e
    move-object/from16 v4, v31

    goto :goto_1f

    :cond_2c
    move-object/from16 v1, p1

    move-object/from16 v22, v7

    move-object v7, v3

    goto :goto_1e

    :cond_2d
    :goto_1f
    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v26, v8

    move-object/from16 v20, v10

    move-object v1, v12

    move/from16 v10, v17

    move-object/from16 v8, v23

    move-object/from16 v3, v33

    move-object/from16 v2, v37

    const/16 v19, 0x1

    :goto_20
    move-object/from16 v23, v7

    move-object v12, v9

    move-object/from16 v7, p2

    move-object v9, v4

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v1, p1

    move-object/from16 v22, v7

    move-object/from16 v4, v31

    move-object v7, v3

    .line 152
    const-string v2, "b0USVGdYGkUKRAJJZVQ="

    const-string v3, "FlLJJ7lY"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "UkVuVGhYSlB7QTdMO1MNLWdZHEU="

    const-string v3, "y3Z3NAd1"

    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2f
    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v26, v8

    move-object/from16 v20, v10

    move-object v1, v12

    move/from16 v10, v17

    move-object/from16 v8, v23

    move-object/from16 v3, v33

    move-object/from16 v2, v37

    const/16 v19, 0x1

    const/16 v27, 0x1

    goto :goto_20

    :cond_30
    move-object/from16 v37, v2

    move-object v4, v9

    move-object v9, v12

    move-object v12, v1

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-object/from16 v1, p1

    :goto_21
    if-nez v27, :cond_31

    .line 153
    const-string v0, "UkVuVAxOITo="

    const-string v2, "1JUWdggx"

    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v37

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpg-double v0, v29, v2

    if-gez v0, :cond_31

    move-object/from16 v3, p2

    const/16 v15, 0x2f

    .line 154
    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln07;->u:Ljava/lang/String;

    goto/16 :goto_24

    :cond_31
    move-object/from16 v3, p2

    .line 155
    invoke-virtual {v9}, Lmf3;->a()D

    move-result-wide v5

    cmpl-double v0, v5, v24

    if-nez v0, :cond_33

    cmpl-double v0, v29, v24

    if-lez v0, :cond_33

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v29

    .line 156
    invoke-virtual {v9, v5, v6}, Lmf3;->f(D)V

    goto :goto_22

    :cond_32
    move-object v3, v7

    move-object v4, v9

    move-object/from16 v22, v10

    move-object v9, v12

    move-object v7, v15

    .line 157
    invoke-virtual {v2}, Ltw4;->close()V

    move-object/from16 v8, v22

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 158
    :cond_33
    :goto_22
    invoke-virtual {v9}, Lmf3;->b()I

    move-result v0

    if-lez v0, :cond_36

    if-eqz v12, :cond_34

    .line 159
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    const-string v2, "OLWZGwJt"

    invoke-static {v14, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lmf3;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_34
    move-object/from16 v0, v22

    if-eqz v10, :cond_35

    .line 162
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 163
    const-string v5, "8wb2kFSv"

    invoke-static {v7, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lmf3;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    .line 165
    :cond_35
    invoke-virtual {v9, v0, v8}, Lmf3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v9, v3}, Lmf3;->h(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v9, v1}, Lmf3;->g(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_24

    .line 169
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    :goto_24
    return-object v4
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v0, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Ln07;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2d0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v6}, Ln07;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static O(Ljava/lang/String;Lmf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v0, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1c

    .line 28
    .line 29
    const-string v6, "a0UuVDkzVQ=="

    .line 30
    .line 31
    const-string v7, "akg4Q4TV"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const-string v6, ""

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    move-object v11, v6

    .line 50
    move-object v12, v11

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    move-object v6, v10

    .line 55
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const-string v7, "FElYZCB4"

    .line 62
    .line 63
    if-eqz v0, :cond_17

    .line 64
    .line 65
    :try_start_2
    const-string v9, "UkVuVGhYSk12UFRVIEk9"

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    const-string v8, "uzlCFgFz"

    .line 70
    .line 71
    invoke-static {v9, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const-string v7, "M1liRRdBKUdyPQ=="

    .line 82
    .line 83
    const-string v8, "fNTMcd2L"

    .line 84
    .line 85
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v8, 0x12

    .line 100
    .line 101
    if-le v7, v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v7, "GXRCcA=="

    .line 116
    .line 117
    const-string v8, "celzn4JF"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lmf3;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    move/from16 v0, v18

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string v7, "Lw=="

    .line 136
    .line 137
    const-string v8, "OX9OKNC5"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lmf3;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lmf3;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    iput-boolean v0, v2, Lmf3;->h:Z

    .line 188
    .line 189
    :cond_3
    :goto_3
    move-object/from16 v19, v5

    .line 190
    .line 191
    :goto_4
    move-object/from16 v23, v11

    .line 192
    .line 193
    move/from16 v20, v13

    .line 194
    .line 195
    move-wide/from16 v21, v14

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v15, p7

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_4
    const-string v8, "FEVvVAVORg=="

    .line 203
    .line 204
    const-string v9, "un77L2Md"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-static {v5, v3, v4, v2}, Ln07;->a0(Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;Lmf3;)Z

    .line 217
    .line 218
    .line 219
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    :goto_5
    move-object/from16 v23, v11

    .line 224
    .line 225
    move-wide/from16 v21, v14

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_5
    const/16 v7, 0x2c

    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-gez v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    goto :goto_6

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    :goto_6
    const/16 v8, 0x8

    .line 245
    .line 246
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    add-double/2addr v14, v7

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const-string v8, "a0UuVFlYQktxWQ=="

    .line 262
    .line 263
    const-string v9, "FSj1pt4B"

    .line 264
    .line 265
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_13

    .line 274
    .line 275
    const-string v8, "a0UuVFlYQktxWWpNAFQ-TyA9XC5DP2UsMnNrVT1JbiJgLlw_XSJHLGhzekkTPVgqTT8="

    .line 276
    .line 277
    const-string v9, "nAoS9uOM"

    .line 278
    .line 279
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_12

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_8

    .line 303
    .line 304
    const-string v8, "Bk84RQ=="

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    const-string v5, "Sr1bmdJn"

    .line 309
    .line 310
    invoke-static {v8, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_8
    move-object/from16 v19, v5

    .line 323
    .line 324
    :cond_9
    if-eqz v9, :cond_1c

    .line 325
    .line 326
    const-string v5, "FEU4LQMyOA=="

    .line 327
    .line 328
    const-string v8, "7wUk2XMy"

    .line 329
    .line 330
    invoke-static {v5, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_a

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_a
    const/4 v5, 0x2

    .line 343
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 347
    const-string v8, "AklYZCB4"

    .line 348
    .line 349
    const-string v9, "O0kYZBF4"

    .line 350
    .line 351
    move/from16 v20, v13

    .line 352
    .line 353
    const-string v13, "LUkYZBF4"

    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    if-nez v21, :cond_e

    .line 362
    .line 363
    invoke-static {v5, v3, v4}, Ln07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move-object/from16 v4, p5

    .line 370
    .line 371
    move-wide/from16 v21, v14

    .line 372
    .line 373
    move-object/from16 v14, p6

    .line 374
    .line 375
    move-object/from16 v15, p7

    .line 376
    .line 377
    invoke-static {v5, v3, v4, v14, v15}, Ln07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v3, "PW4FdQRwAHJAZWQ="

    .line 382
    .line 383
    const-string v4, "eJ0EXTIp"

    .line 384
    .line 385
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    move-object v11, v5

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_c
    const-string v3, "I2V5"

    .line 407
    .line 408
    if-nez v6, :cond_d

    .line 409
    .line 410
    :try_start_6
    new-instance v6, Lorg/json/JSONArray;

    .line 411
    .line 412
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v14, "gHHLcrfQ"

    .line 421
    .line 422
    invoke-static {v3, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string v14, "bGkl588d"

    .line 430
    .line 431
    invoke-static {v9, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    move-object/from16 v23, v11

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v11, "NeSinNmj"

    .line 442
    .line 443
    invoke-static {v13, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    iget-object v14, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 448
    .line 449
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    add-int/lit8 v14, v14, -0x1

    .line 456
    .line 457
    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 461
    .line 462
    .line 463
    new-instance v4, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v11, "mmDCkuua"

    .line 469
    .line 470
    invoke-static {v3, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string v3, "akgvvLrE"

    .line 478
    .line 479
    invoke-static {v9, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v5, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 484
    .line 485
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v3, "63Su0ilG"

    .line 493
    .line 494
    invoke-static {v13, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v5, -0x1

    .line 499
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    :goto_8
    move-object/from16 v11, v23

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_d
    move-object/from16 v23, v11

    .line 509
    .line 510
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    add-int/lit8 v4, v4, -0x1

    .line 517
    .line 518
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const-string v11, "yfds0OwH"

    .line 523
    .line 524
    invoke-static {v13, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iget-object v14, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 529
    .line 530
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    add-int/lit8 v14, v14, -0x1

    .line 535
    .line 536
    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    new-instance v4, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v11, "FNfzFts5"

    .line 545
    .line 546
    invoke-static {v3, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    const-string v3, "lbUcQWUd"

    .line 554
    .line 555
    invoke-static {v8, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v5, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 560
    .line 561
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    const-string v3, "a9nR12TQ"

    .line 569
    .line 570
    invoke-static {v13, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v5, -0x1

    .line 575
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_e
    move-object/from16 v23, v11

    .line 583
    .line 584
    move-wide/from16 v21, v14

    .line 585
    .line 586
    move-object/from16 v15, p7

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :goto_9
    const/4 v3, 0x3

    .line 590
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_f

    .line 601
    .line 602
    const-string v4, "AVY9"

    .line 603
    .line 604
    const-string v5, "O2CyYD0x"

    .line 605
    .line 606
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    add-int/2addr v4, v3

    .line 615
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_10

    .line 624
    .line 625
    move-object v12, v0

    .line 626
    :cond_f
    const/4 v14, 0x0

    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :cond_10
    if-nez v10, :cond_11

    .line 630
    .line 631
    new-instance v3, Lorg/json/JSONArray;

    .line 632
    .line 633
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v4, Lorg/json/JSONObject;

    .line 637
    .line 638
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v5, "BXY="

    .line 642
    .line 643
    const-string v10, "1Hlgfuvy"

    .line 644
    .line 645
    invoke-static {v5, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    const-string v5, "CTZYtPAS"

    .line 653
    .line 654
    invoke-static {v9, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/4 v14, 0x0

    .line 659
    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    const-string v5, "Y182wtcm"

    .line 663
    .line 664
    invoke-static {v7, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-object v7, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 669
    .line 670
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    add-int/lit8 v7, v7, -0x1

    .line 677
    .line 678
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 682
    .line 683
    .line 684
    new-instance v4, Lorg/json/JSONObject;

    .line 685
    .line 686
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v5, "IXY="

    .line 690
    .line 691
    const-string v7, "58YzQ4IS"

    .line 692
    .line 693
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    const-string v0, "cRcrOfbZ"

    .line 701
    .line 702
    invoke-static {v8, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v5, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 707
    .line 708
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    const-string v0, "xHKzNa7t"

    .line 716
    .line 717
    invoke-static {v13, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v5, -0x1

    .line 722
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    move-object v10, v3

    .line 729
    goto :goto_a

    .line 730
    :cond_11
    const/4 v14, 0x0

    .line 731
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/16 v18, 0x1

    .line 736
    .line 737
    add-int/lit8 v3, v3, -0x1

    .line 738
    .line 739
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "P0kBZBR4"

    .line 744
    .line 745
    const-string v5, "9oZoqMvI"

    .line 746
    .line 747
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v5, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 752
    .line 753
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    add-int/lit8 v5, v5, -0x1

    .line 760
    .line 761
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    new-instance v3, Lorg/json/JSONObject;

    .line 765
    .line 766
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v4, "GHY="

    .line 770
    .line 771
    const-string v5, "Tpj6wDAA"

    .line 772
    .line 773
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    const-string v0, "2OXxajyY"

    .line 781
    .line 782
    invoke-static {v9, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v4, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 787
    .line 788
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    const-string v0, "camCxTQv"

    .line 796
    .line 797
    invoke-static {v13, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/4 v5, -0x1

    .line 802
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_12
    move-object/from16 v19, v5

    .line 810
    .line 811
    move-object/from16 v23, v11

    .line 812
    .line 813
    move/from16 v20, v13

    .line 814
    .line 815
    move-wide/from16 v21, v14

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    move-object/from16 v15, p7

    .line 819
    .line 820
    :goto_a
    move-object/from16 v3, p3

    .line 821
    .line 822
    move-object/from16 v4, p4

    .line 823
    .line 824
    move-object/from16 v5, v19

    .line 825
    .line 826
    move/from16 v13, v20

    .line 827
    .line 828
    move-wide/from16 v14, v21

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_13
    move-object/from16 v19, v5

    .line 833
    .line 834
    move-object/from16 v23, v11

    .line 835
    .line 836
    move/from16 v20, v13

    .line 837
    .line 838
    move-wide/from16 v21, v14

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    move-object/from16 v15, p7

    .line 842
    .line 843
    const-string v3, "a0UuVFlYQkR9UxNPC1Q_TjFJIFk="

    .line 844
    .line 845
    const-string v4, "eRS31nMd"

    .line 846
    .line 847
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_14

    .line 856
    .line 857
    const/4 v8, 0x1

    .line 858
    iput-boolean v8, v2, Lmf3;->h:Z

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_14
    const-string v3, "a0UuVFlYQkV6RBxJFlQ="

    .line 862
    .line 863
    const-string v4, "B5DUftaz"

    .line 864
    .line 865
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_16

    .line 874
    .line 875
    const-string v3, "a0UuVFlYQlB4QQlMDFMiLTBZJEU="

    .line 876
    .line 877
    const-string v4, "IY7aeC67"

    .line 878
    .line 879
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_15

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_15
    :goto_b
    move-object/from16 v3, p3

    .line 891
    .line 892
    move-object/from16 v4, p4

    .line 893
    .line 894
    move-object/from16 v5, v19

    .line 895
    .line 896
    move/from16 v13, v20

    .line 897
    .line 898
    move-wide/from16 v14, v21

    .line 899
    .line 900
    move-object/from16 v11, v23

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_16
    :goto_c
    move-object/from16 v3, p3

    .line 905
    .line 906
    move-object/from16 v4, p4

    .line 907
    .line 908
    move-object/from16 v5, v19

    .line 909
    .line 910
    move-wide/from16 v14, v21

    .line 911
    .line 912
    move-object/from16 v11, v23

    .line 913
    .line 914
    const/4 v13, 0x1

    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_17
    move/from16 v20, v13

    .line 918
    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :goto_d
    if-nez v13, :cond_18

    .line 922
    .line 923
    const-string v0, "UkVuVAxOITo="

    .line 924
    .line 925
    const-string v3, "Oyjkfyzo"

    .line 926
    .line 927
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_18

    .line 936
    .line 937
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 938
    .line 939
    cmpg-double v0, v21, v0

    .line 940
    .line 941
    if-gez v0, :cond_18

    .line 942
    .line 943
    sput-object p4, Ln07;->u:Ljava/lang/String;

    .line 944
    .line 945
    new-instance v0, Lorg/json/JSONArray;

    .line 946
    .line 947
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v0, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_18
    iget-wide v0, v2, Lmf3;->b:D

    .line 954
    .line 955
    cmpl-double v0, v0, v16

    .line 956
    .line 957
    if-nez v0, :cond_19

    .line 958
    .line 959
    cmpl-double v0, v21, v16

    .line 960
    .line 961
    if-lez v0, :cond_19

    .line 962
    .line 963
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    mul-double v14, v21, v0

    .line 969
    .line 970
    iput-wide v14, v2, Lmf3;->b:D

    .line 971
    .line 972
    :cond_19
    iget-object v0, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 973
    .line 974
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-lez v0, :cond_1c

    .line 979
    .line 980
    if-eqz v6, :cond_1a

    .line 981
    .line 982
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/16 v18, 0x1

    .line 987
    .line 988
    add-int/lit8 v0, v0, -0x1

    .line 989
    .line 990
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v1, "PUkXZFx4"

    .line 995
    .line 996
    const-string v3, "xUXy9LGN"

    .line 997
    .line 998
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v3, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    const/16 v18, 0x1

    .line 1009
    .line 1010
    add-int/lit8 v3, v3, -0x1

    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    goto :goto_e

    .line 1020
    :cond_1a
    move-object/from16 v11, v23

    .line 1021
    .line 1022
    :goto_e
    if-eqz v10, :cond_1b

    .line 1023
    .line 1024
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/16 v18, 0x1

    .line 1029
    .line 1030
    add-int/lit8 v0, v0, -0x1

    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v1, "xDMEytts"

    .line 1037
    .line 1038
    invoke-static {v7, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v3, v2, Lmf3;->g:Lorg/json/JSONArray;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    add-int/lit8 v3, v3, -0x1

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    :cond_1b
    invoke-virtual {v2, v11, v12}, Lmf3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :catch_1
    move-exception v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1063
    .line 1064
    .line 1065
    :cond_1c
    :goto_f
    return-void
.end method

.method public static P(Lz94;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lz94;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v21, v2

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lz94;->F(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz94;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lz94;

    .line 29
    .line 30
    invoke-direct {v3}, Lz94;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lrb6;->x(Lz94;Lz94;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lz94;->b:I

    .line 70
    .line 71
    iget v6, v0, Lz94;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_13

    .line 74
    .line 75
    invoke-virtual {v0}, Lz94;->g()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lz94;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_12

    .line 93
    .line 94
    invoke-virtual {v0}, Lz94;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    new-array v8, v4, [F

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move v10, v9

    .line 115
    :goto_4
    if-ge v10, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lz94;->g()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    aput v11, v8, v10

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v0}, Lz94;->g()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/16 v11, 0x7d00

    .line 135
    .line 136
    if-le v10, v11, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    move-object v15, v2

    .line 148
    int-to-double v1, v4

    .line 149
    mul-double/2addr v1, v11

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    div-double/2addr v1, v13

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    double-to-int v1, v1

    .line 160
    new-instance v2, Lvd0;

    .line 161
    .line 162
    move/from16 v17, v5

    .line 163
    .line 164
    iget-object v5, v0, Lz94;->a:[B

    .line 165
    .line 166
    move-wide/from16 v18, v11

    .line 167
    .line 168
    array-length v11, v5

    .line 169
    const/4 v12, 0x2

    .line 170
    invoke-direct {v2, v5, v11, v12, v9}, Lvd0;-><init>([BIIB)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Lz94;->b:I

    .line 174
    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    mul-int/2addr v5, v11

    .line 178
    invoke-virtual {v2, v5}, Lvd0;->r(I)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v5, v10, 0x5

    .line 182
    .line 183
    new-array v5, v5, [F

    .line 184
    .line 185
    const/4 v9, 0x5

    .line 186
    move/from16 v20, v12

    .line 187
    .line 188
    new-array v12, v9, [I

    .line 189
    .line 190
    move-object/from16 v21, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    :goto_5
    if-ge v15, v10, :cond_c

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    :goto_6
    if-ge v11, v9, :cond_b

    .line 199
    .line 200
    aget v24, v12, v11

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lvd0;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    shr-int/lit8 v26, v25, 0x1

    .line 207
    .line 208
    and-int/lit8 v9, v25, 0x1

    .line 209
    .line 210
    neg-int v9, v9

    .line 211
    xor-int v9, v26, v9

    .line 212
    .line 213
    add-int v9, v9, v24

    .line 214
    .line 215
    if-ge v9, v4, :cond_a

    .line 216
    .line 217
    if-gez v9, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    add-int/lit8 v24, v22, 0x1

    .line 221
    .line 222
    aget v25, v8, v9

    .line 223
    .line 224
    aput v25, v5, v22

    .line 225
    .line 226
    aput v9, v12, v11

    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    move/from16 v22, v24

    .line 231
    .line 232
    const/4 v9, 0x5

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_7
    move-object/from16 v1, v21

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/4 v9, 0x5

    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {v2}, Lvd0;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lvd0;->r(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lvd0;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Lcn4;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ge v9, v4, :cond_10

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Lvd0;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    invoke-virtual {v2, v11}, Lvd0;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    invoke-virtual {v2, v1}, Lvd0;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const v15, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v12, v15, :cond_d

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move-object v15, v2

    .line 287
    int-to-double v1, v10

    .line 288
    mul-double v1, v1, v18

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    div-double/2addr v1, v13

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    double-to-int v1, v1

    .line 300
    mul-int/lit8 v2, v12, 0x3

    .line 301
    .line 302
    new-array v2, v2, [F

    .line 303
    .line 304
    mul-int/lit8 v11, v12, 0x2

    .line 305
    .line 306
    new-array v11, v11, [F

    .line 307
    .line 308
    move-object/from16 v24, v2

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    :goto_9
    if-ge v2, v12, :cond_f

    .line 314
    .line 315
    invoke-virtual {v15, v1}, Lvd0;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v25

    .line 319
    shr-int/lit8 v27, v25, 0x1

    .line 320
    .line 321
    move/from16 v28, v1

    .line 322
    .line 323
    and-int/lit8 v1, v25, 0x1

    .line 324
    .line 325
    neg-int v1, v1

    .line 326
    xor-int v1, v27, v1

    .line 327
    .line 328
    add-int v1, v1, v22

    .line 329
    .line 330
    if-ltz v1, :cond_a

    .line 331
    .line 332
    if-lt v1, v10, :cond_e

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    mul-int/lit8 v22, v2, 0x3

    .line 336
    .line 337
    mul-int/lit8 v25, v1, 0x5

    .line 338
    .line 339
    aget v27, v5, v25

    .line 340
    .line 341
    aput v27, v24, v22

    .line 342
    .line 343
    add-int/lit8 v27, v22, 0x1

    .line 344
    .line 345
    add-int/lit8 v29, v25, 0x1

    .line 346
    .line 347
    aget v29, v5, v29

    .line 348
    .line 349
    aput v29, v24, v27

    .line 350
    .line 351
    add-int/lit8 v22, v22, 0x2

    .line 352
    .line 353
    add-int/lit8 v27, v25, 0x2

    .line 354
    .line 355
    aget v27, v5, v27

    .line 356
    .line 357
    aput v27, v24, v22

    .line 358
    .line 359
    mul-int/lit8 v22, v2, 0x2

    .line 360
    .line 361
    add-int/lit8 v27, v25, 0x3

    .line 362
    .line 363
    aget v27, v5, v27

    .line 364
    .line 365
    aput v27, v11, v22

    .line 366
    .line 367
    add-int/lit8 v22, v22, 0x1

    .line 368
    .line 369
    add-int/lit8 v25, v25, 0x4

    .line 370
    .line 371
    aget v25, v5, v25

    .line 372
    .line 373
    aput v25, v11, v22

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    move/from16 v22, v1

    .line 378
    .line 379
    move/from16 v1, v28

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    new-instance v22, Lcn4;

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    move-object/from16 v25, v11

    .line 387
    .line 388
    invoke-direct/range {v22 .. v27}, Lcn4;-><init>(I[F[FII)V

    .line 389
    .line 390
    .line 391
    aput-object v22, v8, v9

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    move-object v2, v15

    .line 396
    const/16 v1, 0x20

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_10
    new-instance v1, Lan4;

    .line 401
    .line 402
    invoke-direct {v1, v8}, Lan4;-><init>([Lcn4;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    if-nez v1, :cond_11

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    move/from16 v16, v1

    .line 413
    .line 414
    move-object/from16 v21, v2

    .line 415
    .line 416
    move/from16 v17, v5

    .line 417
    .line 418
    :goto_b
    invoke-virtual {v0, v7}, Lz94;->E(I)V

    .line 419
    .line 420
    .line 421
    move v4, v7

    .line 422
    move/from16 v1, v16

    .line 423
    .line 424
    move/from16 v5, v17

    .line 425
    .line 426
    move-object/from16 v2, v21

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :goto_c
    return-object v21

    .line 431
    :cond_13
    return-object v3
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Lmf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    new-instance v0, Lkv4;

    .line 44
    .line 45
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkv4;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "IGUyZQZlcg=="

    .line 58
    .line 59
    const-string v2, "smrTt9WQ"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "M3MzchpBCGUqdA=="

    .line 75
    .line 76
    const-string v2, "kZfV7orE"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, p4}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, "GXIMZx9u"

    .line 92
    .line 93
    const-string v2, "VuVev3H2"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v1, Ln07;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const-string v1, "CWMVZQR0QkxVbjd1JGdl"

    .line 111
    .line 112
    const-string v2, "sTa30z5X"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Ln07;->v:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v1, "CWMVZQR0"

    .line 124
    .line 125
    const-string v2, "5kXcb9Sr"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Wy8q"

    .line 132
    .line 133
    const-string v5, "p4vYwtsf"

    .line 134
    .line 135
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "O2UVLRJlG2NcLT1vIWU="

    .line 143
    .line 144
    const-string v2, "jL0tsp3E"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "K28Ecw=="

    .line 151
    .line 152
    const-string v5, "3N5JrHoV"

    .line 153
    .line 154
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "O2UVLRJlG2NcLSNpMWU="

    .line 162
    .line 163
    const-string v2, "c62lA5a0"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p5, p0, p1}, Ln07;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "AmVVLSNlE2NfLQplAXQ="

    .line 177
    .line 178
    const-string v2, "pCOvg4B1"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "LW0GdHk="

    .line 185
    .line 186
    const-string v5, "sy35LrRN"

    .line 187
    .line 188
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x1d

    .line 202
    .line 203
    if-ge v1, v2, :cond_5

    .line 204
    .line 205
    invoke-static {}, Ln30;->E()Ll44;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lwq4;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    move-object v8, v0

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-static {}, Ln30;->D()Ll44;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lwq4;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    invoke-virtual {v8}, Ltw4;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v8, Ltw4;->h:Lxw4;

    .line 247
    .line 248
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "U0UfVCIzVQ=="

    .line 253
    .line 254
    const-string v2, "9UpGo8HZ"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    invoke-static {v0}, Lsg4;->c(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 276
    .line 277
    .line 278
    const-string v0, "EUUTVHQzVQ=="

    .line 279
    .line 280
    const-string v2, "Uk2K9CHK"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    :goto_4
    return-void

    .line 293
    :cond_7
    move-object v0, v1

    .line 294
    move-object v2, p0

    .line 295
    move-object v5, p3

    .line 296
    move-object v6, p4

    .line 297
    move-object v7, p5

    .line 298
    move-object v1, p2

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object v2, p0

    .line 301
    move-object v1, p2

    .line 302
    move-object v5, p3

    .line 303
    move-object v6, p4

    .line 304
    move-object v7, p5

    .line 305
    :goto_5
    invoke-static/range {v0 .. v7}, Ln07;->O(Ljava/lang/String;Lmf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v1, Lmf3;->c:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v2, v1, Lmf3;->d:Ljava/lang/String;

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v8}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static R()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    sget-object v0, Ln07;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ln07;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ln07;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Loa1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v9, v0}, Loa1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    const-wide/16 v5, 0x3c

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ln07;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Ln07;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final S(Lcz4;ZZLib2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcz4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcz4;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg21;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v2, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lg21;-><init>(Lnw0;Lib2;Lcz4;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll87;->T(Lnb2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final T(Lcz4;ZLg03;Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Li21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li21;

    .line 7
    .line 8
    iget v1, v0, Li21;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li21;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li21;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li21;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li21;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-boolean p1, v0, Li21;->x:Z

    .line 54
    .line 55
    iget-object p2, v0, Li21;->w:Lg03;

    .line 56
    .line 57
    iget-object p0, v0, Li21;->v:Lcz4;

    .line 58
    .line 59
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_4
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcz4;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcz4;->s()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcz4;->p()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    new-instance p3, Lj21;

    .line 89
    .line 90
    invoke-direct {p3, v2, p2, p0, p1}, Lj21;-><init>(Lnw0;Lib2;Lcz4;Z)V

    .line 91
    .line 92
    .line 93
    iput v5, v0, Li21;->z:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3, v0}, Lcz4;->v(ZLnb2;Lpw0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object p0

    .line 103
    :cond_6
    iput-object p0, v0, Li21;->v:Lcz4;

    .line 104
    .line 105
    iput-object p2, v0, Li21;->w:Lg03;

    .line 106
    .line 107
    iput-boolean p1, v0, Li21;->x:Z

    .line 108
    .line 109
    iput v4, v0, Li21;->z:I

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p0, p3, v0}, Ln07;->u(Lcz4;ZLpw0;)Lmx0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v6, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    check-cast p3, Lmx0;

    .line 120
    .line 121
    new-instance v1, Lh21;

    .line 122
    .line 123
    invoke-direct {v1, v2, p2, p0, p1}, Lh21;-><init>(Lnw0;Lib2;Lcz4;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Li21;->v:Lcz4;

    .line 127
    .line 128
    iput-object v2, v0, Li21;->w:Lg03;

    .line 129
    .line 130
    iput v3, v0, Li21;->z:I

    .line 131
    .line 132
    invoke-static {p3, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_8

    .line 137
    .line 138
    :goto_2
    return-object v6

    .line 139
    :cond_8
    return-object p0
.end method

.method public static final U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static V(II)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "E2NSZiJoDWtbbQBwA3IqdEV3NHo="

    .line 2
    .line 3
    const-string v1, "sn8oXdbp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p0

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static W(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final X(Lle5;Lar0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lle5;->b:[I

    .line 8
    .line 9
    iget v1, p0, Lle5;->r:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lle5;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lle5;->f(I[I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lle5;->b:[I

    .line 20
    .line 21
    iget v2, p0, Lle5;->r:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lle5;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-virtual {p0, v3}, Lle5;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2, v1}, Lle5;->f(I[I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lke5;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0}, Lke5;-><init>(IILle5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lke5;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lke5;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lgu4;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lgu4;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lar0;->c(Lgu4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v0, Lvr4;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast v0, Lvr4;

    .line 66
    .line 67
    iget-object v1, v0, Lvr4;->b:Lbr0;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v1, Lbr0;->o:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lvr4;->b:Lbr0;

    .line 76
    .line 77
    iput-object v1, v0, Lvr4;->f:Lct2;

    .line 78
    .line 79
    iput-object v1, v0, Lvr4;->g:Ld7;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lle5;->w()Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final Y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static Z(Lqy7;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnz4;

    .line 4
    .line 5
    iget-object v1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lnz4;->e:F

    .line 18
    .line 19
    cmpl-float v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v0, Lnz4;->f:Z

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v0, Lnz4;->g:Z

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lnz4;->e:F

    .line 33
    .line 34
    iput-boolean v2, v0, Lnz4;->f:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lnz4;->g:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lnz4;->b(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lqy7;->Q(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnz4;

    .line 59
    .line 60
    iget v0, p1, Lnz4;->e:F

    .line 61
    .line 62
    iget p1, p1, Lnz4;->a:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    float-to-double v5, v0

    .line 73
    sget-wide v7, Loz4;->a:D

    .line 74
    .line 75
    sub-double v7, v3, v7

    .line 76
    .line 77
    float-to-double v9, p1

    .line 78
    mul-double/2addr v7, v9

    .line 79
    add-double/2addr v7, v5

    .line 80
    double-to-float v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v2, Loz4;->b:I

    .line 83
    .line 84
    move v2, v0

    .line 85
    :goto_1
    float-to-double v5, v2

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-int v2, v5

    .line 91
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    mul-float/2addr v0, v5

    .line 100
    float-to-double v0, v0

    .line 101
    sget-wide v5, Loz4;->a:D

    .line 102
    .line 103
    sub-double/2addr v3, v5

    .line 104
    float-to-double v5, p1

    .line 105
    mul-double/2addr v3, v5

    .line 106
    add-double/2addr v3, v0

    .line 107
    double-to-float p1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    mul-float p1, v0, v5

    .line 110
    .line 111
    :goto_2
    float-to-double v0, p1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int p1, v0

    .line 117
    invoke-virtual {p0, v2, p1, v2, p1}, Lqy7;->Q(IIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lce6;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static a0(Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;Lmf3;)Z
    .locals 7

    .line 1
    iget-object v0, p3, Lmf3;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "ZkVsVGBYHEIdVAtSd04RRTo="

    .line 9
    .line 10
    const-string v4, "dqE4M13v"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v4, "Iw=="

    .line 21
    .line 22
    const-string v5, "Lw=="

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "IHQCcA=="

    .line 32
    .line 33
    const-string v2, "ZMT48f5c"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lmf3;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    const-string v0, "MxZb1cLo"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3, p0}, Lmf3;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    const-string p1, "SQmpDWZn"

    .line 73
    .line 74
    invoke-static {v4, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3, p0}, Lmf3;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_2
    const-string v3, "WDuoL3f2"

    .line 93
    .line 94
    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-virtual {p3, v2}, Lmf3;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "OHQ2cA=="

    .line 112
    .line 113
    const-string v3, "GxPBzqlt"

    .line 114
    .line 115
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_4
    const-string p0, "Zy8="

    .line 128
    .line 129
    const-string v3, "bccjCFav"

    .line 130
    .line 131
    invoke-static {p0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    const-string v3, "prefix"

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    const/4 p1, 0x3

    .line 152
    const-string p2, "IHQCcAc6"

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    :try_start_3
    const-string p0, "4jU60KPm"

    .line 157
    .line 158
    invoke-static {p2, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p3, p0}, Lmf3;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput p1, p3, Lmf3;->f:I

    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    iget p0, p3, Lmf3;->f:I

    .line 169
    .line 170
    if-eq p0, p1, :cond_a

    .line 171
    .line 172
    const-string p0, "G117sGY5"

    .line 173
    .line 174
    invoke-static {p2, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p3, p0}, Lmf3;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_6
    const-string p0, "fgg75FL2"

    .line 187
    .line 188
    invoke-static {v5, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lmf3;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v6, p3, Lmf3;->f:I

    .line 212
    .line 213
    return v1

    .line 214
    :cond_7
    iget p0, p3, Lmf3;->f:I

    .line 215
    .line 216
    if-eq p0, v6, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p3, p0}, Lmf3;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    const/4 p1, 0x2

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Lmf3;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput p1, p3, Lmf3;->f:I

    .line 241
    .line 242
    return v1

    .line 243
    :cond_9
    iget p0, p3, Lmf3;->f:I

    .line 244
    .line 245
    if-eq p0, p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p3, p0}, Lmf3;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_0
    return v1

    .line 255
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    return v1
.end method

.method public static final b(Ljava/util/ArrayList;Ln84;Ld7;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lux;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lrn3;

    .line 15
    .line 16
    iget-object p1, p1, Lux;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "app_id"

    .line 26
    .line 27
    const-string v2, "8313202"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Ld7;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llp3;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string p2, "app_icon"

    .line 43
    .line 44
    const v1, 0x7f0802b6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Ls;

    .line 51
    .line 52
    sget-object p2, Ld84;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "r"

    .line 55
    .line 56
    invoke-direct {p1, p2, v1, v0}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs b0(Landroid/app/Activity;Ljava/lang/String;[Li50;)V
    .locals 12

    .line 1
    sget-object v0, Lje6;->a:Lqt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lje6;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x144

    .line 12
    .line 13
    const/16 v3, 0x163

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "0f32303736303232393035353333345"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x2

    .line 42
    .line 43
    rem-long/2addr v3, v5

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lje6;->a:Lqt6;

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lsp4;->e(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v4

    .line 61
    :goto_0
    const/high16 v6, 0x8000000

    .line 62
    .line 63
    if-gt v5, v3, :cond_1

    .line 64
    .line 65
    aget-byte v7, v1, v5

    .line 66
    .line 67
    aget-byte v8, v2, v5

    .line 68
    .line 69
    if-eq v7, v8, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    move v1, v6

    .line 81
    :goto_1
    xor-int/2addr v1, v6

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lje6;->a()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    :goto_2
    invoke-static {p0}, Lif6;->c(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Le9;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f0d0172

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f0a01c0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    const v5, 0x7f0a01bf

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/ListView;

    .line 131
    .line 132
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 133
    .line 134
    const v7, 0x1090003

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, p0, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    array-length v8, p2

    .line 147
    move v9, v4

    .line 148
    :goto_3
    if-ge v9, v8, :cond_5

    .line 149
    .line 150
    aget-object v10, p2, v9

    .line 151
    .line 152
    iget-boolean v11, v10, Li50;->b:Z

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    :goto_4
    if-ge v4, p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    check-cast v8, Li50;

    .line 175
    .line 176
    iget v8, v8, Li50;->a:I

    .line 177
    .line 178
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Le9;->setView(Landroid/view/View;)Le9;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Lz8;

    .line 209
    .line 210
    invoke-direct {p1, v7, p0}, Lz8;-><init>(Ljava/util/ArrayList;Lf9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    :try_start_1
    invoke-static {}, Lje6;->a()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lje6;->a()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ln84;Ld7;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lux;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lrn3;

    .line 13
    .line 14
    iget-object p1, p1, Lux;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "app_id"

    .line 24
    .line 25
    const-string v2, "8313202"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, Ld7;->c:I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "layout_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p2, Ld7;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llp3;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lrn3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string p2, "app_icon"

    .line 54
    .line 55
    const v1, 0x7f0802b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Ls;

    .line 62
    .line 63
    sget-object p2, Ld84;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, v0}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public static c0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_view_count"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "1"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v6, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/2addr v7, v5

    .line 65
    new-instance v8, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez v7, :cond_2

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static d0(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lrb6;->a:I

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    sget-object v1, Liu6;->n:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "sp_tai_chi"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Liu6;->n:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Liu6;->n:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "taichiTroasCache"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, p1

    .line 37
    float-to-double v4, v1

    .line 38
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p1, v4, v6

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    const-string v0, "currency"

    .line 56
    .line 57
    const-string v1, "USD"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 67
    .line 68
    const-string v1, "Total_Ads_Revenue_001"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, Liu6;->O(FLandroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v1, p0}, Liu6;->O(FLandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static e0(Lx14;Ls14;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p0, v1, v2}, Lx14;->p(Ls14;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ls14;->g()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ls14;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls14;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ls14;->p()Ls14;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, Lx14;->g(Ls14;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ls14;->b:Ls14;

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p0, v1, v2}, Lx14;->g(Ls14;I)V

    .line 45
    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ls14;->p()Ls14;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public static final f(Lgw0;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "charset"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgw0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrw2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lrw2;->a:Lqw2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static g0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "use_remote_config"

    .line 2
    .line 3
    invoke-static {p0}, Ln07;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v2
.end method

.method public static final h(DLbl1;Lbl1;)D
    .locals 6

    .line 1
    iget-object p3, p3, Lbl1;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, Lbl1;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    long-to-double p2, v2

    .line 18
    mul-double/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static final h0(Li74;Ljava/io/OutputStream;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbb;

    .line 7
    .line 8
    iget v1, v0, Lbb;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbb;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbb;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbb;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-ne v1, p0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lbb;->v:Ljava/io/OutputStream;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    instance-of p2, p0, Lh74;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    check-cast p0, Lh74;

    .line 63
    .line 64
    invoke-virtual {p0}, Lh74;->d()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of p2, p0, Ltb1;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p0, Ltb1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ltb1;->d()Lv70;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p1, v0, Lbb;->v:Ljava/io/OutputStream;

    .line 83
    .line 84
    iput v2, v0, Lbb;->x:I

    .line 85
    .line 86
    const-wide v1, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v1, v2, v0}, Lti6;->b(Lv70;Ljava/io/OutputStream;JLpw0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p2, Lxx0;->b:Lxx0;

    .line 96
    .line 97
    if-ne p0, p2, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    :try_start_2
    instance-of p0, p0, Lsn1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    :cond_6
    :goto_1
    invoke-static {p1, v3}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lr86;->a:Lr86;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    :try_start_3
    new-instance p0, Lwn0;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p0, p2}, Lwn0;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    invoke-static {p1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public static final i(JLbl1;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 29
    .line 30
    invoke-static {p2, p0}, Ls51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v4

    .line 46
    :goto_0
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_5
    cmp-long p2, p0, v4

    .line 52
    .line 53
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    return-wide v0

    .line 66
    :cond_7
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    cmp-long p2, p0, v2

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    return-wide p0

    .line 76
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    if-ge p2, v4, :cond_a

    .line 90
    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_a
    if-le p2, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 98
    .line 99
    if-lez p2, :cond_c

    .line 100
    .line 101
    :goto_1
    return-wide v2

    .line 102
    :cond_c
    return-wide p0
.end method

.method public static j(Ldu1;)Luo4;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ldu1;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v3, v0, v1}, Ldu1;->d(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Luo4;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v2, v4, v0}, Luo4;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {v2}, Lkm0;->M(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "a"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "b"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "g"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p0, p0, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Ll03;->k(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Ll03;->k(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ll03;->k(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :goto_1
    invoke-static {v1}, Ll03;->k(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final l(Lr05;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf64;->r()Lda3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lx05;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lx05;->x(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lda3;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Laz0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lf64;->l(Lda3;)Lda3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lda3;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Lqi2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqi2;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lqi2;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Laz0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    shr-int/lit8 v5, v4, 0x4

    .line 14
    .line 15
    and-int/lit8 v5, v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v4, v4, 0xf

    .line 24
    .line 25
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [C

    .line 31
    .line 32
    aput-char v5, v6, v2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v6, v5

    .line 36
    .line 37
    new-instance v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static n()V
    .locals 1

    .line 1
    sget v0, Ln07;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Ln07;->t:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final o(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lw03;

    .line 19
    .line 20
    iget v3, v3, Lw03;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lm03;->r(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ad_config"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ln07;->g0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lku4;->c(Lam0;)Lku4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lku4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Ln07;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0}, Ln07;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    :goto_0
    const-string p1, "AD_B"

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    aget-object v7, v5, v6

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v8, Ljava/util/Random;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x64

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v6

    .line 102
    if-gt v8, v7, :cond_3

    .line 103
    .line 104
    aget-object v5, v5, v3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {p0, p1, v5}, Laz0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    goto :goto_6

    .line 137
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    move-object p0, p1

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    new-instance p1, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "a-n-h"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    const-string v0, "f-n-h"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "ru"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    const-string p0, "vk"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    const-string p0, "vk-nbn"

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    const-string p0, "vk-b"

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_5
    const-string p0, "a-n-m"

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    const-string p0, "a-n-r"

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    const-string p0, "f-n-r"

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    const-string p0, "a-b-h"

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    const-string p0, "a-b-m"

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    const-string p0, "a-b-r"

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    const-string p0, "s"

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_6
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ln07;->g0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "common_config"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-static {v0}, Lku4;->c(Lam0;)Lku4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v1}, Lku4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Ln07;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    return p2
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ln07;->g0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "common_config"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lku4;->c(Lam0;)Lku4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1}, Lku4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Ln07;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    return p0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return p2
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ln07;->g0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "common_config"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lku4;->c(Lam0;)Lku4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1}, Lku4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Ln07;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    return-object p0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p3
.end method

.method public static final u(Lcz4;ZLpw0;)Lmx0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "coroutineScope"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, La36;->d:Lz26;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lmx0;->get(Llx0;)Lkx0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, La36;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p2, La36;->b:Lox0;

    .line 25
    .line 26
    iget-object v0, p0, Lcz4;->a:Lj90;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lj90;->c:Lmx0;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p2

    .line 40
    :cond_1
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcz4;->b:Lmx0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "transactionContext"

    .line 52
    .line 53
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    iget-object p0, p0, Lcz4;->a:Lj90;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lj90;->c:Lmx0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcz4;->a:Lj90;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lj90;->c:Lmx0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "extends_data"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Ldev/in/common/core/service/DownloadService;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "lib_promote_ad"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p0

    .line 68
    :cond_1
    return-object v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lkv4;

    .line 3
    .line 4
    invoke-direct {v1}, Lkv4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lkv4;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "GmUQZQZlcg=="

    .line 17
    .line 18
    const-string v3, "ce4quVI5"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string p2, "N3MTcnhBUWUqdA=="

    .line 38
    .line 39
    const-string v2, "47bvU6w2"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-string p2, "B3IfZx1u"

    .line 55
    .line 56
    const-string p3, "IoTnXkat"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2, p4}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p2, Ln07;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    const-string p2, "MGNVZTV0SkxWbgl1E2dl"

    .line 74
    .line 75
    const-string p3, "duLxJhGV"

    .line 76
    .line 77
    invoke-static {p2, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Ln07;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p2, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string p2, "MGNVZTV0"

    .line 87
    .line 88
    const-string p3, "33GKUUIh"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Wy8q"

    .line 95
    .line 96
    const-string v2, "E4XYE3ez"

    .line 97
    .line 98
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v1, p2, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "AGVbLTFlTWMsLSNvUmU="

    .line 106
    .line 107
    const-string p3, "qqs8W9bx"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "K28Ecw=="

    .line 114
    .line 115
    const-string v2, "KM5ryN3j"

    .line 116
    .line 117
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v1, p2, p3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "O2UVLRJlG2NcLSNpMWU="

    .line 125
    .line 126
    const-string p3, "J24gCObS"

    .line 127
    .line 128
    invoke-static {p2, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p4, p1, p0}, Ln07;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p2, p0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "AmVVLSNlE2NfLQplAXQ="

    .line 140
    .line 141
    const-string p1, "fD8PBptR"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "LW0GdHk="

    .line 148
    .line 149
    const-string p2, "hb9Kasoa"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p0, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ln30;->D()Ll44;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p2, Lwq4;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lwq4;->e()Ltw4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    iget-object p0, v0, Ltw4;->h:Lxw4;

    .line 185
    .line 186
    invoke-virtual {p0}, Lxw4;->bytes()[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    array-length p1, p0

    .line 191
    const/16 p2, 0x64

    .line 192
    .line 193
    if-le p1, p2, :cond_4

    .line 194
    .line 195
    const-string p0, "BG5FdTVwCHJDZWQ="

    .line 196
    .line 197
    const-string p1, "iWFhBGzU"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v0}, Ltw4;->close()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_4
    :try_start_1
    array-length p1, p0

    .line 208
    const/16 p2, 0x10

    .line 209
    .line 210
    if-le p1, p2, :cond_5

    .line 211
    .line 212
    new-array p1, p2, [B

    .line 213
    .line 214
    const/4 p3, 0x0

    .line 215
    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ln07;->m([B)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    invoke-virtual {v0}, Ltw4;->close()V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_5
    :try_start_2
    invoke-static {p0}, Ln07;->m([B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    invoke-virtual {v0}, Ltw4;->close()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ltw4;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    :goto_3
    const-string p0, ""

    .line 245
    .line 246
    return-object p0

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Ltw4;->close()V

    .line 251
    .line 252
    .line 253
    :cond_8
    throw p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "IHQCcA=="

    .line 2
    .line 3
    const-string v1, "lNxAkhq0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Fi8="

    .line 17
    .line 18
    const-string v1, "fX9Jprmp"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "IHQCcAc6"

    .line 31
    .line 32
    const-string p2, "0FIE59lX"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string v0, "Lw=="

    .line 44
    .line 45
    const-string v1, "nZT20Ibx"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FC4="

    .line 2
    .line 3
    const-string v1, "IkF3SHOk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    sub-int/2addr v1, v2

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "Lg=="

    .line 31
    .line 32
    const-string v2, "2F2gB2Db"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    array-length v1, v0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
