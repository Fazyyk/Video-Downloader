.class public final Lc18;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ll53;


# direct methods
.method public synthetic constructor <init>(Ll53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc18;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc18;->d:Ll53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lc18;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc18;->d:Ll53;

    .line 8
    .line 9
    iget-object v0, p0, Ll53;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le08;

    .line 12
    .line 13
    invoke-virtual {v0}, Le08;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ll53;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Le08;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput-boolean v1, p0, Le08;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc18;->d:Ll53;

    .line 29
    .line 30
    iget-object v0, v0, Ll53;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le08;

    .line 33
    .line 34
    sget-object v1, Le08;->d:Ljava/lang/String;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :try_start_1
    iput-boolean v1, v0, Le08;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object p0, p0, Lc18;->d:Ll53;

    .line 42
    .line 43
    iget-object p0, p0, Ll53;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Le08;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v1, p0, Le08;->c:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwp7;

    .line 71
    .line 72
    invoke-interface {v0}, Lwp7;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :pswitch_1
    iget-object p0, p0, Lc18;->d:Ll53;

    .line 84
    .line 85
    iget-object v0, p0, Ll53;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Le08;

    .line 88
    .line 89
    sget-object v2, Le08;->d:Ljava/lang/String;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_3
    iput-boolean v1, v0, Le08;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    iget-object p0, p0, Ll53;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Le08;

    .line 98
    .line 99
    invoke-virtual {p0}, Le08;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
