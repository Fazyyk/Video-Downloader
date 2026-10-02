.class public final synthetic Lb01;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb01;->c:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb01;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcz4;

    .line 12
    .line 13
    iget-object v0, p0, Lcz4;->a:Lj90;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcz4;->i()Lx03;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcz4;->e:Lyy4;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lyy4;->f:Lqs0;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const-string p0, "connectionManager"

    .line 35
    .line 36
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string p0, "coroutineScope"

    .line 41
    .line 42
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroidx/activity/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/activity/a;->f()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroidx/activity/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/activity/a;->f()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lc01;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    xor-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lc01;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "Firebase Blocking Thread #"

    .line 103
    .line 104
    invoke-static {p0, v0, v1}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lc01;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "Firebase Background Thread #"

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
