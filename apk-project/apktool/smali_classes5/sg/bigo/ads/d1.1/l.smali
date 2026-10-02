.class public abstract Lsg/bigo/ads/d1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdLoader;
.implements Lsg/bigo/ads/U/c;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lsg/bigo/ads/T/i;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lsg/bigo/ads/T/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lsg/bigo/ads/T/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lsg/bigo/ads/T/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsg/bigo/ads/T/i;-><init>(Lsg/bigo/ads/api/AdLoadListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lsg/bigo/ads/d1/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V
    .locals 1

    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v7, p0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x0

    if-nez p0, :cond_d

    .line 289
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz p0, :cond_d

    .line 290
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/X0/c;->a:Lsg/bigo/ads/X0/n;

    if-nez v1, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/X0/p;

    goto :goto_0

    :cond_3
    move-object v1, v13

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 294
    :cond_4
    iget v2, v1, Lsg/bigo/ads/X0/p;->v:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v12, :cond_6

    goto :goto_1

    .line 295
    :cond_6
    iget v1, v1, Lsg/bigo/ads/X0/p;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v3

    .line 296
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/X0/c;->a:Lsg/bigo/ads/X0/n;

    if-nez p0, :cond_a

    goto :goto_3

    .line 297
    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz p0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/X0/p;

    goto :goto_2

    :cond_b
    move-object p0, v13

    :goto_2
    if-nez p0, :cond_c

    :goto_3
    move-object p0, v13

    goto :goto_4

    .line 298
    :cond_c
    iget p0, p0, Lsg/bigo/ads/X0/p;->b:I

    .line 299
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v8, p0

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_d
    move-object v8, v13

    goto :goto_5

    .line 300
    :goto_6
    new-instance v0, Lsg/bigo/ads/d1/i;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v2, p5

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v11}, Lsg/bigo/ads/d1/i;-><init>(ZILsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 301
    invoke-static {v12, v13, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public varargs a(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    .line 273
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    .line 240
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/d1/k;->a()V

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p2, Lsg/bigo/ads/d1/k;->e:Z

    .line 243
    invoke-virtual {p2}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V

    iget-boolean v0, p2, Lsg/bigo/ads/d1/k;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lsg/bigo/ads/d1/k;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v8, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/R/e;)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v6, 0x0

    .line 244
    iput v6, v3, Lsg/bigo/ads/R/e;->c:I

    move-object/from16 v0, p0

    .line 245
    iget-object v1, v0, Lsg/bigo/ads/d1/l;->b:Ljava/lang/String;

    .line 246
    iget-object v2, v3, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 247
    iput-object v1, v2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v3}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lsg/bigo/ads/d1/b;

    move-object/from16 v2, p0

    move-object v5, v4

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/d1/b;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/l;Lsg/bigo/ads/R/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 250
    :cond_0
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-nez v1, :cond_1

    goto :goto_2

    .line 251
    :cond_1
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 252
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 253
    iget v1, v1, Lsg/bigo/ads/X0/b;->c:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 254
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 255
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 256
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    iget-wide v11, v1, Lsg/bigo/ads/X0/b;->d:J

    goto :goto_0

    :cond_2
    move-wide v11, v9

    :goto_0
    cmp-long v1, v11, v9

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 258
    sget-object v1, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    mul-long/2addr v11, v7

    sget-object v1, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v1, v13, v11

    if-gez v1, :cond_5

    .line 259
    :goto_1
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x27e5

    const-string v4, "The ad is loading"

    const/16 v2, 0x3f4

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v11, -0x1

    if-nez v1, :cond_8

    .line 260
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_8

    .line 261
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 262
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v5, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v13, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 264
    iget-wide v9, v1, Lsg/bigo/ads/X0/b;->a:J

    goto :goto_3

    :cond_8
    move-wide v9, v11

    .line 265
    :cond_9
    :goto_3
    invoke-static {v3, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/T0/c;)Lsg/bigo/ads/b1/o;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 266
    iput-object v1, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    cmp-long v1, v9, v11

    if-lez v1, :cond_a

    .line 267
    iget-object v0, v0, Lsg/bigo/ads/d1/k;->l:Lsg/bigo/ads/d1/j;

    const/4 v1, 0x3

    mul-long/2addr v9, v7

    .line 268
    invoke-static {v1, v2, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 241
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/U/b;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/U/b;->a(IILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to load ads: ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    const/4 v0, 0x2

    .line 269
    const-string v1, ""

    invoke-static {v0, p3, v1, p1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    new-instance p1, Lsg/bigo/ads/api/AdError;

    invoke-direct {p1, p2, p4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/i;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;Z)V
    .locals 2

    .line 272
    instance-of v0, p1, Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/U/b;

    invoke-virtual {v1}, Lsg/bigo/ads/U/b;->k()V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/U/b;

    invoke-virtual {p2}, Lsg/bigo/ads/U/b;->j()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/i;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lsg/bigo/ads/R/e;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/X0/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    move-object v3, v0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v6, v3, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 26
    .line 27
    iget-wide v7, v6, Lsg/bigo/ads/R/c;->l:J

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iput-wide v7, v6, Lsg/bigo/ads/R/c;->l:J

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v6, v0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v6, v1, Lsg/bigo/ads/d1/k;->g:Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    move-object v13, v6

    .line 68
    const/16 v6, 0x27e5

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    move v6, v14

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v6, v7

    .line 77
    :goto_2
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    sget-object v8, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_6
    const/16 v8, 0x3f3

    .line 91
    .line 92
    if-ne v4, v8, :cond_7

    .line 93
    .line 94
    move v15, v14

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v15, v7

    .line 97
    :goto_3
    const/16 v8, 0x27de

    .line 98
    .line 99
    if-ne v5, v8, :cond_8

    .line 100
    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move/from16 v16, v7

    .line 105
    .line 106
    :goto_4
    if-nez v16, :cond_13

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v9, 0x3

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    move v6, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    iget-boolean v6, v1, Lsg/bigo/ads/d1/k;->a:Z

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-boolean v6, v1, Lsg/bigo/ads/d1/k;->b:Z

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    move v6, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    move v6, v14

    .line 127
    :goto_5
    iget-object v10, v1, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 128
    .line 129
    if-eqz v10, :cond_c

    .line 130
    .line 131
    iget v11, v10, Lsg/bigo/ads/b1/o;->f:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    move v11, v7

    .line 135
    :goto_6
    if-eqz v10, :cond_f

    .line 136
    .line 137
    iget-object v12, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 138
    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    iget-boolean v9, v12, Lsg/bigo/ads/T/u;->a:Z

    .line 143
    .line 144
    if-eqz v9, :cond_e

    .line 145
    .line 146
    move v9, v14

    .line 147
    goto :goto_7

    .line 148
    :cond_e
    move v9, v7

    .line 149
    :cond_f
    :goto_7
    if-eqz v10, :cond_10

    .line 150
    .line 151
    iget-object v12, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    iget-boolean v12, v12, Lsg/bigo/ads/T/u;->b:Z

    .line 156
    .line 157
    if-eqz v12, :cond_10

    .line 158
    .line 159
    move v7, v14

    .line 160
    :cond_10
    if-eqz v10, :cond_11

    .line 161
    .line 162
    iget-object v12, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 163
    .line 164
    if-eqz v12, :cond_11

    .line 165
    .line 166
    iget v8, v12, Lsg/bigo/ads/T/u;->c:I

    .line 167
    .line 168
    :cond_11
    if-eqz v10, :cond_12

    .line 169
    .line 170
    iget-object v10, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 171
    .line 172
    if-eqz v10, :cond_12

    .line 173
    .line 174
    iget-object v2, v10, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_12
    move v10, v11

    .line 177
    move v11, v8

    .line 178
    move v8, v10

    .line 179
    move-object v12, v2

    .line 180
    move v10, v7

    .line 181
    move-object v2, v0

    .line 182
    move v7, v6

    .line 183
    move-object/from16 v6, p4

    .line 184
    .line 185
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;IILjava/lang/String;IIIZILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_13
    invoke-virtual {v1}, Lsg/bigo/ads/d1/k;->a()V

    .line 189
    .line 190
    .line 191
    iput-boolean v14, v1, Lsg/bigo/ads/d1/k;->e:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V

    .line 198
    .line 199
    .line 200
    if-nez v16, :cond_15

    .line 201
    .line 202
    iget-boolean v0, v1, Lsg/bigo/ads/d1/k;->a:Z

    .line 203
    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    iget-boolean v0, v1, Lsg/bigo/ads/d1/k;->b:Z

    .line 207
    .line 208
    if-nez v0, :cond_14

    .line 209
    .line 210
    if-eqz v15, :cond_15

    .line 211
    .line 212
    :cond_14
    return-void

    .line 213
    :cond_15
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    move/from16 v5, p3

    .line 220
    .line 221
    move-object/from16 v6, p4

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    iget-object v0, v0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    .line 230
    .line 231
    new-instance v1, Lsg/bigo/ads/api/AdError;

    .line 232
    .line 233
    invoke-direct {v1, v4, v6}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/i;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final a(Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;I)V
    .locals 7

    .line 274
    iget-object v0, p1, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    .line 275
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 276
    iget-object v0, v0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_5

    .line 277
    iget-object v0, p2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    check-cast v2, Lsg/bigo/ads/Y0/b;

    const/4 v3, 0x1

    .line 279
    iput-boolean v3, v2, Lsg/bigo/ads/Y0/b;->c0:Z

    .line 280
    iput p4, v2, Lsg/bigo/ads/Y0/b;->d0:I

    .line 281
    iget v3, v2, Lsg/bigo/ads/Y0/b;->b0:I

    iput v3, v2, Lsg/bigo/ads/Y0/b;->a0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/d1/k;

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    if-eqz v3, :cond_4

    .line 283
    new-instance v1, Lsg/bigo/ads/d1/f;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/d1/f;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    const/4 p2, 0x3

    .line 284
    invoke-static {p2, p4, v1, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 285
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    .line 286
    sget-object p0, Lsg/bigo/ads/e/c;->a:Lsg/bigo/ads/e/d;

    .line 287
    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/e/d;->a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic loadAd(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lsg/bigo/ads/R/e;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/R/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/R/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsg/bigo/ads/e0/o;->f:Landroid/app/Application;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    const-string v5, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    array-length v5, v1

    .line 57
    const/4 v6, 0x2

    .line 58
    if-lt v5, v6, :cond_4

    .line 59
    .line 60
    aget-object v5, v1, v2

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    aget-object v0, v1, v2

    .line 71
    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 84
    .line 85
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lsg/bigo/ads/d1/c;

    .line 100
    .line 101
    invoke-direct {v7, p0, v5, p1}, Lsg/bigo/ads/d1/c;-><init>(Lsg/bigo/ads/d1/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/R/e;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v8, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v6, Lsg/bigo/ads/api/AdConfig$Builder;

    .line 110
    .line 111
    invoke-direct {v6}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Lsg/bigo/ads/d1/d;

    .line 126
    .line 127
    invoke-direct {v6, p0, v5, p1}, Lsg/bigo/ads/d1/d;-><init>(Lsg/bigo/ads/d1/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/R/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0, v6}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/R/e;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/R/e;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method
