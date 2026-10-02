.class public final Ljn7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnm7;


# direct methods
.method public synthetic constructor <init>(Lnm7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljn7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljn7;->d:Lnm7;

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
    .locals 4

    .line 1
    iget v0, p0, Ljn7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn7;->d:Lnm7;

    .line 7
    .line 8
    iget-object v1, v0, Lnm7;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lnm7;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lal7;

    .line 39
    .line 40
    invoke-virtual {v3}, Lal7;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Ljn7;->d:Lnm7;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, v0, Lnm7;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ljn7;->d:Lnm7;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lnm7;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p0, p0, Ljn7;->d:Lnm7;

    .line 61
    .line 62
    iput-object v1, p0, Lnm7;->h:Lek7;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    new-instance v0, Lve7;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
