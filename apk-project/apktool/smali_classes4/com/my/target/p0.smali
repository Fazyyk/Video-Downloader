.class public Lcom/my/target/p0;
.super Lcom/my/target/z2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/z2;-><init>(Lcom/my/target/y;Lcom/my/target/n;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/p0;
    .locals 1

    .line 83
    new-instance v0, Lcom/my/target/p0;

    invoke-direct {v0, p0, p1}, Lcom/my/target/p0;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/my/target/eb;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/y;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/z0;->r0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "allowSeek"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/my/target/y;->i()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/z0;->s0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "allowSkip"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->j(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/my/target/y;->j()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/z0;->t0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string v0, "allowTrackChange"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_2
    invoke-virtual {p2, p0}, Lcom/my/target/z0;->k(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private c(Lorg/json/JSONObject;Lcom/my/target/eb;)Z
    .locals 4

    .line 1
    const-string v0, "mediafiles"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/my/target/p0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/my/target/eb;->a(Lcom/my/target/fb;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_1
    const-string p0, "AudioBannerParser: Mediafiles array is empty"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/q0;
    .locals 0

    .line 135
    const-string p0, "src"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;)Lcom/my/target/common/models/LoudnessMetadata;

    move-result-object p2

    .line 138
    invoke-static {p0, p2}, Lcom/my/target/q0;->a(Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)Lcom/my/target/q0;

    move-result-object p0

    .line 139
    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/my/target/q0;->a(I)V

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/eb;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Lcom/my/target/z0;Lcom/my/target/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "duration"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/z0;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "autoplay"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/my/target/z0;->w0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "hasCtaButton"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->n(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/my/target/z0;->X()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "adText"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/my/target/p0;->a(Lorg/json/JSONObject;Lcom/my/target/eb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->c(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "shareButtons"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/my/target/common/models/ShareButtonData;->newData()Lcom/my/target/common/models/ShareButtonData;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "name"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/my/target/common/models/ShareButtonData;->setName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "url"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lcom/my/target/common/models/ShareButtonData;->setUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "imageUrl"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Lcom/my/target/common/models/ShareButtonData;->setImageUrl(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lcom/my/target/z0;->a(Lcom/my/target/common/models/ShareButtonData;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/my/target/p0;->c(Lorg/json/JSONObject;Lcom/my/target/eb;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method
