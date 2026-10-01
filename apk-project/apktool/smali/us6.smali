.class public abstract Lus6;
.super Lnq0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lbo3;


# direct methods
.method public constructor <init>(Lbo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus6;->k:Lbo3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lom3;
    .locals 0

    .line 1
    iget-object p0, p0, Lus6;->k:Lbo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbo3;->a()Lom3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lom3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lus6;->k:Lbo3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbo3;->b(Lom3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lus6;->k:Lbo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbo3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lgx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lus6;->k:Lbo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbo3;->e()Lgx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ls61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq0;->j:Ls61;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ltb6;->m(Lsl3;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnq0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lus6;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Object;Lyn3;)Lyn3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lus6;->w(Lyn3;)Lyn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final t(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method public final u(Ljava/lang/Object;Lrx;Lgx5;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lus6;->x(Lgx5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lyn3;)Lyn3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract x(Lgx5;)V
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lus6;->k:Lbo3;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lnq0;->v(Ljava/lang/Integer;Lbo3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus6;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
