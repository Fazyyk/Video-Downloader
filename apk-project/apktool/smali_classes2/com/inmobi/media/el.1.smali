.class public final Lcom/inmobi/media/el;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/hl;

.field public final synthetic d:Lit4;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/hl;Lit4;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/el;->d:Lit4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/hl;Landroid/widget/ImageView;Lz74;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "StaticExperienceManager"

    .line 6
    .line 7
    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lz74;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hl;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lz74;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/el;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/el;->d:Lit4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/el;-><init>(Ljava/util/List;Lcom/inmobi/media/hl;Lit4;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lnw0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/el;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/el;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/el;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/el;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/el;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwx0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/el;->d:Lit4;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "StaticExperienceManager"

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    sget-object v6, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v0, Lcom/inmobi/media/hl;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lcom/inmobi/media/Pg;

    .line 83
    .line 84
    invoke-direct {v7, v1}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v6

    .line 97
    new-instance v7, Lbx4;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v7

    .line 103
    :goto_0
    invoke-static {v6}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    iget-object v8, v0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "Bitmap Failure "

    .line 122
    .line 123
    const-string v12, " "

    .line 124
    .line 125
    invoke-static {v11, v9, v12, v10}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/ac;

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    iput-boolean v7, v2, Lit4;->b:Z

    .line 138
    .line 139
    :cond_3
    instance-of v7, v6, Lbx4;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v4, Lz74;

    .line 150
    .line 151
    invoke-direct {v4, v6, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-eqz v4, :cond_0

    .line 155
    .line 156
    :cond_6
    if-nez v4, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const-string v0, "Bitmap Load Failure - no images could be loaded"

    .line 165
    .line 166
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/inmobi/media/el;->d:Lit4;

    .line 172
    .line 173
    iget-boolean p0, p0, Lit4;->b:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    const/16 p0, 0x51

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/16 p0, 0x52

    .line 184
    .line 185
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/ol;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/inmobi/media/ol;->a:Lcom/inmobi/media/H;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lug3;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "errorCode"

    .line 204
    .line 205
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 209
    .line 210
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 211
    .line 212
    const-string v0, "MainImageLoadFailure"

    .line 213
    .line 214
    invoke-static {v0, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lcom/inmobi/media/dd;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 226
    .line 227
    new-instance v0, Lf45;

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    invoke-direct {v0, v1, p0, p1, v4}, Lf45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
