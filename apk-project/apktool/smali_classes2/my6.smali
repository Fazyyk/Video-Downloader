.class public final Lmy6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmz6;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmy6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lmy6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldn7;->f()Ldn7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, Ldn7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    const v1, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    move-object p1, v0

    .line 72
    :cond_4
    :goto_2
    iget-object p0, p0, Lmy6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lby7;

    .line 75
    .line 76
    new-instance v0, Lvl7;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1, p0, p1}, Lvl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lby7;->c(Lby7;Landroid/view/ViewGroup;Lvl7;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object p0, p0, Lmy6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lby7;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    iget-object p1, p0, Lby7;->a:Lmy6;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lby7;->b:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object p1, p0, Lby7;->b:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lmw7;->b()Lmw7;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lby7;->a:Lmy6;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lmw7;->a(Lmz6;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lby7;->a:Lmy6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :cond_8
    monitor-exit p0

    .line 151
    :cond_9
    :goto_4
    return-void

    .line 152
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    monitor-exit v0

    .line 156
    throw p0

    .line 157
    :pswitch_0
    iget-object p0, p0, Lmy6;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lj07;

    .line 160
    .line 161
    iget-object v0, p0, Lj07;->g:Ln20;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lj07;->j:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmy6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj07;

    .line 10
    .line 11
    iget-object v0, p0, Lj07;->g:Ln20;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj07;->j:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
