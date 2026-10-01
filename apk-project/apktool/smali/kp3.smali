.class public final Lkp3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnp3;
.implements Lo4;
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
.implements Lqo5;
.implements Lrk4;
.implements Llh6;
.implements Lis2;
.implements Ln4;
.implements Lqa6;
.implements Lq;
.implements Lzq7;
.implements Lcom/google/android/gms/internal/ads/zzbmh;
.implements Ld77;
.implements Lza7;
.implements Lof7;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkp3;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc32;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lc32;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkp3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkp3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkp3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 47
    iput p1, p0, Lkp3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lkp3;->b:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr4;Lvi0;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkp3;->b:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkp3;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 41
    iput p2, p0, Lkp3;->b:I

    iput-object p1, p0, Lkp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lgr4;Lvt2;Lip3;Ljp3;)Ljp5;
    .locals 8

    .line 1
    new-instance v0, Ljp5;

    .line 2
    .line 3
    iget-object v1, p3, Ljp3;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lvt2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Ljp3;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lgr4;->a:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    const/4 v3, 0x1

    .line 69
    move-object v2, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Ljp5;-><init>(Landroid/graphics/drawable/Drawable;Lvt2;ILip3;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final I(Lpp3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final J(Lpp3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static K(Ljava/lang/String;)Lkp3;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->e(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lkp3;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p0, p0, Li03;->g:Ln;

    .line 6
    .line 7
    check-cast p0, Lox4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lox4;->a:Lpx4;

    .line 12
    .line 13
    iget-object p1, p0, Lpx4;->l:Lxk6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lpx4;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lxk6;->k:Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v1, p1, Lxk6;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "unlock_window"

    .line 28
    .line 29
    const-string v2, "ad_cancel"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lj50;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p1, v2}, Lj50;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Le9;

    .line 41
    .line 42
    const v2, 0x7f13000d

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Le9;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0d0127

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Le9;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Le9;->create()Lf9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lrw;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, v1, p1, v3}, Lrw;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a071c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a015f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Lpx4;->G()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    sput-boolean p0, Lb25;->j:Z

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public C(Landroid/content/Context;Lm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lm;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lpi2;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li03;->f:Lr;

    .line 20
    .line 21
    check-cast v0, Lyg6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lm;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lr;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Li03;->k()Ls;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Li03;->o(Ls;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D()Lzq4;
    .locals 2

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhb1;

    .line 4
    .line 5
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkf1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lhb1;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldf1;

    .line 17
    .line 18
    iget-object p0, p0, Ldf1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkf1;->j(Ljava/lang/String;)Lff1;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lzq4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lzq4;-><init>(Lff1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public E(Lvt2;Lip3;Lod5;I)Ljp3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lvt2;->w:I

    .line 8
    .line 9
    invoke-static {v3}, Ljx0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v3, v3, Lkp3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ldr4;

    .line 24
    .line 25
    iget-object v3, v3, Ldr4;->f:Lhr5;

    .line 26
    .line 27
    invoke-virtual {v3}, Lhr5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhr4;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v6, v3, Lhr4;->a:Lzm5;

    .line 36
    .line 37
    invoke-interface {v6, v1}, Lzm5;->p(Lip3;)Ljp3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_8

    .line 42
    .line 43
    iget-object v3, v3, Lhr4;->b:Lyv5;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v6, v3, Lyv5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    if-ge v8, v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lpr4;

    .line 72
    .line 73
    iget-object v10, v9, Lpr4;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    new-instance v11, Ljp3;

    .line 84
    .line 85
    iget-object v9, v9, Lpr4;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9}, Ljp3;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v11, 0x0

    .line 94
    :goto_1
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v11, 0x0

    .line 101
    :goto_2
    iget v6, v3, Lyv5;->c:I

    .line 102
    .line 103
    add-int/lit8 v7, v6, 0x1

    .line 104
    .line 105
    iput v7, v3, Lyv5;->c:I

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    if-lt v6, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lyv5;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_6
    monitor-exit v3

    .line 115
    move-object v6, v11

    .line 116
    goto :goto_5

    .line 117
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 120
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 121
    .line 122
    iget-object v3, v6, Ljp3;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    :cond_9
    invoke-static {v0, v7}, Lvi0;->G(Lvt2;Landroid/graphics/Bitmap$Config;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_6
    const/16 v16, 0x0

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_a
    iget-object v7, v6, Ljp3;->b:Ljava/util/Map;

    .line 144
    .line 145
    const-string v8, "coil#is_sampled"

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    :goto_7
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/4 v7, 0x0

    .line 167
    :goto_8
    sget-object v8, Lod5;->c:Lod5;

    .line 168
    .line 169
    invoke-static {v2, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v7, :cond_19

    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_d
    iget-object v1, v1, Lip3;->c:Ljava/util/Map;

    .line 183
    .line 184
    const-string v8, "coil#transformation_size"

    .line 185
    .line 186
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2}, Lod5;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v8, v2, Lod5;->a:Lez2;

    .line 212
    .line 213
    instance-of v10, v8, Lne1;

    .line 214
    .line 215
    const v11, 0x7fffffff

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_f

    .line 219
    .line 220
    check-cast v8, Lne1;

    .line 221
    .line 222
    iget v8, v8, Lne1;->n:I

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v8, v11

    .line 226
    :goto_9
    iget-object v2, v2, Lod5;->b:Lez2;

    .line 227
    .line 228
    instance-of v10, v2, Lne1;

    .line 229
    .line 230
    if-eqz v10, :cond_10

    .line 231
    .line 232
    check-cast v2, Lne1;

    .line 233
    .line 234
    iget v2, v2, Lne1;->n:I

    .line 235
    .line 236
    :goto_a
    move/from16 v10, p4

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move v2, v11

    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lo60;->m(IIIII)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v0}, Lf;->a(Lvt2;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    cmpl-double v10, v12, v14

    .line 254
    .line 255
    if-lez v10, :cond_11

    .line 256
    .line 257
    move-wide v10, v14

    .line 258
    :goto_c
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move-wide v10, v12

    .line 262
    goto :goto_c

    .line 263
    :goto_d
    int-to-double v4, v8

    .line 264
    move-wide/from16 p1, v14

    .line 265
    .line 266
    int-to-double v14, v1

    .line 267
    mul-double/2addr v14, v10

    .line 268
    sub-double/2addr v4, v14

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmpg-double v1, v4, p1

    .line 274
    .line 275
    if-lez v1, :cond_19

    .line 276
    .line 277
    int-to-double v1, v2

    .line 278
    int-to-double v3, v3

    .line 279
    mul-double/2addr v10, v3

    .line 280
    sub-double/2addr v1, v10

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmpg-double v1, v1, p1

    .line 286
    .line 287
    if-gtz v1, :cond_16

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_12
    move-wide/from16 p1, v14

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/high16 v4, -0x80000000

    .line 295
    .line 296
    if-eq v8, v4, :cond_14

    .line 297
    .line 298
    if-ne v8, v11, :cond_13

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_13
    sub-int/2addr v8, v1

    .line 302
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-gt v1, v9, :cond_16

    .line 307
    .line 308
    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    .line 309
    .line 310
    if-ne v2, v11, :cond_15

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_15
    sub-int/2addr v2, v3

    .line 314
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gt v1, v9, :cond_16

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_16
    cmpg-double v1, v12, p1

    .line 322
    .line 323
    if-nez v1, :cond_17

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_17
    if-nez v0, :cond_18

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    .line 330
    .line 331
    if-lez v0, :cond_19

    .line 332
    .line 333
    if-eqz v7, :cond_19

    .line 334
    .line 335
    :goto_10
    const/4 v5, 0x0

    .line 336
    goto :goto_12

    .line 337
    :cond_19
    :goto_11
    move v5, v9

    .line 338
    :goto_12
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    return-object v6

    .line 341
    :cond_1a
    :goto_13
    return-object v16
.end method

.method public F(Lvt2;Ljava/lang/Object;Lu64;Lrq1;)Lip3;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lvt2;->e:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldr4;

    .line 9
    .line 10
    iget-object p0, p0, Ldr4;->g:Lxo0;

    .line 11
    .line 12
    iget-object p0, p0, Lxo0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz74;

    .line 28
    .line 29
    iget-object v5, v4, Lz74;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lzy1;

    .line 32
    .line 33
    iget-object v4, v4, Lz74;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v5, Lzy1;->a:I

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "android.resource"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x2d

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p3, Lu64;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x30

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    move-object v4, p2

    .line 113
    check-cast v4, Ljava/io/File;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x3a

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    if-eqz v4, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    move-object v4, v3

    .line 151
    :goto_2
    if-nez v4, :cond_3

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_3
    iget-object p0, p1, Lvt2;->s:Lp94;

    .line 155
    .line 156
    iget-object p0, p0, Lp94;->b:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object p2, Lyn1;->b:Lyn1;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    move-object p1, p2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    new-instance p0, Lip3;

    .line 200
    .line 201
    invoke-direct {p0, v4, p2}, Lip3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-gtz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p3, Lu64;->c:Lod5;

    .line 223
    .line 224
    invoke-virtual {p1}, Lod5;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "coil#transformation_size"

    .line 229
    .line 230
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ldu6;->m()V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_7
    :goto_4
    new-instance p1, Lip3;

    .line 246
    .line 247
    invoke-direct {p1, v4, p0}, Lip3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ldu6;->m()V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object v0, p0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast v0, Lyg6;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lg6;->b()Lg6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Lg6;->d:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lg6;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, v1, Lg6;->d:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lg6;->b()Lg6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lr;->I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "reward"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lg6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p0, p0, Li03;->g:Ln;

    .line 48
    .line 49
    check-cast p0, Lox4;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lox4;->a:Lpx4;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lpx4;->q:Z

    .line 57
    .line 58
    iget-object p0, p0, Lpx4;->l:Lxk6;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lxk6;->k:Landroid/app/Activity;

    .line 63
    .line 64
    const-string v1, "unlock_window"

    .line 65
    .line 66
    const-string v2, "unlock_success"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, p0, Lxk6;->b:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lxk6;->g:Z

    .line 75
    .line 76
    iget-boolean v0, p0, Lxk6;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lxk6;->j:Lwk6;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwk6;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iput-boolean p1, p0, Lxk6;->d:Z

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj07;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lky7;->a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj02;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts4;

    .line 6
    .line 7
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedTop(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm64;

    .line 4
    .line 5
    iget-boolean v0, p0, Lm64;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lm64;->f:Z

    .line 11
    .line 12
    iget-object p0, p0, Lm64;->h:Leo5;

    .line 13
    .line 14
    invoke-virtual {p0}, Leo5;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Not a file: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lew5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public f(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llf7;->g(Ljava/util/ArrayList;)Ly28;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lyt7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lfx6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "mAEQe8BhTCL9Ggx/0GYGMLwLQHzWYQk0uBoFd9VwTWY=\n"

    .line 24
    .line 25
    const-string v2, "3XlgHqMVKUY=\n"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Llf7;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj07;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lky7;->g(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public h(Lorg/json/JSONObject;Landroid/view/View;Lq05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p4, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj07;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lky7;->h(Lorg/json/JSONObject;Landroid/view/View;Lq05;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj07;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lky7;->i(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj07;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lky7;->j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj02;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p4, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj07;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lky7;->l(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj07;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lky7;->m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p2, p0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast p2, Lyg6;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lr;->S(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Li03;->g:Ln;

    .line 15
    .line 16
    check-cast p1, Lox4;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lpw;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Li03;->g:Ln;

    .line 24
    .line 25
    check-cast p0, Lox4;

    .line 26
    .line 27
    iget-object p0, p0, Lox4;->a:Lpx4;

    .line 28
    .line 29
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lnr4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lnr4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p2, p0, Lpx4;->o:Lsj2;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lpx4;->n:J

    .line 57
    .line 58
    iget-object p0, p0, Lpx4;->l:Lxk6;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p0, Lxk6;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lxk6;->h:Lf9;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lyh;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lxk6;->e:Z

    .line 75
    .line 76
    invoke-static {}, Lj44;->n()Lj44;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lxk6;->i:Lj45;

    .line 81
    .line 82
    iget-object p1, p1, Lj44;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lxk6;->i:Lj45;

    .line 91
    .line 92
    iget-object p1, p0, Lxk6;->a:Lpx4;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iput-object p0, p1, Lpx4;->l:Lxk6;

    .line 97
    .line 98
    invoke-virtual {p1}, Lpx4;->J()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly84;

    .line 4
    .line 5
    iget-object p0, p0, Ly84;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShowed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly84;

    .line 4
    .line 5
    iget-object p0, p0, Ly84;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Lpp3;)V
    .locals 0

    .line 1
    iget p0, p0, Lkp3;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lv18;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lv18;->L(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public r(Lpp3;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget p1, p0, Lkp3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc81;

    .line 12
    .line 13
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldm4;

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    iget-object p0, p0, Ldm4;->b:Lem4;

    .line 20
    .line 21
    iget-object p1, p0, Lem4;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v3, "progress"

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "batch_delete"

    .line 44
    .line 45
    invoke-static {p1, v3, p2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lem4;->i()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ldm4;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ldm4;-><init>(Lem4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lem4;->m:Lpm;

    .line 73
    .line 74
    const v2, 0x7f120314

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, p1, v0, p0}, Lxm0;->Y(Landroid/content/Context;Ljava/util/ArrayList;Lpm;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "pause_all"

    .line 90
    .line 91
    invoke-static {p2, v3, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_4
    :goto_0
    if-ge v2, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    check-cast v3, Lzr4;

    .line 122
    .line 123
    iget v4, v3, Lzr4;->h:I

    .line 124
    .line 125
    const/16 v5, 0x3e8

    .line 126
    .line 127
    if-eq v4, v5, :cond_4

    .line 128
    .line 129
    const/16 v5, 0x3ea

    .line 130
    .line 131
    if-eq v4, v5, :cond_4

    .line 132
    .line 133
    const/16 v5, 0x3e9

    .line 134
    .line 135
    if-eq v4, v5, :cond_4

    .line 136
    .line 137
    iget v4, v3, Lzr4;->i:I

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-ne v4, v5, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {p2, v3}, Lxm0;->X(Landroid/content/Context;Lzr4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-static {p1, p1}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Luy1;->G()V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lwx3;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    iget-object p1, p0, Lem4;->d:Lbh1;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const p2, 0x7f1202d6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v1, p1, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v1, v2

    .line 182
    :cond_9
    :goto_2
    return v1

    .line 183
    :pswitch_0
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 186
    .line 187
    iget-object p1, p0, Lpz3;->g:Lmz3;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Lpz3;->getSelectedItemId()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne p1, v3, :cond_b

    .line 200
    .line 201
    iget-object p0, p0, Lpz3;->g:Lmz3;

    .line 202
    .line 203
    check-cast p0, Ln40;

    .line 204
    .line 205
    iget-object p0, p0, Ln40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 206
    .line 207
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const p2, 0x7f0a04e1

    .line 214
    .line 215
    .line 216
    if-ne p1, p2, :cond_d

    .line 217
    .line 218
    :try_start_1
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-boolean p1, p0, Landroidx/core/app/BaseActivity;->i:Z

    .line 223
    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    iget-boolean p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->e0:Z

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0xf

    .line 241
    .line 242
    if-eq p1, v0, :cond_d

    .line 243
    .line 244
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 245
    .line 246
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lrj1;->j(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 256
    .line 257
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {p2, p0}, Lrj1;->c(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move-exception p0

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {p2, p0}, Lrj1;->l(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    iget-object p0, p0, Lpz3;->f:Lnz3;

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    invoke-interface {p0, p2}, Lnz3;->e(Landroid/view/MenuItem;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move v1, v2

    .line 287
    :cond_d
    :goto_4
    return v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p0, p0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast p0, Lyg6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr;->R(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpg;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Landroid/content/Context;Lk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p2, p0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast p2, Lyg6;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lr;->P(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Li03;->g:Ln;

    .line 15
    .line 16
    check-cast p2, Lox4;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpw;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Li03;->g:Ln;

    .line 24
    .line 25
    check-cast p2, Lox4;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzl0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lpw;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxk4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f12045d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "..."

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ll87;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lch4;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v4, v5, p0, v2}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lxk4;->l:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxk4;->j(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxk4;->m(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lxk4;->k:Lbh1;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj07;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts4;

    .line 6
    .line 7
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedBottom(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public z(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc32;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc32;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    check-cast p0, Lrc;

    .line 43
    iget-object p0, p0, Lrc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->c:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfb;->a:Lcom/google/android/gms/internal/ads/zzbms;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzdE(Lcom/google/android/gms/internal/ads/zzbms;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzdE(Lcom/google/android/gms/internal/ads/zzbms;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "Unable to call setMediaContent on delegate"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
