.class public final Ltx3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcc0;
.implements Lyl6;


# instance fields
.field public final b:Lec0;

.field public final synthetic c:Lux3;


# direct methods
.method public constructor <init>(Lux3;Lec0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx3;->c:Lux3;

    .line 5
    .line 6
    iput-object p2, p0, Ltx3;->b:Lec0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec0;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lh55;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lec0;->b(Lh55;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Lpb2;)Log1;
    .locals 1

    .line 1
    check-cast p1, Lr86;

    .line 2
    .line 3
    new-instance p2, Ldc0;

    .line 4
    .line 5
    iget-object v0, p0, Ltx3;->c:Lux3;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Ldc0;-><init>(Lux3;Ltx3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lec0;->G(Ljava/lang/Object;Lpb2;)Log1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lux3;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 2
    .line 3
    iget-object p0, p0, Lec0;->f:Lmx0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lec0;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lc24;

    .line 8
    .line 9
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;Lpb2;)V
    .locals 2

    .line 1
    sget-object p1, Lux3;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ltx3;->c:Lux3;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lf0;-><init>(Lux3;Ltx3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 15
    .line 16
    iget p2, p0, Lpf1;->d:I

    .line 17
    .line 18
    new-instance v0, Ldc0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Ldc0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lr86;->a:Lr86;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lec0;->D(Ljava/lang/Object;ILpb2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->b:Lec0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec0;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
