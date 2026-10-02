.class final Lcom/my/target/bb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bb$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Lcom/my/target/bb$a;

.field private d:Lcom/my/target/ie;

.field private e:Lcom/my/target/g3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/bb;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/bb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/my/target/bb;->c:Lcom/my/target/bb$a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/bb;->d:Lcom/my/target/ie;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/bb;->e:Lcom/my/target/g3;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/my/target/hb;F)Lcom/my/target/bb$a;
    .locals 3

    .line 145
    iget-object p0, p0, Lcom/my/target/bb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/bb$a;

    .line 146
    iget-object v1, v0, Lcom/my/target/bb$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/my/target/bb$a;->b:F

    .line 147
    invoke-static {v1, p2}, Lcom/my/target/v4;->a(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/target/hb;FLcom/my/target/ie$a;Lcom/my/target/g3;)V
    .locals 3

    const-string v0, "LoadPlayCoordinator: play will be started after loading section "

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/my/target/bb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    invoke-static {p1, p2, p3, v1}, Lcom/my/target/ie;->a(Lcom/my/target/hb;FLcom/my/target/ie$a;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/my/target/ie;

    move-result-object p3

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/my/target/bb;->a(Lcom/my/target/hb;F)Lcom/my/target/bb$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    iget-boolean v2, v1, Lcom/my/target/bb$a;->c:Z

    if-nez v2, :cond_0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", point "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 137
    iput-object v1, p0, Lcom/my/target/bb;->c:Lcom/my/target/bb$a;

    .line 138
    iput-object p3, p0, Lcom/my/target/bb;->d:Lcom/my/target/ie;

    .line 139
    iput-object p4, p0, Lcom/my/target/bb;->e:Lcom/my/target/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 140
    :cond_0
    :try_start_1
    invoke-interface {p4, p3}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/my/target/ie;)V
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/my/target/ie;->e()V

    .line 142
    iget-object v0, p0, Lcom/my/target/bb;->d:Lcom/my/target/ie;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/my/target/bb;->d:Lcom/my/target/ie;

    .line 144
    iput-object p1, p0, Lcom/my/target/bb;->e:Lcom/my/target/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/my/target/ie;Lcom/my/target/hb;FLcom/my/target/he$a;)V
    .locals 4

    .line 1
    const-string v0, "LoadPlayCoordinator: ignore second prepare for section "

    .line 2
    .line 3
    const-string v1, "LoadPlayCoordinator: ignore prepare because section+point is playing right now, section "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p1, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/my/target/hb;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget p1, p1, Lcom/my/target/ie;->c:F

    .line 31
    .line 32
    cmpl-float p1, p3, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", point "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/my/target/q;->w:Lcom/my/target/q;

    .line 67
    .line 68
    invoke-interface {p4, p1, p2, p3}, Lcom/my/target/he$a;->a(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/hb;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/my/target/bb;->a(Lcom/my/target/hb;F)Lcom/my/target/bb$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", point "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/my/target/q;->w:Lcom/my/target/q;

    .line 107
    .line 108
    invoke-interface {p4, p1, p2, p3}, Lcom/my/target/he$a;->a(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/hb;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/my/target/bb;->a:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Lcom/my/target/bb$a;

    .line 116
    .line 117
    invoke-direct {v0, p2, p3}, Lcom/my/target/bb$a;-><init>(Lcom/my/target/hb;F)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3, p4}, Lcom/my/target/he;->a(Lcom/my/target/hb;FLcom/my/target/he$a;)Lcom/my/target/he;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
.end method

.method public declared-synchronized b(Lcom/my/target/hb;F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/bb;->a(Lcom/my/target/hb;F)Lcom/my/target/bb$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/my/target/bb$a;->c:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/bb;->c:Lcom/my/target/bb$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/bb;->e:Lcom/my/target/g3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/my/target/bb;->c:Lcom/my/target/bb$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/bb;->d:Lcom/my/target/ie;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/my/target/bb;->d:Lcom/my/target/ie;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/my/target/bb;->e:Lcom/my/target/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
