.class public final Lel6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static g:Lel6;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lel6;->a:I

    .line 2
    .line 3
    iput p2, p0, Lel6;->b:I

    .line 4
    .line 5
    iput p3, p0, Lel6;->c:I

    .line 6
    .line 7
    iput p4, p0, Lel6;->d:I

    .line 8
    .line 9
    iput p5, p0, Lel6;->e:I

    .line 10
    .line 11
    iput p6, p0, Lel6;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized b()Lel6;
    .locals 4

    .line 1
    const-class v0, Lel6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lel6;->g:Lel6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lel6;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, v1, Lel6;->a:I

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    iput v3, v1, Lel6;->b:I

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    iput v3, v1, Lel6;->c:I

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    iput v3, v1, Lel6;->d:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    iput v3, v1, Lel6;->e:I

    .line 31
    .line 32
    iput v2, v1, Lel6;->f:I

    .line 33
    .line 34
    sput-object v1, Lel6;->g:Lel6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lel6;->g:Lel6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "ad_voice_config"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v1, v2}, Ln07;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isOpen"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string v1, "dayStartTime"

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lel6;->b:I

    .line 40
    .line 41
    const-string v1, "dayEndTime"

    .line 42
    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lel6;->c:I

    .line 50
    .line 51
    const-string v1, "dayVoice"

    .line 52
    .line 53
    const/16 v3, 0x1e

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lel6;->d:I

    .line 60
    .line 61
    const-string v1, "nightVoice"

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lel6;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "Reduce audio volume to "

    .line 2
    .line 3
    const-string v1, "MaxVolume:"

    .line 4
    .line 5
    invoke-virtual {p0}, Lel6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v2, "isMuted"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v3, v4, v2}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :try_start_0
    const-string v2, "audio"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " CurrentVolume:"

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lpi2;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v6, p0, Lel6;->b:I

    .line 91
    .line 92
    const/high16 v7, 0x42c80000    # 100.0f

    .line 93
    .line 94
    if-lt v1, v6, :cond_3

    .line 95
    .line 96
    iget v6, p0, Lel6;->c:I

    .line 97
    .line 98
    if-ge v1, v6, :cond_3

    .line 99
    .line 100
    iget v1, p0, Lel6;->d:I

    .line 101
    .line 102
    :goto_0
    mul-int/2addr v3, v1

    .line 103
    int-to-float v1, v3

    .line 104
    div-float/2addr v1, v7

    .line 105
    float-to-int v1, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v1, p0, Lel6;->e:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-le v5, v1, :cond_4

    .line 111
    .line 112
    iput v5, p0, Lel6;->a:I

    .line 113
    .line 114
    iput v1, p0, Lel6;->f:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lel6;->f:I

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "Resume audio volume to "

    .line 2
    .line 3
    invoke-virtual {p0}, Lel6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "audio"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lel6;->a:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    iget v5, p0, Lel6;->f:I

    .line 31
    .line 32
    if-ne v5, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lel6;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput v4, p0, Lel6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
