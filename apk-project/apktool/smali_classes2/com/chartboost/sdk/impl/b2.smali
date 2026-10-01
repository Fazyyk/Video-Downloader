.class public final Lcom/chartboost/sdk/impl/b2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/a2;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v6;

.field public final b:Lcom/chartboost/sdk/impl/ph;

.field public final c:Lcom/chartboost/sdk/impl/lk;

.field public d:Lcom/chartboost/sdk/impl/c0;

.field public final e:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/ph;Lcom/chartboost/sdk/impl/lk;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/Mediation;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->a:Lcom/chartboost/sdk/impl/v6;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b2;->b:Lcom/chartboost/sdk/impl/ph;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/lk;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b2;->d:Lcom/chartboost/sdk/impl/c0;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b2;->e:Lcom/chartboost/sdk/Mediation;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/w1;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/b2;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/i0;)Lcom/chartboost/sdk/impl/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 64
    sget-object p0, Lcom/chartboost/sdk/impl/x1;->b:Lcom/chartboost/sdk/impl/x1;

    .line 65
    :goto_0
    invoke-interface {p4, p1, p0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/x1;)V

    return-void

    .line 66
    :cond_1
    invoke-static {}, Lga0;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/i0;)Lcom/chartboost/sdk/impl/x1;
    .locals 1

    .line 67
    sget-object v0, Lcom/chartboost/sdk/tracking/g$a;->e:Lcom/chartboost/sdk/tracking/g$a;

    invoke-interface {p3, p1, v0}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/tracking/g;)V

    .line 68
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/lk;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/chartboost/sdk/impl/lk;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/lk;

    .line 71
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->C()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->B()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/chartboost/sdk/impl/lk;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/t0;)V

    .line 74
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/x1;->d:Lcom/chartboost/sdk/impl/x1;

    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/impl/x1;->c:Lcom/chartboost/sdk/impl/x1;

    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/p1;Ljava/lang/String;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/i0;)V
    .locals 10

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lmv6;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lmv6;-><init>(Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/w1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/chartboost/sdk/impl/b2;->a:Lcom/chartboost/sdk/impl/v6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/chartboost/sdk/impl/b2;->a:Lcom/chartboost/sdk/impl/v6;

    .line 35
    .line 36
    sget-object v5, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d0;->d()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/chartboost/sdk/impl/i8;->a()Lcom/chartboost/sdk/impl/i8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Lcom/chartboost/sdk/impl/u1;

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/chartboost/sdk/impl/v6;->a(Lcom/chartboost/sdk/impl/ue;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/u1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
