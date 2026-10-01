.class public final Lf35;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljo5;


# instance fields
.field public final synthetic b:I

.field public final c:Lg35;

.field public final d:Ljo5;


# direct methods
.method public synthetic constructor <init>(Lg35;Ljo5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf35;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf35;->c:Lg35;

    .line 7
    .line 8
    iput-object p2, p0, Lf35;->d:Ljo5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lf35;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf35;->c:Lg35;

    .line 7
    .line 8
    iget-object p0, p0, Lg35;->b:Lqq0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lqq0;->c:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lf35;->c:Lg35;

    .line 14
    .line 15
    iget-object p0, p0, Lg35;->b:Lqq0;

    .line 16
    .line 17
    iget-boolean p0, p0, Lqq0;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lf35;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf35;->d:Ljo5;

    .line 15
    .line 16
    check-cast v0, Lqq0;

    .line 17
    .line 18
    iget-object p0, p0, Lf35;->c:Lg35;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lqq0;->b(Ljo5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lf35;->d:Ljo5;

    .line 31
    .line 32
    check-cast v0, Lqq0;

    .line 33
    .line 34
    iget-object p0, p0, Lf35;->c:Lg35;

    .line 35
    .line 36
    iget-boolean v1, v0, Lqq0;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, v0, Lqq0;->d:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    check-cast v1, Ljava/util/LinkedList;

    .line 44
    .line 45
    iget-boolean v2, v0, Lqq0;->c:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lg35;->g()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
