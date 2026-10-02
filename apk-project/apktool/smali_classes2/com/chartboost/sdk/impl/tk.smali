.class public final Lcom/chartboost/sdk/impl/tk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/rk;


# instance fields
.field public final a:Ld73;

.field public final b:Ld73;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/q1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lov6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lov6;-><init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/q1;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhr5;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/tk;->a:Ld73;

    .line 22
    .line 23
    new-instance p1, Lkz6;

    .line 24
    .line 25
    const/16 p2, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lhr5;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/impl/tk;->b:Ld73;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/q1;)Lcom/chartboost/sdk/impl/lc;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->c()Lcom/chartboost/sdk/impl/wg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->h()Lcom/chartboost/sdk/impl/dg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/chartboost/sdk/impl/lc;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/dg;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c()Lcom/chartboost/sdk/impl/oc;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/oc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/oc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/sk;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/tk;->a:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/sk;

    return-object p0
.end method

.method public b()Lcom/chartboost/sdk/impl/xk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/tk;->b:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/xk;

    .line 8
    .line 9
    return-object p0
.end method
