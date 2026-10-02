.class public Lvideo/downloader/videodownloader/app/BrowserApp;
.super Lbm0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static f:Lvideo/downloader/videodownloader/app/BrowserApp;


# instance fields
.field public e:Lvideo/downloader/videodownloader/five/ads/MyAppOpenManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lvideo/downloader/videodownloader/app/BrowserApp;Landroid/content/Context;Lzr4;)Lzg6;
    .locals 2

    .line 1
    new-instance p0, Lzg6;

    .line 2
    .line 3
    invoke-direct {p0}, Lzg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lzr4;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzg6;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzg6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p2, Lzr4;->j:J

    .line 19
    .line 20
    iput-wide v0, p0, Lzg6;->c:J

    .line 21
    .line 22
    iget-object p1, p2, Lzr4;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lzg6;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, p2, Lzr4;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Lzg6;->f:J

    .line 29
    .line 30
    iget-wide v0, p2, Lzr4;->e:J

    .line 31
    .line 32
    iput-wide v0, p0, Lzg6;->g:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lzg6;->j:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Lzr4;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzg6;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget p1, p2, Lzr4;->z:I

    .line 44
    .line 45
    iput p1, p0, Lzg6;->l:I

    .line 46
    .line 47
    iget p1, p2, Lzr4;->C:I

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    if-ge p1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p2, Lzr4;->j:J

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    mul-long/2addr v0, p1

    .line 57
    const-wide/16 p1, 0x64

    .line 58
    .line 59
    div-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, Lzg6;->e:J

    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    const-string v0, "URL"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget-object v0, Lj6;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lj6;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.activity."

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "com.mbridge.msdk."

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "com.ironsource.sdk.controller."

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "sg.bigo.ads."

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal."

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "io.bidmachine."

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 p0, 0x1

    .line 78
    :cond_7
    :goto_0
    return p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Lbm0;->onCreate()V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lvideo/downloader/videodownloader/app/BrowserApp;->f:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnr4;->e:Lnr4;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lnr4;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnr4;->f:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lnr4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sput-object v1, Lnr4;->e:Lnr4;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lj44;->n()Lj44;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lj44;->p(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lf50;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lf50;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lg50;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lxx5;->a:I

    .line 66
    .line 67
    sget-object v1, Lxx5;->b:Landroid/graphics/Typeface;

    .line 68
    .line 69
    sget v3, Lxx5;->c:I

    .line 70
    .line 71
    sput v0, Lxx5;->a:I

    .line 72
    .line 73
    sput-object v1, Lxx5;->b:Landroid/graphics/Typeface;

    .line 74
    .line 75
    sput v3, Lxx5;->c:I

    .line 76
    .line 77
    sput-boolean v2, Lxx5;->d:Z

    .line 78
    .line 79
    invoke-static {p0}, Lkl4;->C(Lbm0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lli3;->k:Lpv2;

    .line 94
    .line 95
    new-instance v1, Lv21;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lpv2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Lnr4;->e:Lnr4;

    .line 103
    .line 104
    new-instance v1, Lpm6;

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lnr4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sput-object p0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 114
    .line 115
    invoke-static {p0}, Loa6;->b(Landroid/content/Context;)Lua7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v1, Lna6;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v3, v0, Lua7;->b:Lp97;

    .line 128
    .line 129
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-object v4, v3, Lp97;->a:Lm;

    .line 131
    .line 132
    const-string v5, "registerListener"

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v2}, Lm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, Lp97;->d:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lp97;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    monitor-exit v0

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    throw p0

    .line 156
    :cond_1
    :goto_0
    new-instance v0, Lvideo/downloader/videodownloader/five/ads/MyAppOpenManager;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Landroid/supprot/design/widgit/open_ad/AppOpenManager;-><init>(Lbm0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lvideo/downloader/videodownloader/app/BrowserApp;->e:Lvideo/downloader/videodownloader/five/ads/MyAppOpenManager;

    .line 162
    .line 163
    :cond_2
    return-void
.end method
