.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:La03;

.field public volatile b:Lxe1;


# direct methods
.method public constructor <init>(La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo1;->a:La03;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxe1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo1;->b:Lxe1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqo1;->b:Lxe1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqo1;->a:La03;

    .line 11
    .line 12
    invoke-virtual {v0}, La03;->i()Llf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqo1;->b:Lxe1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lqo1;->b:Lxe1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lb25;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqo1;->b:Lxe1;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_2
    iget-object p0, p0, Lqo1;->b:Lxe1;

    .line 39
    .line 40
    return-object p0
.end method
