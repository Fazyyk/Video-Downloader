.class public final Lyo2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lho2;


# instance fields
.field public final a:Lt76;

.field public b:Lio2;

.field public final c:Lrh2;

.field public d:Ljava/lang/Object;

.field public e:Lmp5;

.field public final f:Lqr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt76;

    .line 5
    .line 6
    invoke-direct {v0}, Lt76;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo2;->a:Lt76;

    .line 10
    .line 11
    sget-object v0, Lio2;->b:Lio2;

    .line 12
    .line 13
    iput-object v0, p0, Lyo2;->b:Lio2;

    .line 14
    .line 15
    new-instance v0, Lrh2;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyo2;->c:Lrh2;

    .line 22
    .line 23
    sget-object v0, Lsn1;->a:Lsn1;

    .line 24
    .line 25
    iput-object v0, p0, Lyo2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lli3;->h()Lmp5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyo2;->e:Lmp5;

    .line 32
    .line 33
    new-instance v0, Lqr0;

    .line 34
    .line 35
    invoke-direct {v0}, Lqr0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyo2;->f:Lqr0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo2;->c:Lrh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lm66;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyo2;->f:Lqr0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqv4;->a:Lnn;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lqv4;->a:Lnn;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqr0;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lbq2;)V
    .locals 3

    .line 1
    sget-object v0, Lnn2;->a:Lnn;

    .line 2
    .line 3
    new-instance v1, Lpj;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyo2;->f:Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lqr0;->a(Lnn;Lgb2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Laq2;->a:Laq2;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lio2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo2;->b:Lio2;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lyo2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyo2;->b:Lio2;

    .line 5
    .line 6
    iput-object v0, p0, Lyo2;->b:Lio2;

    .line 7
    .line 8
    iget-object v0, p1, Lyo2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lyo2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lyo2;->f:Lqr0;

    .line 13
    .line 14
    sget-object v1, Lqv4;->a:Lnn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm66;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyo2;->b(Lm66;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lyo2;->a:Lt76;

    .line 26
    .line 27
    iget-object v2, p0, Lyo2;->a:Lt76;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkl4;->X(Lt76;Lt76;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lt76;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lt76;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lyo2;->c:Lrh2;

    .line 40
    .line 41
    iget-object p1, p1, Lyo2;->c:Lrh2;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkm0;->f(Llm5;Llm5;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lyo2;->f:Lqr0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lqr0;->c()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnn;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lqr0;->b(Lnn;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v1, v2}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
