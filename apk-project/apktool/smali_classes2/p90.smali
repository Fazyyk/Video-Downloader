.class public final Lp90;
.super Lo82;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Lr90;

.field public final synthetic d:Lng7;


# direct methods
.method public constructor <init>(Lr90;Lng7;Lmd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90;->c:Lr90;

    .line 2
    .line 3
    iput-object p2, p0, Lp90;->d:Lng7;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lo82;-><init>(Lmd5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp90;->c:Lr90;

    .line 2
    .line 3
    iget-object v1, p0, Lp90;->d:Lng7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lng7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lng7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lo82;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lp90;->d:Lng7;

    .line 20
    .line 21
    iget-object p0, p0, Lng7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhb1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhb1;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
