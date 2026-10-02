.class public final Lfe3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lfe3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lci1;)Z
    .locals 4

    .line 1
    sget-object v0, Lmy1;->a:Lpm6;

    .line 2
    .line 3
    iget-object v1, v0, Lpm6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfr2;

    .line 6
    .line 7
    invoke-interface {v1}, Lfr2;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lfe3;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v3, v0, Lpm6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfr2;

    .line 20
    .line 21
    invoke-interface {v3}, Lfr2;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Ldy1;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ll87;->p:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lpm6;->z(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfe3;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lci1;->a:Ldi1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-byte v2, v0, Ldi1;->d:B

    .line 48
    .line 49
    sget-object v0, Lcy1;->a:Lte;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lte;->e(Lci1;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v2, p1, Lci1;->s:Z

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lfe3;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 68
    monitor-exit v1

    .line 69
    return p0

    .line 70
    :cond_2
    monitor-exit v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lfe3;->b(Lci1;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final b(Lci1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfe3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lfe3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method
