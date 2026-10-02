.class public final Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxo2;


# instance fields
.field public final b:Lio2;

.field public final c:Lwa6;

.field public final d:Lqr0;

.field public final e:Luh2;


# direct methods
.method public constructor <init>(Lyo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyo2;->b:Lio2;

    .line 5
    .line 6
    iput-object v0, p0, Lan2;->b:Lio2;

    .line 7
    .line 8
    iget-object v0, p1, Lyo2;->a:Lt76;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt76;->b()Lwa6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lan2;->c:Lwa6;

    .line 15
    .line 16
    iget-object v0, p1, Lyo2;->f:Lqr0;

    .line 17
    .line 18
    iput-object v0, p0, Lan2;->d:Lqr0;

    .line 19
    .line 20
    iget-object p1, p1, Lyo2;->c:Lrh2;

    .line 21
    .line 22
    new-instance v0, Luh2;

    .line 23
    .line 24
    iget-object p1, p1, Lr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lmm5;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lan2;->e:Luh2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->e:Luh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lqr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->d:Lqr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getMethod()Lio2;
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->b:Lio2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->c:Lwa6;

    .line 2
    .line 3
    return-object p0
.end method
