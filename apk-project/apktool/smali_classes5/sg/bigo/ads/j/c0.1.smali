.class public final Lsg/bigo/ads/j/c0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public b:J

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[[Z

.field public final g:[[Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/j/c0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/j/c0;->b:J

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lsg/bigo/ads/j/c0;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/j/c0;->d:[J

    .line 19
    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/j/c0;->e:[J

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v2, v4

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[Z

    .line 40
    .line 41
    iput-object v2, p0, Lsg/bigo/ads/j/c0;->f:[[Z

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    aput v0, v1, v3

    .line 46
    .line 47
    aput v0, v1, v4

    .line 48
    .line 49
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[Z

    .line 54
    .line 55
    iput-object v0, p0, Lsg/bigo/ads/j/c0;->g:[[Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lsg/bigo/ads/j/c0;->h:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 94
    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/j/c0;->d:[J

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->e:[J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    aput-wide v1, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->c:[I

    .line 10
    .line 11
    iget-wide v1, p0, Lsg/bigo/ads/j/c0;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lsg/bigo/ads/j/c0;->a:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x1388

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 37
    :goto_1
    aput v1, v0, p2

    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->c:[I

    .line 40
    .line 41
    aget v5, v0, p2

    .line 42
    .line 43
    iget-boolean v0, p0, Lsg/bigo/ads/j/c0;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->f:[[Z

    .line 49
    .line 50
    aget-object v0, v0, v5

    .line 51
    .line 52
    aget-boolean v1, v0, p2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    aput-boolean v2, v0, p2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v3, p0, Lsg/bigo/ads/j/c0;->d:[J

    .line 64
    .line 65
    aget-wide v6, v3, p2

    .line 66
    .line 67
    sub-long v6, v0, v6

    .line 68
    .line 69
    if-ne p2, v2, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object p0, p0, Lsg/bigo/ads/j/c0;->d:[J

    .line 76
    .line 77
    aget-wide v2, p0, p2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v2, p0, Lsg/bigo/ads/j/c0;->b:J

    .line 85
    .line 86
    :goto_2
    sub-long v8, v0, v2

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move v4, p2

    .line 90
    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :goto_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->g:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lsg/bigo/ads/j/c0;->e:[J

    aget-wide v2, p0, p2

    sub-long/2addr v0, v2

    if-nez p1, :cond_1

    .line 95
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p1, p0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 97
    :goto_0
    const-string p1, "page_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002056"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Lsg/bigo/ads/i1/a;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->d:[J

    .line 2
    .line 3
    aget-wide v1, v0, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    aput-wide v1, v0, p2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->e:[J

    .line 18
    .line 19
    aget-wide v1, v0, p2

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->c:[I

    .line 26
    .line 27
    aget v1, v0, p2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v2, v0, p2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method
