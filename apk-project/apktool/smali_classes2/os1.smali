.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnp5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Los1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Los1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Los1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Los1;->c:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr61;->n:Lwt4;

    .line 9
    .line 10
    const-class v1, Lr61;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lr61;->t:Lr61;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lom;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p0, v2}, Lom;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lr61;

    .line 24
    .line 25
    iget-object p0, v0, Lom;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, v0, Lom;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Ljava/util/HashMap;

    .line 34
    .line 35
    iget v6, v0, Lom;->e:I

    .line 36
    .line 37
    iget-object p0, v0, Lom;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Lor5;

    .line 41
    .line 42
    iget-boolean v8, v0, Lom;->d:Z

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lr61;-><init>(Landroid/content/Context;Ljava/util/Map;ILor5;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lr61;->t:Lr61;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lr61;->t:Lr61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    sget-object v0, Ls61;->n:Lwt4;

    .line 60
    .line 61
    const-class v1, Ls61;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    sget-object v0, Ls61;->t:Ls61;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lom;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v0, p0, v2}, Lom;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ls61;

    .line 75
    .line 76
    iget-object p0, v0, Lom;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p0, v0, Lom;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    iget v6, v0, Lom;->e:I

    .line 87
    .line 88
    iget-object p0, v0, Lom;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, p0

    .line 91
    check-cast v7, Lqr5;

    .line 92
    .line 93
    iget-boolean v8, v0, Lom;->d:Z

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Ls61;-><init>(Landroid/content/Context;Ljava/util/Map;ILqr5;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Ls61;->t:Ls61;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    :goto_2
    sget-object p0, Ls61;->t:Ls61;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object p0

    .line 108
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0

    .line 110
    :pswitch_1
    new-instance v0, Lqb1;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lqb1;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    new-instance v0, Lrb1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lrb1;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    new-instance v0, Lp91;

    .line 123
    .line 124
    new-instance v1, Lb81;

    .line 125
    .line 126
    invoke-direct {v1}, Lb81;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lrn3;

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lp91;-><init>(Le31;Lb81;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    new-instance v0, Lo91;

    .line 141
    .line 142
    new-instance v1, La81;

    .line 143
    .line 144
    invoke-direct {v1}, La81;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lc71;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lc71;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lo91;-><init>(Ld31;La81;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    new-instance v0, Lrn3;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_6
    new-instance v0, Luy1;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Luy1;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
