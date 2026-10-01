.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxo2;


# instance fields
.field public final b:Lgn2;

.field public final c:Lio2;

.field public final d:Lwa6;

.field public final e:Luh2;

.field public final f:Lqr0;


# direct methods
.method public constructor <init>(Lgn2;Lzo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls81;->b:Lgn2;

    .line 5
    .line 6
    iget-object p1, p2, Lzo2;->b:Lio2;

    .line 7
    .line 8
    iput-object p1, p0, Ls81;->c:Lio2;

    .line 9
    .line 10
    iget-object p1, p2, Lzo2;->a:Lwa6;

    .line 11
    .line 12
    iput-object p1, p0, Ls81;->d:Lwa6;

    .line 13
    .line 14
    iget-object p1, p2, Lzo2;->c:Luh2;

    .line 15
    .line 16
    iput-object p1, p0, Ls81;->e:Luh2;

    .line 17
    .line 18
    iget-object p1, p2, Lzo2;->f:Lqr0;

    .line 19
    .line 20
    iput-object p1, p0, Ls81;->f:Lqr0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->e:Luh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lqr0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->f:Lqr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->b:Lgn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgn2;->getCoroutineContext()Lmx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lio2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->c:Lio2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->d:Lwa6;

    .line 2
    .line 3
    return-object p0
.end method
