.class public final Lcom/chartboost/sdk/impl/cf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/pe;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Lwx0;

.field public e:Lq13;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pe;Ljava/util/List;JLwx0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cf;->a:Lcom/chartboost/sdk/impl/pe;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/cf;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/cf;->c:J

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lli3;->h()Lmp5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lsf1;->a:Lha1;

    .line 23
    .line 24
    sget-object p2, Lrf3;->a:Lsg2;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :cond_0
    iput-object p5, p0, Lcom/chartboost/sdk/impl/cf;->d:Lwx0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cf;->f:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/cf;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cf;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/cf;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cf;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->a:Lcom/chartboost/sdk/impl/pe;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pe;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cf;->a:Lcom/chartboost/sdk/impl/pe;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/pe;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    :cond_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/cf;->a(JJ)V

    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 1
    long-to-double v0, p1

    .line 2
    long-to-double p3, p3

    .line 3
    div-double/2addr v0, p3

    .line 4
    iget-object p3, p0, Lcom/chartboost/sdk/impl/cf;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/chartboost/sdk/impl/bf;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cf;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/bf;->b()Lcom/chartboost/sdk/impl/df;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/chartboost/sdk/impl/df$a;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/chartboost/sdk/impl/df$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/df$a;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmpl-double v2, v0, v2

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, Lcom/chartboost/sdk/impl/df$b;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/chartboost/sdk/impl/df$b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/df$b;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v2, p1, v2

    .line 60
    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cf;->f:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/bf;->a()Lgb2;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p4}, Lgb2;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lga0;->d()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cf;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->a:Lcom/chartboost/sdk/impl/pe;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pe;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cf;->a:Lcom/chartboost/sdk/impl/pe;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/pe;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/cf;->a(JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->e:Lq13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq13;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->d:Lwx0;

    .line 14
    .line 15
    new-instance v1, Lcom/chartboost/sdk/impl/cf$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/cf$a;-><init>(Lcom/chartboost/sdk/impl/cf;Lnw0;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/chartboost/sdk/impl/cf;->e:Lq13;

    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf;->e:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/cf;->e:Lq13;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cf;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
