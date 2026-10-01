.class public Lcom/my/target/nb;
.super Lcom/my/target/lb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/q5;
.implements Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nb$b;,
        Lcom/my/target/nb$a;
    }
.end annotation


# instance fields
.field final k:Lcom/my/target/nativeads/NativeAd;

.field private final l:Lcom/my/target/common/menu/MenuFactory;

.field m:Lcom/my/target/nativeads/banners/NativePromoBanner;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/lb;-><init>(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/nb;->l:Lcom/my/target/common/menu/MenuFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/nb;
    .locals 6

    .line 253
    new-instance v0, Lcom/my/target/nb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/nb;-><init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;Z)V
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "MediationNativeAdEngine error: wrong args for using nativeAdViewBinder"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p6, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p0, "MediationNativeAdEngine error: wrong args for using viewGroup like adView"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p0, "MediationNativeAdEngine error: can\'t register view, adapter is not set"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string p0, "MediationNativeAdEngine error: can\'t register view, banner is null or not loaded yet"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/my/target/nb;->unregisterView()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v8, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v8, v1

    .line 77
    :goto_1
    iget-object p3, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 78
    .line 79
    instance-of p3, p3, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    .line 80
    .line 81
    const-string v2, "MediationNativeAdEngine error: "

    .line 82
    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    if-nez p6, :cond_8

    .line 86
    .line 87
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v3, p0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_8
    :goto_2
    if-eqz p6, :cond_9

    .line 96
    .line 97
    new-instance p3, Lcom/my/target/ae$a;

    .line 98
    .line 99
    invoke-direct {p3}, Lcom/my/target/ae$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/my/target/ae$a;->a(Lcom/my/target/nativeads/NativeAdViewBinder;)Lcom/my/target/ae$a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    new-instance p3, Lcom/my/target/ae$a;

    .line 112
    .line 113
    invoke-direct {p3}, Lcom/my/target/ae$a;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/my/target/ae$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/ae$a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p5}, Lcom/my/target/ae$a;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/ae$a;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_3
    invoke-virtual {p3}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p5, p0, Lcom/my/target/nb;->n:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p3}, Lcom/my/target/ae;->f()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    if-eqz p5, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 151
    .line 152
    check-cast v0, Lcom/my/target/mediation/MediationNativeAdAdapter;

    .line 153
    .line 154
    invoke-interface {v0, p5}, Lcom/my/target/mediation/MediationNativeAdAdapter;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_a
    :goto_4
    move-object v5, v1

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p5, v0

    .line 162
    invoke-static {v2, p5}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    if-eqz v5, :cond_b

    .line 167
    .line 168
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-direct {p5, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p5, p0, Lcom/my/target/nb;->o:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    :cond_b
    iget-object p5, p0, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 176
    .line 177
    invoke-virtual {p5}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object p5, p0, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 182
    .line 183
    invoke-virtual {p5}, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move-object v3, p0

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/my/target/nb;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;ZLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move-object v3, p0

    .line 193
    :goto_6
    invoke-virtual {p3}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p3, v3, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    if-eqz p3, :cond_d

    .line 206
    .line 207
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-direct {p5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p5, v3, Lcom/my/target/nb;->p:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/my/target/fh;

    .line 219
    .line 220
    invoke-direct {v3, p3, p0}, Lcom/my/target/nb;->b(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_7
    iget-object p0, v3, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 224
    .line 225
    if-eqz p6, :cond_e

    .line 226
    .line 227
    :try_start_1
    check-cast p0, Lcom/my/target/mediation/MediationNativeAdAdapter;

    .line 228
    .line 229
    invoke-interface {p0, p2, v8, p4}, Lcom/my/target/mediation/MediationNativeAdAdapter;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    check-cast p0, Lcom/my/target/mediation/MediationNativeAdAdapter;

    .line 237
    .line 238
    invoke-interface {p0, p1, v8, p4}, Lcom/my/target/mediation/MediationNativeAdAdapter;->registerView(Landroid/view/View;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_8
    invoke-static {v2, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_9
    return-void
.end method

.method private a(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 276
    invoke-static {p1, p2}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p0, 0x0

    .line 277
    invoke-virtual {p2, p0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;ZLjava/util/List;)V
    .locals 1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 278
    invoke-virtual {p1, p4, p4}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 279
    invoke-virtual {p3}, Lcom/my/target/fb;->getWidth()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p3}, Lcom/my/target/fb;->getHeight()I

    move-result p4

    if-lez p4, :cond_1

    .line 280
    invoke-virtual {p3}, Lcom/my/target/fb;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Lcom/my/target/fb;->getHeight()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x10

    const/16 v0, 0xa

    .line 281
    invoke-virtual {p1, p4, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    :goto_0
    if-eqz p2, :cond_3

    .line 282
    const-string p0, "MediationNativeAdEngine: Got MediaView from adapter"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_2

    .line 284
    invoke-interface {p5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 285
    invoke-interface {p5, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 286
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 287
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/my/target/fh;

    .line 288
    invoke-direct {p0, p3, p1}, Lcom/my/target/nb;->b(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V

    return-void
.end method

.method private b(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 256
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/my/target/nb;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;Z)V

    return-void
.end method

.method public a(Lcom/my/target/common/ExternalClickHandler;)V
    .locals 0

    .line 246
    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V
    .locals 0

    .line 247
    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V
    .locals 0

    .line 248
    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 0

    .line 249
    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 0

    .line 250
    return-void
.end method

.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
    .locals 0

    .line 252
    check-cast p1, Lcom/my/target/mediation/MediationNativeAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->a(Lcom/my/target/mediation/MediationNativeAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationNativeAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
    .locals 10

    .line 257
    invoke-virtual {p2}, Lcom/my/target/kb;->e()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p2}, Lcom/my/target/kb;->d()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p2}, Lcom/my/target/kb;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 260
    invoke-virtual {v3}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/common/CustomParams;->getAge()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 261
    invoke-virtual {v4}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/common/CustomParams;->getGender()I

    move-result v4

    .line 262
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 263
    invoke-virtual {v6}, Lcom/my/target/n;->g()I

    move-result v6

    iget-object v7, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 264
    invoke-virtual {v7}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesPlacement()I

    move-result v7

    .line 265
    iget-object v8, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v8, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    iget-object v9, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/my/target/n;->a(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;

    move-result-object v8

    :goto_0
    iget-object v9, p0, Lcom/my/target/nb;->l:Lcom/my/target/common/menu/MenuFactory;

    .line 267
    invoke-static/range {v0 .. v9}, Lcom/my/target/nb$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/nb$b;

    move-result-object v0

    .line 268
    instance-of v1, p1, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {p2}, Lcom/my/target/kb;->g()Lcom/my/target/x;

    move-result-object v1

    .line 270
    instance-of v2, v1, Lcom/my/target/hd;

    if-eqz v2, :cond_1

    .line 271
    move-object v2, p1

    check-cast v2, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    check-cast v1, Lcom/my/target/hd;

    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a(Lcom/my/target/hd;)V

    .line 272
    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/nb$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/nb$a;-><init>(Lcom/my/target/nb;Lcom/my/target/kb;)V

    invoke-interface {p1, v0, v1, p3}, Lcom/my/target/mediation/MediationNativeAdAdapter;->load(Lcom/my/target/mediation/MediationNativeAdConfig;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 273
    const-string p1, "MediationNativeAdEngine error: "

    .line 274
    invoke-static {p1, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;)V
    .locals 0

    .line 251
    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 0

    .line 254
    const-string p0, "MediationNativeAdEngine: NativeAdMediaListener is not currently supported for mediation"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    .line 275
    instance-of p0, p1, Lcom/my/target/mediation/MediationNativeAdAdapter;

    return p0
.end method

.method public c()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/my/target/mediation/AdChoicesClickHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/my/target/mediation/AdChoicesClickHandler;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/my/target/mediation/AdChoicesClickHandler;->handleAdChoicesClick(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleClick(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/my/target/mediation/ClickHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/my/target/mediation/ClickHandler;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/my/target/mediation/ClickHandler;->handleClick(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lcom/my/target/mediation/MediationAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/nb;->l()Lcom/my/target/mediation/MediationNativeAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lcom/my/target/mediation/MediationNativeAdAdapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/mediation/MyTargetNativeAdAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/my/target/nb;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->shouldCloseAutomatically()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public unregisterView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediationNativeAdEngine error: can\'t unregister view, adapter is not set"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/nb;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/nb;->o:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/my/target/nb;->n:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/nb;->n:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/my/target/fh;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/my/target/nb;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/my/target/nb;->p:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v0, v1

    .line 98
    :goto_3
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Lcom/my/target/nb;->p:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v2, v1

    .line 115
    :goto_4
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/my/target/fh;

    .line 120
    .line 121
    invoke-direct {p0, v2, v0}, Lcom/my/target/nb;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iput-object v1, p0, Lcom/my/target/nb;->o:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/my/target/nb;->n:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    :try_start_0
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 129
    .line 130
    check-cast p0, Lcom/my/target/mediation/MediationNativeAdAdapter;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/my/target/mediation/MediationNativeAdAdapter;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    const-string v0, "MediationNativeAdEngine error: "

    .line 138
    .line 139
    invoke-static {v0, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
