.class public final Lcom/chartboost/sdk/impl/y3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lba0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/y3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/chartboost/sdk/impl/y3$b;

.field public final c:Lgb2;

.field public final d:Ld73;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/y3$b;Lgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/y3;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y3;->b:Lcom/chartboost/sdk/impl/y3$b;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y3;->c:Lgb2;

    .line 15
    .line 16
    new-instance p1, Lt37;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lt37;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lhr5;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y3;->d:Ld73;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(JLcom/chartboost/sdk/impl/y3$b;Lgb2;ILz61;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 30
    new-instance p4, Lkz6;

    const/16 p5, 0x19

    invoke-direct {p4, p5}, Lkz6;-><init>(I)V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/y3;-><init>(JLcom/chartboost/sdk/impl/y3$b;Lgb2;)V

    return-void
.end method

.method public static final a(Lnb2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 62
    invoke-interface {p0, p1, p2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final a()Ljava/util/TreeSet;
    .locals 4

    .line 64
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/chartboost/sdk/impl/y3$a;->b:Lcom/chartboost/sdk/impl/y3$a;

    new-instance v2, Lcl3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcl3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/y3;)Ljava/util/TreeSet;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y3;->c:Lgb2;

    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method


# virtual methods
.method public final a(Lq90;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/y3;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/y3;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y3;->b()Ljava/util/TreeSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y3;->b()Ljava/util/TreeSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lja0;

    .line 29
    .line 30
    iget-object v1, v0, Lja0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "evictCache() - "

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v1, v4, v3, v4}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lpc5;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {v1, v0}, Lpc5;->j(Lja0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y3;->b:Lcom/chartboost/sdk/impl/y3$b;

    .line 48
    .line 49
    iget-object v0, v0, Lja0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/y3$b;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/TreeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y3;->d:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/TreeSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCacheInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpanAdded(Lq90;Lja0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y3;->b()Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/y3;->e:J

    .line 15
    .line 16
    iget-wide v2, p2, Lja0;->d:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/y3;->e:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/y3;->a(Lq90;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSpanRemoved(Lq90;Lja0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y3;->b()Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/y3;->e:J

    .line 15
    .line 16
    iget-wide p1, p2, Lja0;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/y3;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public onSpanTouched(Lq90;Lja0;Lja0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y3;->onSpanRemoved(Lq90;Lja0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/y3;->onSpanAdded(Lq90;Lja0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartFile(Lq90;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 p2, -0x1

    .line 8
    .line 9
    cmp-long p2, p5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p5, p6}, Lcom/chartboost/sdk/impl/y3;->a(Lq90;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
