.class public abstract Lts6;
.super Lmq0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts6;->k:Lqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lfx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lts6;->k:Lqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqx;->f()Lfx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lnm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lts6;->k:Lqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqx;->g()Lnm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lts6;->k:Lqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lr61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq0;->j:Lr61;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lrb6;->k(Lsl3;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmq0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lts6;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Object;Lxn3;)Lxn3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lts6;->w(Lxn3;)Lxn3;

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

.method public final u(Ljava/lang/Object;Lqx;Lfx5;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lts6;->x(Lfx5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lxn3;)Lxn3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract x(Lfx5;)V
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lts6;->k:Lqx;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lmq0;->v(Ljava/lang/Integer;Lqx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
