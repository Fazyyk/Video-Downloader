.class public final Lqp0;
.super Lyq0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lx94;

.field public final synthetic f:Lcq0;


# direct methods
.method public constructor <init>(Lcq0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp0;->f:Lcq0;

    .line 5
    .line 6
    iput p2, p0, Lqp0;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqp0;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqp0;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object p1, Lhc4;->d:Lhc4;

    .line 18
    .line 19
    sget-object p2, Lmm0;->T0:Lmm0;

    .line 20
    .line 21
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqp0;->e:Lx94;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbr0;Lfp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp0;->f:Lcq0;

    .line 2
    .line 3
    iget-object p0, p0, Lcq0;->b:Lyq0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyq0;->a(Lbr0;Lfp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqp0;->f:Lcq0;

    .line 2
    .line 3
    iget v0, p0, Lcq0;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcq0;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqp0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lhc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp0;->e:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lqp0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp0;->f:Lcq0;

    .line 2
    .line 3
    iget-object p0, p0, Lcq0;->b:Lyq0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyq0;->f()Lmx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lbr0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqp0;->f:Lcq0;

    .line 2
    .line 3
    iget-object v0, p0, Lcq0;->b:Lyq0;

    .line 4
    .line 5
    iget-object v1, p0, Lcq0;->g:Lbr0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyq0;->g(Lbr0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcq0;->b:Lyq0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyq0;->g(Lbr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqp0;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqp0;->f:Lcq0;

    .line 2
    .line 3
    iget v0, p0, Lcq0;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcq0;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lcq0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp0;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p1, Lcq0;->c:Lje5;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lqp0;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {p0}, Ln66;->h(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lbr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp0;->f:Lcq0;

    .line 2
    .line 3
    iget-object p0, p0, Lcq0;->b:Lyq0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyq0;->l(Lbr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqp0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lqp0;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcq0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Lcq0;->c:Lje5;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
