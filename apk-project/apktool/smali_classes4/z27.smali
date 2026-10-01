.class public final synthetic Lz27;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lz27;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz27;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz27;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz27;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lz27;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lz27;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lz27;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz27;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;

    .line 5
    .line 6
    iget-object v0, p0, Lz27;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 10
    .line 11
    iget-object v0, p0, Lz27;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 15
    .line 16
    iget-object v0, p0, Lz27;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/my/target/i7;

    .line 20
    .line 21
    iget-object v0, p0, Lz27;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcom/my/target/j7;

    .line 25
    .line 26
    iget-object p0, p0, Lz27;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Lcom/my/target/h7;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/my/target/w7;->c(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/i7;Lcom/my/target/j7;Lcom/my/target/h7;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lz27;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz27;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz27;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz27;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lz27;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lz27;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lz27;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lcom/my/target/o3;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcom/my/target/p3;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lcom/my/target/b;

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static/range {v7 .. v12}, Lcom/my/target/y7;->b(Lcom/my/target/o3;Lcom/my/target/p3;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v0, v6

    .line 41
    check-cast v0, Lcom/my/target/l2;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v4, Lcom/my/target/b;

    .line 46
    .line 47
    check-cast v3, Lcom/my/target/common/webform/WebFormClient;

    .line 48
    .line 49
    check-cast v2, Lcom/my/target/o2;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v14

    .line 56
    move-object v14, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v14

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/my/target/l2;->g(Lcom/my/target/l2;Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v6, Lcom/applovin/impl/mediation/h;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/app/Activity;

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    check-cast v10, Lcom/applovin/impl/i5;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lcom/applovin/impl/x4;

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/h;->s(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/i5;Lcom/applovin/impl/x4;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    move-object v0, v6

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v4, Lcom/applovin/mediation/MaxAdFormat;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    move-object v14, v5

    .line 98
    move-object v5, v1

    .line 99
    move-object v1, v14

    .line 100
    move-object v14, v4

    .line 101
    move-object v4, v2

    .line 102
    move-object v2, v14

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast v6, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Lcom/applovin/impl/x4;

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    check-cast v8, Lcom/applovin/impl/mediation/h;

    .line 114
    .line 115
    move-object v9, v3

    .line 116
    check-cast v9, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 117
    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Lcom/applovin/impl/i5;

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/i5;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    move-object v0, v6

    .line 129
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v3, Landroid/app/Activity;

    .line 136
    .line 137
    check-cast v2, Landroid/view/ViewGroup;

    .line 138
    .line 139
    check-cast v1, Lh83;

    .line 140
    .line 141
    move-object v14, v5

    .line 142
    move-object v5, v1

    .line 143
    move-object v1, v14

    .line 144
    move-object v14, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v14

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Lh83;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    check-cast v6, Lz40;

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v1, Ldw1;

    .line 163
    .line 164
    iget-object p0, v6, Lz40;->a:Lpm;

    .line 165
    .line 166
    iget-object p0, p0, Lpm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 169
    .line 170
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, La93;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, La93;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 185
    .line 186
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, La93;

    .line 189
    .line 190
    invoke-virtual {v0}, La93;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, ""

    .line 195
    .line 196
    const-string v13, ""

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v7 .. v13}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    const-string v4, "unset"

    .line 211
    .line 212
    :cond_0
    iput-object v4, v0, Lxg6;->n:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_1

    .line 219
    .line 220
    iput-object v3, v0, Lxg6;->m:Ljava/lang/String;

    .line 221
    .line 222
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    iput-object v2, v0, Lxg6;->o:Ljava/lang/String;

    .line 229
    .line 230
    :cond_2
    iget-wide v2, v1, Ldw1;->c:J

    .line 231
    .line 232
    iput-wide v2, v0, Lxg6;->i:J

    .line 233
    .line 234
    iget-object v1, v1, Ldw1;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v0, Lxg6;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p0, v0}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    :pswitch_6
    invoke-direct {p0}, Lz27;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
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
