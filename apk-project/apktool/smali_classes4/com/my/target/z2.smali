.class public abstract Lcom/my/target/z2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected final a:Lcom/my/target/y;

.field protected final b:Lcom/my/target/n;

.field protected final c:Lcom/my/target/y2;

.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/my/target/y;Lcom/my/target/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/z2;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/z2;->b:Lcom/my/target/n;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/z2;->c:Lcom/my/target/y2;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/my/target/y2;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/my/target/common/models/LoudnessMetadata;
    .locals 4

    .line 170
    const-string v0, "loudnessMetadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 171
    const-string v1, "integratedLufs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 172
    const-string v2, "truePeak"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v1, p0}, Lcom/my/target/common/models/LoudnessMetadata;->a(FF)Lcom/my/target/common/models/LoudnessMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 183
    return-void
.end method

.method private e(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/common/models/ImageData;
    .locals 6

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xbbe

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "CommonVideoParser: PostView background image hasn\'t url"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "imageUrl is empty or null"

    .line 22
    .line 23
    invoke-direct {p0, p2, v3, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string p2, "width"

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, " cannot be less than zero"

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    const-string p1, "CommonVideoParser: PostView background image hasn\'t width"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "width = "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p2, v3, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    const-string p2, "height"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    const-string v0, "CommonVideoParser: PostView background image hasn\'t height"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "height = "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p2, v3, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    invoke-static {v0, v4, p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/c3;
    .locals 3

    .line 1
    invoke-static {}, Lcom/my/target/c3;->h0()Lcom/my/target/c3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/my/target/z2;->c:Lcom/my/target/y2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/my/target/b;->R()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xbbe

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "width"

    .line 20
    .line 21
    const-string p2, "companionBanner width = 0"

    .line 22
    .line 23
    invoke-direct {p0, p1, v2, p2}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "height"

    .line 34
    .line 35
    const-string p2, "companionBanner height = 0"

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, p2}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v0, "assetWidth"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->f(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "assetHeight"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->e(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "expandedWidth"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->h(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "expandedHeight"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->g(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "staticResource"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "iframeResource"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "htmlResource"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->C(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "apiFramework"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "adSlotID"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lcom/my/target/c3;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "required"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, "all"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const-string v1, "any"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    const-string v1, "none"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/16 p1, 0xbbf

    .line 159
    .line 160
    const-string v1, "required value is incorrect"

    .line 161
    .line 162
    invoke-direct {p0, v0, p1, v1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_2
    invoke-virtual {p2, p1}, Lcom/my/target/c3;->E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object p2
.end method

.method public a()Lcom/my/target/t;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/my/target/z2;->b:Lcom/my/target/n;

    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/my/target/z2;->c:Lcom/my/target/y2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/y2;->b(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/z0;)V
    .locals 2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->b(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    .line 185
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    invoke-virtual {v0}, Lcom/my/target/y;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/z0;->o0()Z

    move-result v0

    .line 188
    const-string v1, "allowClose"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->f(Z)V

    .line 190
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    invoke-virtual {v0}, Lcom/my/target/y;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/z0;->p0()Z

    move-result v0

    .line 193
    const-string v1, "hasPause"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->g(Z)V

    .line 195
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    invoke-virtual {v0}, Lcom/my/target/y;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/z0;->q0()Z

    move-result v0

    .line 198
    const-string v1, "allowReplay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    :goto_2
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->h(Z)V

    .line 200
    iget-object p0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    invoke-virtual {p0}, Lcom/my/target/y;->e()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/z0;->Y()F

    move-result p0

    float-to-double v0, p0

    .line 202
    const-string p0, "allowCloseDelay"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 203
    :goto_3
    invoke-virtual {p2, p0}, Lcom/my/target/z0;->c(F)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/z0;Lcom/my/target/x0;)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/my/target/z2;->c:Lcom/my/target/y2;

    .line 178
    invoke-virtual {p3}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    move-result-object p3

    .line 179
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 180
    invoke-virtual {p2}, Lcom/my/target/b;->U()Z

    move-result p3

    iput-boolean p3, p0, Lcom/my/target/z2;->d:Z

    .line 181
    invoke-virtual {p2}, Lcom/my/target/b;->M()Ljava/lang/String;

    move-result-object p3

    const-string v0, "statistics"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->b(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/my/target/rf;
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/my/target/sf;->a(Lorg/json/JSONObject;)Lcom/my/target/rf;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/z0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/y;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    const/16 v3, 0xbbf

    .line 11
    .line 12
    const-string v4, " cannot be less than zero"

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "point"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-float v0, v5

    .line 29
    cmpg-float v5, v0, v1

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "point = "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, v2, v3, v5}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/my/target/y;->B()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpg-float v5, v2, v1

    .line 60
    .line 61
    if-gez v5, :cond_1

    .line 62
    .line 63
    const-string v5, "pointP"

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-float v2, v6

    .line 76
    cmpg-float p1, v2, v1

    .line 77
    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "pointP = "

    .line 83
    .line 84
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, v5, v3, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    cmpg-float p0, v0, v1

    .line 101
    .line 102
    if-gez p0, :cond_2

    .line 103
    .line 104
    cmpg-float p0, v2, v1

    .line 105
    .line 106
    if-gez p0, :cond_2

    .line 107
    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    .line 110
    move v2, v0

    .line 111
    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->e(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/my/target/z0;->f(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public c(Lorg/json/JSONObject;Lcom/my/target/z0;)V
    .locals 4

    .line 1
    const-string v0, "companionAds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/c3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/my/target/z0;->a(Lcom/my/target/c3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/l3;
    .locals 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v3, 0xbbe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "CommonVideoParser: CTA button hasn\'t button link"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "url is empty or null"

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    const-string v0, "buttonText"

    .line 28
    .line 29
    move v1, v3

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string p1, "CommonVideoParser: CTA button hasn\'t button link text"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "buttonText is empty or null"

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    const-string v0, "additionalText"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0xbbf

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const-string v5, "CommonVideoParser: CTA button hasn\'t text"

    .line 66
    .line 67
    invoke-static {v5}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "additionalText is empty or null"

    .line 71
    .line 72
    invoke-direct {p0, v0, v6, v5}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "buttonColor"

    .line 76
    .line 77
    const v5, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v5}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, " has incorrect value"

    .line 85
    .line 86
    if-ne v7, v5, :cond_3

    .line 87
    .line 88
    const-string v9, "CommonVideoParser: CTA button hasn\'t button color"

    .line 89
    .line 90
    invoke-static {v9}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "buttonColor = "

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {p0, v0, v6, v9}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string v0, "buttonTextColor"

    .line 114
    .line 115
    invoke-static {p1, v0, v5}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ne v9, v5, :cond_4

    .line 120
    .line 121
    const-string v10, "CommonVideoParser: CTA button hasn\'t button text color"

    .line 122
    .line 123
    invoke-static {v10}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v11, "buttonTextColor = "

    .line 129
    .line 130
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {p0, v0, v6, v8}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v0, "icon"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/my/target/z2;->e(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/common/models/ImageData;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v6, p0

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string p1, "iconJson is null"

    .line 167
    .line 168
    invoke-direct {p0, v0, v6, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object v6, v4

    .line 172
    :goto_0
    if-ne v7, v5, :cond_7

    .line 173
    .line 174
    move-object p0, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_1
    if-ne v9, v5, :cond_8

    .line 181
    .line 182
    :goto_2
    move-object v5, v4

    .line 183
    move-object v4, p0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/my/target/l3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/target/common/models/ImageData;)Lcom/my/target/l3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public f(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/ue;
    .locals 11

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xbbf

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "CommonVideoParser: PostView hasn\'t text"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PostView text is empty or null"

    .line 21
    .line 22
    invoke-direct {p0, v0, v3, v2}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "backgroundImage"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2, p2}, Lcom/my/target/z2;->e(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/common/models/ImageData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v6, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v4

    .line 47
    :goto_0
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string p2, "CommonVideoParser: PostView hasn\'t backgroundImage"

    .line 50
    .line 51
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "backgroundImage is empty or null"

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, p2}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string p0, "CommonVideoParser: PostView Text or Background Image should exist but both are empty"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    const-string p0, "pauseOnHide"

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p2, "overlay"

    .line 81
    .line 82
    const v0, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    const-string v2, "CommonVideoParser: PostView hasn\'t overlay"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v2, "duration"

    .line 97
    .line 98
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 99
    .line 100
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpg-double p1, v2, v9

    .line 110
    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    move-wide v2, v7

    .line 114
    :cond_5
    if-ne p2, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    move-object v5, v4

    .line 117
    move v4, p0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/my/target/ue;->a(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)Lcom/my/target/ue;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public g(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/rg;
    .locals 6

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p1, "CommonVideoParser: encoded shoppable source is empty or null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xbbe

    .line 20
    .line 21
    const-string p2, "Encoded shoppable source is empty or null"

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    const/16 v2, 0xbbf

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const-string v0, "interactionTimeout"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v3, "shoppableBannerJson hasn\'t interactionTimeout"

    .line 53
    .line 54
    invoke-direct {p0, v0, v2, v3}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "interactionTimeout = 2 cannot be less than zero"

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v3}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_0
    int-to-float v0, v1

    .line 68
    invoke-virtual {p2}, Lcom/my/target/b;->t()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    mul-float/2addr p2, v0

    .line 79
    float-to-long v0, p2

    .line 80
    invoke-static {v4, v0, v1}, Lcom/my/target/rg;->a(Ljava/lang/String;J)Lcom/my/target/rg;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p0, p0, Lcom/my/target/z2;->c:Lcom/my/target/y2;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "CommonVideoParser: shoppable source parsing is ended with exception: "

    .line 94
    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Shoppable source parsing is ended with exception: "

    .line 111
    .line 112
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v0, v2, p1}, Lcom/my/target/z2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method
