.class public final Lae0;
.super Lbn;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqo5;


# instance fields
.field public d:J

.field public e:Lqo5;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lae0;->g:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbn;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lso5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae0;->g:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2}, Lbn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lae0;->e:Lqo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lae0;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lqo5;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->e:Lqo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqo5;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lae0;->f:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->e:Lqo5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lqo5;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lae0;->e:Lqo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lae0;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lqo5;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y()V
    .locals 6

    .line 1
    iget v0, p0, Lae0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lae0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lad5;

    .line 11
    .line 12
    iget-object v3, v0, Lad5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iput v2, p0, Lbn;->c:I

    .line 16
    .line 17
    iput-object v1, p0, Lae0;->e:Lqo5;

    .line 18
    .line 19
    iget-object v1, v0, Lad5;->f:[Lae0;

    .line 20
    .line 21
    iget v2, v0, Lad5;->h:I

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    iput v4, v0, Lad5;->h:I

    .line 26
    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    iget-object p0, v0, Lad5;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget p0, v0, Lad5;->h:I

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lad5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lae0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ld30;

    .line 54
    .line 55
    iget-object v0, v0, Ld30;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v2

    .line 70
    :goto_0
    invoke-static {v3}, Lq9;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/2addr v3, v5

    .line 78
    invoke-static {v3}, Lq9;->g(Z)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lbn;->c:I

    .line 82
    .line 83
    iput-object v1, p0, Lae0;->e:Lqo5;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lae0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lka;

    .line 92
    .line 93
    iget-object v0, v0, Lka;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lce0;

    .line 96
    .line 97
    iput v2, p0, Lbn;->c:I

    .line 98
    .line 99
    iput-object v1, p0, Lae0;->e:Lqo5;

    .line 100
    .line 101
    iget-object v0, v0, Lce0;->b:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(JLqo5;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lae0;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lae0;->e:Lqo5;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lae0;->f:J

    .line 17
    .line 18
    return-void
.end method
