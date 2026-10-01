.class public final Lsg/bigo/ads/f1/K;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Lsg/bigo/ads/u0/k;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lsg/bigo/ads/f1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/f1/z;->c:Lsg/bigo/ads/f1/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Lsg/bigo/ads/u0/k;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/u0/k;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsg/bigo/ads/f1/K;->g:Lsg/bigo/ads/u0/k;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/f1/K;->c:I

    .line 9
    .line 10
    sget-object p1, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsg/bigo/ads/f1/K;->d:I

    .line 17
    .line 18
    iput-object p4, p0, Lsg/bigo/ads/f1/K;->e:Lsg/bigo/ads/f1/C;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 563
    :cond_0
    const-string v1, "entry"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 597
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static a(Lsg/bigo/ads/f1/K;)Ljava/util/Map;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lsg/bigo/ads/f1/K;->c:I

    if-ge v6, v7, :cond_2

    new-instance v7, Lsg/bigo/ads/f1/G;

    invoke-direct {v7, v6, v5}, Lsg/bigo/ads/f1/G;-><init>(ILjava/io/File;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lsg/bigo/ads/f1/u;

    invoke-direct {v0}, Lsg/bigo/ads/f1/u;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_4
    :goto_2
    if-ge v4, v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsg/bigo/ads/f1/G;

    iget-object v6, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 494
    iget v7, v5, Lsg/bigo/ads/f1/G;->a:I

    .line 495
    invoke-static {v6, v7}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 496
    iget v7, v5, Lsg/bigo/ads/f1/G;->a:I

    .line 497
    invoke-static {v6, v7}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const-string v7, "cdnFiles"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "file"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "md5"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 498
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "(?i)[0-9a-f]{32}"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 499
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 500
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v10, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 501
    iget v11, v5, Lsg/bigo/ads/f1/G;->a:I

    .line 502
    invoke-static {v11, v10, v9}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Lsg/bigo/ads/f1/A;
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lsg/bigo/ads/f1/B;

    if-eqz v3, :cond_1

    .line 548
    iget v5, v4, Lsg/bigo/ads/f1/B;->c:I

    iget v6, v3, Lsg/bigo/ads/f1/B;->c:I

    if-le v5, v6, :cond_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v1

    .line 549
    :cond_3
    new-instance p0, Lsg/bigo/ads/f1/A;

    .line 550
    iget-object v0, v3, Lsg/bigo/ads/f1/B;->a:Landroid/content/Context;

    .line 551
    iget-object v1, v3, Lsg/bigo/ads/f1/B;->b:Ljava/lang/String;

    .line 552
    iget v2, v3, Lsg/bigo/ads/f1/B;->c:I

    .line 553
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/f1/A;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/f1/D;
    .locals 7

    .line 554
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, p0, :cond_4

    invoke-static {v5}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1, v5}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 555
    invoke-static {v5}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 556
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lsg/bigo/ads/f1/D;->a:I

    if-le v5, v6, :cond_4

    :cond_3
    new-instance v6, Lsg/bigo/ads/f1/D;

    invoke-direct {v6, v5}, Lsg/bigo/ads/f1/D;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v6

    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    move-object v4, v1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    .line 557
    :cond_7
    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v0

    .line 558
    iget-object v2, v0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    .line 559
    invoke-static {p1, p0, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 560
    iget-object v3, v0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    iget v3, v0, Lsg/bigo/ads/d/a;->g:I

    if-ne v3, p0, :cond_8

    iget-object v3, v0, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 561
    iget-object p2, v0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    .line 562
    invoke-static {p1, p0, p2}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lsg/bigo/ads/f1/D;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f1/D;-><init>(I)V

    return-object p1

    :cond_8
    return-object v1
.end method

.method public static a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;
    .locals 9

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 529
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v7, p1, :cond_3

    new-instance v8, Lsg/bigo/ads/f1/G;

    invoke-direct {v8, v7, v6}, Lsg/bigo/ads/f1/G;-><init>(ILjava/io/File;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lsg/bigo/ads/f1/q;

    invoke-direct {p1}, Lsg/bigo/ads/f1/q;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_5
    if-ge v4, p1, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lsg/bigo/ads/f1/G;

    .line 530
    iget v0, v0, Lsg/bigo/ads/f1/G;->a:I

    .line 531
    invoke-static {p0, v0}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static a(Lsg/bigo/ads/f1/K;Ljava/lang/String;)Lsg/bigo/ads/f1/F;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "cdnFiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "cdnFiles["

    if-eqz v5, :cond_c

    const-string v7, "file"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 504
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "//"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, ":"

    .line 505
    invoke-static {v9, v10, v8}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 506
    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const-string v11, "://"

    .line 507
    invoke-static {v10, v11, v9}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 508
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x0

    .line 509
    :goto_2
    const-string v9, "md5"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 510
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "(?i)[0-9a-f]{32}"

    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 511
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lsg/bigo/ads/f1/y;

    invoke-direct {v6, v7, v8, v5}, Lsg/bigo/ads/f1/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "duplicate cdn file: "

    .line 512
    invoke-static {p1, v7}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "].md5 is invalid."

    .line 514
    invoke-static {v4, v6, p1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "].url is invalid."

    .line 516
    invoke-static {v4, v6, p1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "].file is invalid."

    .line 518
    invoke-static {v4, v6, p1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "] is invalid."

    .line 520
    invoke-static {v4, v6, p1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne p0, v1, :cond_f

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lsg/bigo/ads/f1/F;

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/f1/F;-><init>(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    return-object p0

    :cond_e
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "entry is missing from cdnFiles."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "cdnFiles is incomplete."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "cdnFiles is missing or empty."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "entry is invalid."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "manifest is empty."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;
    .locals 6

    .line 533
    :cond_0
    sget-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/f1/J;

    invoke-interface {p1, v1}, Lsg/bigo/ads/f1/H;->a(Lsg/bigo/ads/f1/J;)Lsg/bigo/ads/f1/J;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    new-instance p0, Lsg/bigo/ads/f1/I;

    invoke-direct {p0, v1, v2, v3}, Lsg/bigo/ads/f1/I;-><init>(Lsg/bigo/ads/f1/J;Lsg/bigo/ads/f1/J;Z)V

    return-object p0

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_4

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    :goto_0
    if-eqz v3, :cond_0

    new-instance p0, Lsg/bigo/ads/f1/I;

    invoke-direct {p0, v1, v2, v4}, Lsg/bigo/ads/f1/I;-><init>(Lsg/bigo/ads/f1/J;Lsg/bigo/ads/f1/J;Z)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 534
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->c(Landroid/content/Context;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Lsg/bigo/ads/f1/n;

    invoke-direct {p0, v0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lsg/bigo/ads/O0/v;->b(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    new-instance p2, Lsg/bigo/ads/f1/n;

    invoke-direct {p2, p0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p2}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p0, Lsg/bigo/ads/f1/n;

    invoke-direct {p0, v0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    return-void

    :catchall_1
    move-exception p0

    new-instance p2, Lsg/bigo/ads/f1/n;

    invoke-direct {p2, v0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p2}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    throw p0
.end method

.method public static a(Lsg/bigo/ads/f1/A;)V
    .locals 8

    .line 598
    iget-object v0, p0, Lsg/bigo/ads/f1/A;->a:Landroid/content/Context;

    .line 599
    iget v1, p0, Lsg/bigo/ads/f1/A;->c:I

    .line 600
    iget-object v2, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 601
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/f1/K;->a(ILandroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/f1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Lsg/bigo/ads/f1/A;->a:Landroid/content/Context;

    .line 603
    iget v2, v0, Lsg/bigo/ads/f1/D;->a:I

    invoke-static {v1, v2}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    sget-object v2, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 605
    iget-object v3, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 606
    iget v0, v0, Lsg/bigo/ads/f1/D;->a:I

    invoke-static {p0, v3, v0, v2, v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IILorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/f1/K;

    .line 607
    iget-object v0, p0, Lsg/bigo/ads/f1/A;->a:Landroid/content/Context;

    .line 608
    iget-object v2, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 609
    iget v3, p0, Lsg/bigo/ads/f1/A;->c:I

    .line 610
    new-instance v4, Lsg/bigo/ads/f1/p;

    invoke-direct {v4, p0}, Lsg/bigo/ads/f1/p;-><init>(Lsg/bigo/ads/f1/A;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/f1/K;-><init>(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/p;)V

    :try_start_0
    invoke-virtual {v1}, Lsg/bigo/ads/f1/K;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 611
    iget-object v3, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 612
    iget v4, p0, Lsg/bigo/ads/f1/A;->c:I

    .line 613
    iget v5, v1, Lsg/bigo/ads/f1/K;->d:I

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start h5 style manifest fetch failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-static {v0, v1}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x2

    move-object v2, p0

    .line 616
    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 10

    :goto_0
    sget-object v0, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f1/z;

    .line 564
    iget-object v1, v0, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    if-eq v1, p0, :cond_0

    goto/16 :goto_5

    .line 565
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iget-object v3, v0, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    .line 567
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/f1/B;

    .line 568
    iget v5, v4, Lsg/bigo/ads/f1/B;->c:I

    .line 569
    iget v6, p0, Lsg/bigo/ads/f1/A;->c:I

    if-ne v5, v6, :cond_1

    .line 570
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/f1/K;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/f1/A;

    move-result-object v3

    sget-object v4, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lsg/bigo/ads/f1/z;

    .line 571
    invoke-direct {v5, v3, v2}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    .line 572
    :goto_2
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_3

    .line 573
    invoke-static {v3}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;)V

    .line 574
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    check-cast v2, Lsg/bigo/ads/f1/B;

    .line 575
    iget-object v4, v2, Lsg/bigo/ads/f1/B;->d:Lsg/bigo/ads/f1/C;

    if-nez v4, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    .line 576
    :try_start_0
    invoke-interface/range {v4 .. v9}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move v0, v3

    move p2, v6

    move p3, v7

    move p4, v8

    move-object p5, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v5

    move-object p2, v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "notify h5 style manifest error failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "H5StyleManifestRequest"

    invoke-static {p3, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    :cond_6
    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    .line 577
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    move p2, v6

    move p3, v7

    move p4, v8

    move-object p5, v9

    goto/16 :goto_0

    :cond_7
    move p2, v6

    move p3, v7

    move p4, v8

    move-object p5, v9

    goto :goto_2
.end method

.method public static a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 6

    :goto_0
    sget-object v0, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f1/z;

    .line 578
    iget-object v1, v0, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    .line 579
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    iget-object v3, v0, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    .line 581
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/f1/B;

    .line 582
    iget v5, v4, Lsg/bigo/ads/f1/B;->c:I

    if-gt v5, p2, :cond_1

    .line 583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/f1/K;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/f1/A;

    move-result-object v3

    sget-object v4, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lsg/bigo/ads/f1/z;

    .line 584
    invoke-direct {v5, v3, v2}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    .line 585
    :cond_3
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_4

    .line 586
    invoke-static {v3}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;)V

    .line 587
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lsg/bigo/ads/f1/B;

    .line 588
    iget-object v2, v2, Lsg/bigo/ads/f1/B;->d:Lsg/bigo/ads/f1/C;

    if-nez v2, :cond_5

    goto :goto_2

    .line 589
    :cond_5
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notify h5 style manifest success failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5StyleManifestRequest"

    invoke-static {v3, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    .line 590
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/f1/J;

    if-eqz p0, :cond_0

    .line 596
    iget-boolean p0, p0, Lsg/bigo/ads/f1/J;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    .line 538
    :cond_1
    invoke-static {p2, p0, p1}, Lsg/bigo/ads/f1/K;->a(ILandroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/f1/D;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lsg/bigo/ads/f1/B;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/f1/B;-><init>(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)V

    :goto_0
    sget-object p3, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/f1/z;

    new-instance v3, Ljava/util/ArrayList;

    .line 539
    iget-object v4, v2, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    .line 540
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v4, v2, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    .line 542
    new-instance v4, Lsg/bigo/ads/f1/A;

    invoke-direct {v4, p2, p0, p1}, Lsg/bigo/ads/f1/A;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_4
    new-instance v7, Lsg/bigo/ads/f1/z;

    .line 543
    invoke-direct {v7, v4, v3}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    .line 544
    :cond_5
    invoke-virtual {p3, v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_6

    .line 545
    invoke-static {v4}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;)V

    goto :goto_2

    .line 546
    :cond_6
    iget p0, v4, Lsg/bigo/ads/f1/A;->c:I

    :goto_2
    return v5

    .line 547
    :cond_7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    goto :goto_0

    :cond_8
    :goto_3
    return v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "(?i)[0-9a-f]{32}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 592
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0x400

    new-array v3, v0, [B

    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v5, v3, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v3, v1, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_7

    array-length v4, v0

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    array-length v2, v0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_2
    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_6

    .line 594
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    throw p0

    :catch_2
    move-object v5, v2

    :catch_3
    if-eqz v5, :cond_7

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 595
    :catch_4
    :cond_7
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_9
    return v1
.end method

.method public static a(Lsg/bigo/ads/f1/K;Ljava/util/List;Ljava/util/Map;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lsg/bigo/ads/f1/y;

    .line 26
    .line 27
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget v8, v1, Lsg/bigo/ads/f1/K;->c:I

    .line 32
    .line 33
    invoke-static {v8, v7, v0}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v0}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v4

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    iget-object v10, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v10}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_5
    new-instance v11, Ljava/io/File;

    .line 143
    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v13, ".reuse."

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v13, v1, Lsg/bigo/ads/f1/K;->d:I

    .line 162
    .line 163
    const-string v14, ".tmp"

    .line 164
    .line 165
    invoke-static {v13, v14, v12}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 176
    .line 177
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_1
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 181
    .line 182
    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_3
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 191
    .line 192
    invoke-direct {v14, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x2000

    .line 196
    .line 197
    :try_start_4
    new-array v15, v15, [B

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    if-eq v4, v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v14, v15, v8, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v4, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v11, v0}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-static {v7}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v11, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :cond_a
    :goto_5
    invoke-static {v11}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_f

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_e

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object v4, v0

    .line 278
    goto :goto_c

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    move-object v4, v0

    .line 281
    goto :goto_a

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    move-object v4, v0

    .line 284
    goto :goto_8

    .line 285
    :goto_6
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 294
    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_6
    move-exception v0

    .line 299
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 303
    :goto_a
    :try_start_d
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catchall_7
    move-exception v0

    .line 308
    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_b
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 312
    :goto_c
    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :catchall_8
    move-exception v0

    .line 317
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_d
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 321
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    :goto_f
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_c
    new-instance v0, Lsg/bigo/ads/F0/a;

    .line 329
    .line 330
    sget-object v4, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    new-instance v9, Lsg/bigo/ads/F0/d;

    .line 337
    .line 338
    iget-object v10, v6, Lsg/bigo/ads/f1/y;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v9, v10}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {v0, v4, v9, v10}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 349
    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    const/16 v4, 0x7530

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_d
    iget v4, v4, Lsg/bigo/ads/X0/g;->a0:I

    .line 356
    .line 357
    :goto_10
    if-lez v4, :cond_e

    .line 358
    .line 359
    int-to-long v9, v4

    .line 360
    goto :goto_11

    .line 361
    :cond_e
    const-wide/16 v9, 0x7530

    .line 362
    .line 363
    :goto_11
    iput-wide v9, v0, Lsg/bigo/ads/F0/c;->d:J

    .line 364
    .line 365
    invoke-static {v0}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    .line 370
    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_f
    iget-object v0, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    .line 375
    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Lsg/bigo/ads/G0/a;

    .line 378
    .line 379
    if-nez v4, :cond_11

    .line 380
    .line 381
    :cond_10
    :goto_12
    move v4, v8

    .line 382
    goto :goto_16

    .line 383
    :cond_11
    :try_start_11
    invoke-virtual {v4}, Lsg/bigo/ads/G0/a;->a()[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_12

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_12

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :catchall_9
    move-exception v0

    .line 404
    goto :goto_17

    .line 405
    :cond_12
    :goto_13
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-static {v7, v0}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;[B)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v7, v0}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    :goto_14
    move v4, v8

    .line 436
    goto :goto_15

    .line 437
    :cond_14
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_15

    .line 453
    :cond_16
    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    .line 457
    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 461
    .line 462
    .line 463
    :cond_17
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :goto_15
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    :goto_16
    if-nez v4, :cond_18

    .line 472
    .line 473
    move v5, v8

    .line 474
    :cond_18
    const/4 v4, 0x1

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :goto_17
    iget-object v1, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    .line 478
    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 482
    .line 483
    .line 484
    :cond_19
    iget-object v1, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 485
    .line 486
    if-eqz v1, :cond_1a

    .line 487
    .line 488
    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    throw v0

    .line 492
    :cond_1b
    return v5
.end method

.method public static a(Lsg/bigo/ads/f1/K;Lorg/json/JSONObject;)Z
    .locals 3

    .line 522
    iget-object v0, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 523
    iget p0, p0, Lsg/bigo/ads/f1/K;->c:I

    .line 524
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v2, "manifest.json"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move p0, v0

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;[B)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return v0

    .line 527
    :cond_2
    new-instance p0, Ljava/io/File;

    const-string p1, ".bigo_h5_manifest_ready"

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p2}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;
    .locals 3

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 134
    :cond_0
    new-instance v0, Lsg/bigo/ads/f1/r;

    invoke-direct {v0}, Lsg/bigo/ads/f1/r;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    move-result-object v0

    .line 135
    iget-boolean v1, v0, Lsg/bigo/ads/f1/I;->c:Z

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, v0, Lsg/bigo/ads/f1/I;->b:Lsg/bigo/ads/f1/J;

    .line 137
    iget v0, v0, Lsg/bigo/ads/f1/J;->a:I

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->f(Landroid/content/Context;I)V

    return-object v0

    .line 139
    :cond_3
    :try_start_1
    invoke-static {p1}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->f(Landroid/content/Context;I)V

    return-object v0

    :cond_5
    const/4 v1, 0x1

    :try_start_2
    new-instance v0, Lsg/bigo/ads/f1/E;

    invoke-direct {v0, p1, p0, v2}, Lsg/bigo/ads/f1/E;-><init>(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_6

    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->f(Landroid/content/Context;I)V

    :cond_6
    throw v0
.end method

.method public static b(Lsg/bigo/ads/f1/K;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    new-instance v6, Lsg/bigo/ads/f1/G;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7, v5}, Lsg/bigo/ads/f1/G;-><init>(ILjava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lsg/bigo/ads/f1/v;

    .line 67
    .line 68
    invoke-direct {v0}, Lsg/bigo/ads/f1/v;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    :goto_2
    if-ge v3, v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v2, Lsg/bigo/ads/f1/G;

    .line 87
    .line 88
    iget v4, v2, Lsg/bigo/ads/f1/G;->a:I

    .line 89
    .line 90
    iget v5, p0, Lsg/bigo/ads/f1/K;->c:I

    .line 91
    .line 92
    if-lt v4, v5, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v5, Lsg/bigo/ads/f1/w;

    .line 96
    .line 97
    invoke-direct {v5}, Lsg/bigo/ads/f1/w;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lsg/bigo/ads/f1/I;->a:Lsg/bigo/ads/f1/J;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    sget-object v5, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    .line 109
    .line 110
    :cond_6
    iget-object v4, v4, Lsg/bigo/ads/f1/I;->b:Lsg/bigo/ads/f1/J;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-boolean v4, v4, Lsg/bigo/ads/f1/J;->c:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-boolean v4, v5, Lsg/bigo/ads/f1/J;->c:Z

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget v5, v2, Lsg/bigo/ads/f1/G;->a:I

    .line 125
    .line 126
    iget-object v2, v2, Lsg/bigo/ads/f1/G;->b:Ljava/io/File;

    .line 127
    .line 128
    invoke-static {v4, v5, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILjava/io/File;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;ILorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 143
    :cond_0
    const-string v1, "cdnFiles"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const-string v3, "file"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v3}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "md5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    sget-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/f1/J;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lsg/bigo/ads/f1/J;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v0, v0, Lsg/bigo/ads/f1/J;->a:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    array-length v2, v0

    .line 42
    move v3, v1

    .line 43
    :goto_0
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lsg/bigo/ads/f1/K;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v4}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return v1
.end method

.method public static d(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "manifest.json"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    new-array v4, v2, [B

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x400

    .line 53
    .line 54
    new-array v4, v4, [B

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_2
    move-object v4, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_3
    move-object v1, v3

    .line 85
    goto :goto_7

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_7

    .line 88
    :catch_2
    move-exception v2

    .line 89
    move-object v3, v1

    .line 90
    :goto_4
    :try_start_4
    const-string v4, "FileUtils"

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "read file "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " failed error="

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_3
    :goto_5
    if-nez v4, :cond_4

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :catch_4
    :cond_5
    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget v0, p0, Lsg/bigo/ads/d/a;->g:I

    .line 157
    .line 158
    if-ne v0, p1, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    return-object v1

    .line 164
    :goto_7
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 167
    .line 168
    .line 169
    :catch_5
    :cond_7
    throw p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/f1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/f1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lsg/bigo/ads/f1/I;->a:Lsg/bigo/ads/f1/J;

    .line 11
    .line 12
    iget-boolean v2, v0, Lsg/bigo/ads/f1/I;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, v1, Lsg/bigo/ads/f1/J;->a:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/f1/I;->b:Lsg/bigo/ads/f1/J;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lsg/bigo/ads/f1/J;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, Lsg/bigo/ads/f1/J;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lsg/bigo/ads/f1/K;->g:Lsg/bigo/ads/u0/k;

    .line 36
    .line 37
    new-instance v1, Lsg/bigo/ads/f1/m;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/f1/m;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance v0, Lsg/bigo/ads/f1/o;

    .line 48
    .line 49
    invoke-direct {v0}, Lsg/bigo/ads/f1/o;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/F0/a;

    iget v1, p0, Lsg/bigo/ads/f1/K;->d:I

    new-instance v2, Lsg/bigo/ads/F0/d;

    iget-object v3, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/C0/i;->b()Lsg/bigo/ads/u0/k;

    move-result-object v1

    .line 535
    iput-object v1, v0, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 536
    new-instance v1, Lsg/bigo/ads/f1/s;

    invoke-direct {v1, p0}, Lsg/bigo/ads/f1/s;-><init>(Lsg/bigo/ads/f1/K;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x384

    const-string v1, "invalid h5 style manifest url."

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 532
    iget-object v1, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/f1/K;->c:I

    iget-object v0, p0, Lsg/bigo/ads/f1/K;->e:Lsg/bigo/ads/f1/C;

    if-eqz v0, :cond_0

    iget v3, p0, Lsg/bigo/ads/f1/K;->d:I

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
