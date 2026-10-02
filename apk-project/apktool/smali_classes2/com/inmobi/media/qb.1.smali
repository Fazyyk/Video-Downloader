.class public final Lcom/inmobi/media/qb;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/dp;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/qb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qb;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/qb;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "pause"

    .line 27
    .line 28
    const-string v3, "executeVideoPlayerActions"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lga0;->d()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 41
    .line 42
    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 43
    .line 44
    sget-object v7, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 45
    .line 46
    filled-new-array {v0, v6, v7}, [Lcom/inmobi/media/Y8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v6, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 51
    .line 52
    sget-object v6, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v2, v6}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    .line 64
    .line 65
    .line 66
    move v4, v5

    .line 67
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v2, Lcom/inmobi/media/xp;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-long v5, v1

    .line 84
    invoke-direct {v2, v5, v6}, Lcom/inmobi/media/xp;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/inmobi/media/b9;->a(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :pswitch_2
    invoke-virtual {v1, v5}, Lcom/inmobi/media/b9;->a(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 106
    .line 107
    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 108
    .line 109
    sget-object v7, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 110
    .line 111
    filled-new-array {v0, v6, v7}, [Lcom/inmobi/media/Y8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v6, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 116
    .line 117
    sget-object v6, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3, v2, v6}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    .line 129
    .line 130
    .line 131
    :goto_1
    move v4, v5

    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 134
    .line 135
    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 136
    .line 137
    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 138
    .line 139
    filled-new-array {v0, v2, v6}, [Lcom/inmobi/media/Y8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 144
    .line 145
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 146
    .line 147
    const-string v6, "play"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3, v6, v2}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    invoke-virtual {v1, v4}, Lcom/inmobi/media/b9;->b(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    invoke-virtual {v1, v5}, Lcom/inmobi/media/b9;->b(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    .line 172
    .line 173
    sget-object v0, Lcom/inmobi/media/V8;->l:Lcom/inmobi/media/V8;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 180
    .line 181
    new-instance v0, Lcom/inmobi/media/B8;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-class p0, Lcom/inmobi/media/B8;

    .line 187
    .line 188
    invoke-static {v0, p0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    new-instance p0, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 200
    .line 201
    const-string v0, "VideoCommandError"

    .line 202
    .line 203
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
