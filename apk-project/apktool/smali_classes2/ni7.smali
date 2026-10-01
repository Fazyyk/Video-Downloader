.class public final Lni7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lng7;


# direct methods
.method public synthetic constructor <init>(Lng7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lni7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lni7;->d:Lng7;

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
    .locals 5

    .line 1
    iget v0, p0, Lni7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lni7;->d:Lng7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lng7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljj7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljj7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Ljj7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lng7;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, Lng7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lve7;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-boolean v0, v1, Lng7;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, v1, Lng7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lem7;

    .line 68
    .line 69
    iget-object v4, v1, Lng7;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v1, Lng7;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxi7;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lxi7;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lxi7;-><init>(Lni7;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lng7;->f:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, v1, Lng7;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lxi7;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    iput-object p0, v1, Lng7;->f:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_1
    const/4 p0, 0x0

    .line 113
    iput-boolean p0, v1, Lng7;->c:Z

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
