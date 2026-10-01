.class public final Lsg/bigo/ads/t/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/j/g1;

.field public final b:Lsg/bigo/ads/u/a;

.field public final c:Lsg/bigo/ads/u/d;

.field public final d:Lsg/bigo/ads/B/i;

.field public e:Lsg/bigo/ads/api/IconAds;

.field public f:I

.field public final g:Lsg/bigo/ads/t/h;

.field public h:Lsg/bigo/ads/t/e;

.field public i:Lsg/bigo/ads/t/f;

.field public j:Lsg/bigo/ads/t/a;

.field public k:Lsg/bigo/ads/t/a;

.field public l:Lsg/bigo/ads/t/g;

.field public m:Lsg/bigo/ads/t/g;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lsg/bigo/ads/t/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/B/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/t/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/t/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->n:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->p:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsg/bigo/ads/t/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lsg/bigo/ads/t/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsg/bigo/ads/t/o;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lsg/bigo/ads/t/o;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lsg/bigo/ads/t/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lsg/bigo/ads/t/c;-><init>(Lsg/bigo/ads/t/o;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lsg/bigo/ads/t/o;->w:Lsg/bigo/ads/t/c;

    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 70
    .line 71
    new-instance p1, Lsg/bigo/ads/u/a;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lsg/bigo/ads/u/a;-><init>(Lsg/bigo/ads/S/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 77
    .line 78
    new-instance p1, Lsg/bigo/ads/u/d;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3}, Lsg/bigo/ads/B/i;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    :cond_1
    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/u/d;-><init>(Lsg/bigo/ads/S/h;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 93
    .line 94
    iput-object p3, p0, Lsg/bigo/ads/t/o;->d:Lsg/bigo/ads/B/i;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;
    .locals 6

    .line 262
    instance-of v0, p0, Lsg/bigo/ads/i/f;

    if-eqz v0, :cond_5

    check-cast p0, Lsg/bigo/ads/i/f;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 264
    iget-object v5, v4, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 265
    iget-object v5, v5, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v5}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 266
    iget-boolean v5, v4, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    iget-boolean v5, v4, Lsg/bigo/ads/G/h;->l0:Z

    if-eqz v5, :cond_1

    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_1
    iget-boolean v5, v4, Lsg/bigo/ads/G/h;->m0:Z

    if-nez v5, :cond_2

    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/G/h;

    .line 271
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;)Lsg/bigo/ads/t/g;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 239
    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget p0, p1, Lsg/bigo/ads/u/c;->i:I

    if-gez p0, :cond_1

    const/4 p0, -0x1

    :cond_1
    if-gez p0, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    new-instance v0, Lsg/bigo/ads/t/g;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2, p2, p1}, Lsg/bigo/ads/t/g;-><init>(JLjava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 276
    iput-boolean v0, p0, Lsg/bigo/ads/P0/f;->b:Z

    .line 277
    invoke-virtual {p0, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 278
    iput-boolean v0, p1, Lsg/bigo/ads/t/n;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsg/bigo/ads/t/n;->f:Z

    iget-object p0, p1, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;ILjava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 242
    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 243
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 244
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 245
    iget v1, p1, Lsg/bigo/ads/u/c;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 246
    iget-object p0, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->d()Z

    move-result p1

    .line 247
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 248
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 249
    iget-object v5, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 250
    const-string v6, "host_slot"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 252
    iget-object v5, v5, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 253
    const-string v6, "host_placement"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-wide v5, v4, Lsg/bigo/ads/Y0/b;->m:J

    .line 255
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "host_sid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "host_ad_id"

    .line 256
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 257
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_0
    const-string v4, "1"

    const-string v5, "scene_page"

    const-string v6, "icon_show_rslt"

    invoke-static {v3, v6, v4, p2, v5}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "icon_fill_num"

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "icon_show_num"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_slot"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_style"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "word_icon_style"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 260
    sget-object p0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 261
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v3}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-static {p3}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_12

    .line 11
    .line 12
    if-gez p5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    move v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, p4

    .line 48
    :goto_0
    iget v1, p1, Lsg/bigo/ads/u/c;->k:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    if-le v1, v2, :cond_4

    .line 54
    .line 55
    :cond_3
    move v1, p4

    .line 56
    :cond_4
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {p1}, Lsg/bigo/ads/u/c;->a(Lsg/bigo/ads/u/c;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p1, p1, Lsg/bigo/ads/u/c;->l:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v1, p0, :cond_9

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v1, v4, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_a

    .line 76
    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    :cond_6
    :goto_1
    move v3, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :cond_8
    mul-int/2addr v3, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_a
    add-int/2addr v3, p1

    .line 88
    :goto_2
    if-gtz v3, :cond_b

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_b
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p1, p5, :cond_c

    .line 97
    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_c
    if-lez p5, :cond_d

    .line 107
    .line 108
    add-int/lit8 p1, p5, -0x1

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v3

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_4
    invoke-virtual {p2, p5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    if-lez p5, :cond_e

    .line 135
    .line 136
    sub-int/2addr p5, p0

    .line 137
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_6

    .line 148
    :cond_e
    move p1, p4

    .line 149
    :goto_6
    add-int/2addr v3, p1

    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_7
    if-ge p1, p2, :cond_12

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Lsg/bigo/ads/api/NativeAd;

    .line 165
    .line 166
    instance-of v0, p5, Lsg/bigo/ads/G/h;

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    check-cast p5, Lsg/bigo/ads/G/h;

    .line 171
    .line 172
    iget-object v0, p5, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 173
    .line 174
    instance-of v1, v0, Lsg/bigo/ads/B1/a;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    check-cast v0, Lsg/bigo/ads/B1/a;

    .line 179
    .line 180
    iget-object v0, v0, Lsg/bigo/ads/B1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    move v0, p4

    .line 188
    :goto_8
    if-nez v0, :cond_11

    .line 189
    .line 190
    iget-object v0, p5, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 191
    .line 192
    instance-of v1, v0, Lsg/bigo/ads/B1/a;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    check-cast v0, Lsg/bigo/ads/B1/a;

    .line 197
    .line 198
    iget-object v1, v0, Lsg/bigo/ads/B1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    iget-object p5, p5, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 208
    .line 209
    iget-object p5, p5, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v1, v0, Lsg/bigo/ads/B1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v1, p4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lsg/bigo/ads/B1/c;

    .line 225
    .line 226
    invoke-direct {v2, v0, p5, p4, v1}, Lsg/bigo/ads/B1/c;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ILjava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    const/4 p5, 0x0

    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    invoke-static {p0, p5, v2, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_12
    :goto_a
    return-void
.end method

.method public static b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lsg/bigo/ads/t/a;->c:I

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/P0/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/t/n;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 279
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 280
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 281
    invoke-static {v0, p2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->p:Z

    iget-object v1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    if-nez p1, :cond_0

    const-string p1, "endPageView is null"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_5

    .line 282
    iget v2, v1, Lsg/bigo/ads/u/c;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 283
    :cond_2
    iget v0, p0, Lsg/bigo/ads/t/o;->f:I

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_4

    .line 284
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    iget-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 285
    iput-boolean v3, v0, Lsg/bigo/ads/P0/f;->b:Z

    .line 286
    invoke-virtual {v0, v3}, Lsg/bigo/ads/P0/f;->a(Z)V

    .line 287
    iget-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    iget-object v0, v0, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 288
    new-instance v0, Lsg/bigo/ads/t/e;

    iget-object v1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    invoke-direct {v0, p0, p1, v1, p2}, Lsg/bigo/ads/t/e;-><init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/a;I)V

    iput-object v0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    invoke-virtual {v0}, Lsg/bigo/ads/t/n;->b()V

    return-void

    .line 289
    :cond_4
    const-string p1, "icon request hasScene return false"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void

    .line 290
    :cond_5
    :goto_0
    const-string p1, "config is invalid"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 291
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 292
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 293
    iget v1, p1, Lsg/bigo/ads/u/c;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 294
    iget-object p0, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->b()I

    move-result p1

    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 296
    iget-object v4, v3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 297
    iget-object v4, v4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 298
    const-string v5, "host_slot"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v4, v3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 300
    iget-object v4, v4, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 301
    const-string v5, "host_placement"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-wide v4, v3, Lsg/bigo/ads/Y0/b;->m:J

    .line 303
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "host_sid"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "host_ad_id"

    .line 304
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "icon_show_rslt"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v3, "icon_show_error"

    const-string v4, "scene_page"

    invoke-static {v2, v3, p2, p3, v4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "icon_fill_num"

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_slot"

    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "icon_style"

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 308
    sget-object p0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 309
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 273
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    .line 275
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->e:Z

    iget-object v1, v0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->e:Z

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    .line 18
    .line 19
    return-void
.end method
