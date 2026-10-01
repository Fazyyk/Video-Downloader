.class public final Lcom/chartboost/sdk/tracking/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/chartboost/sdk/tracking/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/chartboost/sdk/tracking/c;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/c;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/c;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/c;->e:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/tracking/f;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final b(Lcom/chartboost/sdk/tracking/f;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->a(Lcom/chartboost/sdk/tracking/f;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final c(Lcom/chartboost/sdk/tracking/f;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Lcom/chartboost/sdk/tracking/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/c;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->d(Lcom/chartboost/sdk/tracking/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->b(Lcom/chartboost/sdk/tracking/f;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lcom/chartboost/sdk/tracking/c;->b:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->g(Lcom/chartboost/sdk/tracking/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/c;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->i(Lcom/chartboost/sdk/tracking/f;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/chartboost/sdk/tracking/c;->a:I

    .line 46
    .line 47
    if-le v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->f(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final f(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/e;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/tracking/g$f;->i:Lcom/chartboost/sdk/tracking/g$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/chartboost/sdk/tracking/g;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v7, 0x3c

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/tracking/e;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;ILz61;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/c;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->h(Lcom/chartboost/sdk/tracking/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/c;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lcom/chartboost/sdk/tracking/f;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lcom/chartboost/sdk/tracking/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/c;->c(Lcom/chartboost/sdk/tracking/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/c;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return v0
.end method
