.class public final Lcom/my/target/ae$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/my/target/nativeads/NativeAdViewBinder;

.field private c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

.field private d:Lcom/my/target/nativeads/views/MediaAdView;

.field private e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/my/target/ae$a;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 355
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 356
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 357
    instance-of v3, v2, Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v3, :cond_0

    .line 358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_0
    instance-of v3, v2, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v3, :cond_1

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_1
    instance-of v3, v2, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v3, :cond_2

    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 364
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/my/target/ae$a;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 365
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a(Lcom/my/target/ae;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V
    .locals 1

    .line 285
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getAdvertisingView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->i:Ljava/lang/ref/WeakReference;

    .line 287
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    :cond_0
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getAgeRestrictionView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->j:Ljava/lang/ref/WeakReference;

    .line 290
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_1
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getCtaView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->h:Ljava/lang/ref/WeakReference;

    .line 293
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    :cond_2
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getDescriptionView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->k:Ljava/lang/ref/WeakReference;

    .line 296
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    :cond_3
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getDisclaimerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->l:Ljava/lang/ref/WeakReference;

    .line 299
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    :cond_4
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getDomainOrCategoryView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->m:Ljava/lang/ref/WeakReference;

    .line 302
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    :cond_5
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->g:Ljava/lang/ref/WeakReference;

    .line 305
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306
    :cond_6
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getStarsRatingView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->p:Ljava/lang/ref/WeakReference;

    .line 308
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 309
    :cond_7
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getTitleView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 310
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->n:Ljava/lang/ref/WeakReference;

    .line 311
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 312
    :cond_8
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getVotesView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->o:Ljava/lang/ref/WeakReference;

    .line 314
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    :cond_9
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getAdChoicesView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->f:Ljava/lang/ref/WeakReference;

    .line 317
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    :cond_a
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 319
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->d:Ljava/lang/ref/WeakReference;

    .line 320
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    :cond_b
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeAdViewBinder;->getIconView()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p0

    .line 322
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/my/target/ae;->e:Ljava/lang/ref/WeakReference;

    .line 323
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 325
    iget-object p3, p1, Lcom/my/target/ae;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method private a(Lcom/my/target/ae;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V
    .locals 1

    .line 253
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getAdvertisingView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->i:Ljava/lang/ref/WeakReference;

    .line 255
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getAgeRestrictionView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->j:Ljava/lang/ref/WeakReference;

    .line 258
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getCtaView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->h:Ljava/lang/ref/WeakReference;

    .line 261
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_2
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getDisclaimerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 263
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->l:Ljava/lang/ref/WeakReference;

    .line 264
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_3
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getStarsRatingView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->p:Ljava/lang/ref/WeakReference;

    .line 267
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getTitleView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->n:Ljava/lang/ref/WeakReference;

    .line 270
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    :cond_5
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getDomainView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->m:Ljava/lang/ref/WeakReference;

    .line 273
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    :cond_6
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getVotesView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->o:Ljava/lang/ref/WeakReference;

    .line 276
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    :cond_7
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getAdChoicesView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/ae;->f:Ljava/lang/ref/WeakReference;

    .line 279
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    :cond_8
    invoke-interface {p2}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getIconView()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p0

    .line 281
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/my/target/ae;->e:Ljava/lang/ref/WeakReference;

    .line 282
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 284
    iget-object p3, p1, Lcom/my/target/ae;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-void
.end method

.method private a(Lcom/my/target/ae;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ae$a;->d:Lcom/my/target/nativeads/views/MediaAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/ae$a;->d:Lcom/my/target/nativeads/views/MediaAdView;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/my/target/ae;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_f

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    instance-of v0, p2, Lcom/my/target/nativeads/views/IconAdView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    check-cast p2, Lcom/my/target/nativeads/views/IconAdView;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcom/my/target/ae;->e:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p2, Lcom/my/target/m;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/my/target/ae;->f:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p2, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    check-cast p2, Lcom/my/target/core/ui/views/nativeslider/c;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/my/target/ae;->g:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p2, Lcom/my/target/nativeads/views/MediaAdView;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Lcom/my/target/ae;->d:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    check-cast p2, Lcom/my/target/nativeads/views/MediaAdView;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lcom/my/target/ae;->d:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget v0, Lcom/my/target/R$id;->nativeads_advertising:I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lcom/my/target/ae;->i:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget v0, Lcom/my/target/R$id;->nativeads_title:I

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lcom/my/target/ae;->n:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget v0, Lcom/my/target/R$id;->nativeads_description:I

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lcom/my/target/ae;->k:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget v0, Lcom/my/target/R$id;->nativeads_rating:I

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lcom/my/target/ae;->p:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    sget v0, Lcom/my/target/R$id;->nativeads_domain:I

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v0, v1, :cond_a

    .line 160
    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lcom/my/target/ae;->m:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    sget v0, Lcom/my/target/R$id;->nativeads_age_restrictions:I

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v0, v1, :cond_b

    .line 177
    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lcom/my/target/ae;->j:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    sget v0, Lcom/my/target/R$id;->nativeads_disclaimer:I

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v0, v1, :cond_c

    .line 194
    .line 195
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Lcom/my/target/ae;->l:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    sget v0, Lcom/my/target/R$id;->nativeads_call_to_action:I

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v0, v1, :cond_d

    .line 211
    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    check-cast p2, Landroid/widget/Button;

    .line 215
    .line 216
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Lcom/my/target/ae;->h:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    sget v0, Lcom/my/target/R$id;->nativeads_votes:I

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v0, v1, :cond_e

    .line 230
    .line 231
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, Lcom/my/target/ae;->o:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    iget-object v0, p1, Lcom/my/target/ae;->a:Ljava/util/List;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/nativeads/NativeAdViewBinder;)Lcom/my/target/ae$a;
    .locals 1

    const/4 v0, 0x2

    .line 349
    iput v0, p0, Lcom/my/target/ae$a;->f:I

    .line 350
    iput-object p1, p0, Lcom/my/target/ae$a;->b:Lcom/my/target/nativeads/NativeAdViewBinder;

    return-object p0
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)Lcom/my/target/ae$a;
    .locals 1

    const/4 v0, 0x3

    .line 351
    iput v0, p0, Lcom/my/target/ae$a;->f:I

    .line 352
    iput-object p1, p0, Lcom/my/target/ae$a;->c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    return-object p0
.end method

.method public a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/ae$a;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/my/target/ae$a;->d:Lcom/my/target/nativeads/views/MediaAdView;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/my/target/ae$a;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/my/target/ae$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/my/target/ae;
    .locals 6

    .line 326
    new-instance v0, Lcom/my/target/ae;

    invoke-direct {v0}, Lcom/my/target/ae;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/my/target/ae$a;->e:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/my/target/ae;->c:Ljava/util/List;

    .line 329
    iget-object v1, p0, Lcom/my/target/ae$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    iget-object v4, v0, Lcom/my/target/ae;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    instance-of v3, v3, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v3, :cond_0

    .line 332
    iput-boolean v2, v0, Lcom/my/target/ae;->q:Z

    goto :goto_0

    .line 333
    :cond_2
    iget v1, p0, Lcom/my/target/ae$a;->f:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    .line 334
    iget-object v1, p0, Lcom/my/target/ae$a;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 335
    iget-object v5, p0, Lcom/my/target/ae$a;->b:Lcom/my/target/nativeads/NativeAdViewBinder;

    if-eqz v5, :cond_5

    .line 336
    invoke-interface {v5}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    .line 337
    iget-object v1, p0, Lcom/my/target/ae$a;->c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    if-eqz v1, :cond_6

    .line 338
    invoke-interface {v1}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getRootAdBannerView()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 339
    const-string p0, "NativeViewsHolderBuilder: can\'t init root ad view"

    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    return-object v0

    .line 340
    :cond_7
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/my/target/ae;->b:Ljava/lang/ref/WeakReference;

    .line 341
    invoke-direct {p0, v1}, Lcom/my/target/ae$a;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    .line 342
    iget v5, p0, Lcom/my/target/ae$a;->f:I

    if-ne v5, v2, :cond_8

    .line 343
    invoke-direct {p0, v0, v1}, Lcom/my/target/ae$a;->a(Lcom/my/target/ae;Ljava/util/List;)V

    return-object v0

    :cond_8
    if-ne v5, v4, :cond_9

    .line 344
    iget-object v2, p0, Lcom/my/target/ae$a;->b:Lcom/my/target/nativeads/NativeAdViewBinder;

    if-eqz v2, :cond_9

    .line 345
    invoke-direct {p0, v0, v2, v1}, Lcom/my/target/ae$a;->a(Lcom/my/target/ae;Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-object v0

    :cond_9
    if-ne v5, v3, :cond_a

    .line 346
    iget-object v2, p0, Lcom/my/target/ae$a;->c:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    if-eqz v2, :cond_a

    .line 347
    invoke-direct {p0, v0, v2, v1}, Lcom/my/target/ae$a;->a(Lcom/my/target/ae;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V

    :cond_a
    :goto_2
    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/my/target/ae$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/my/target/ae$a;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ae$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
.end method
