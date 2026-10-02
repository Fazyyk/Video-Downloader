.class public final Lsf5;
.super Lok5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public c:Lhc4;

.field public d:I


# direct methods
.method public constructor <init>(Lhc4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lok5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsf5;->c:Lhc4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lok5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsf5;

    .line 5
    .line 6
    sget-object v0, Ln30;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lsf5;->c:Lhc4;

    .line 10
    .line 11
    iput-object v1, p0, Lsf5;->c:Lhc4;

    .line 12
    .line 13
    iget p1, p1, Lsf5;->d:I

    .line 14
    .line 15
    iput p1, p0, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b()Lok5;
    .locals 1

    .line 1
    new-instance v0, Lsf5;

    .line 2
    .line 3
    iget-object p0, p0, Lsf5;->c:Lhc4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsf5;-><init>(Lhc4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lhc4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf5;->c:Lhc4;

    .line 5
    .line 6
    return-void
.end method
