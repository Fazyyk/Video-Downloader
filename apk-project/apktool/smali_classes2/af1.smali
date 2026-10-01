.class public final Laf1;
.super Lp82;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Z

.field public final synthetic c:Ljf1;

.field public final synthetic d:Lcf1;


# direct methods
.method public constructor <init>(Ljm;Ljf1;Lcf1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laf1;->c:Ljf1;

    .line 2
    .line 3
    iput-object p3, p0, Laf1;->d:Lcf1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp82;-><init>(Ljg5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp82;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laf1;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laf1;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Laf1;->c:Ljf1;

    .line 12
    .line 13
    iget-object p0, p0, Laf1;->d:Lcf1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lcf1;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcf1;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcf1;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljf1;->G(Lcf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
