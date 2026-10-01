.class public final Lcq6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final s:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lle;

.field public final b:Lle;

.field public final c:Lle;

.field public final d:Lle;

.field public final e:Lle;

.field public final f:Lle;

.field public final g:Lle;

.field public final h:Lle;

.field public final i:Lle;

.field public final j:Lwc6;

.field public final k:Lwc6;

.field public final l:Lwc6;

.field public final m:Lwc6;

.field public final n:Lwc6;

.field public final o:Lwc6;

.field public final p:Z

.field public q:I

.field public final r:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq6;->s:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "captionBar"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcq6;->a:Lle;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    const-string v2, "displayCutout"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcq6;->b:Lle;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcq6;->c:Lle;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    const-string v4, "mandatorySystemGestures"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcq6;->d:Lle;

    .line 42
    .line 43
    const-string v4, "navigationBars"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v5, v4}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lcq6;->e:Lle;

    .line 51
    .line 52
    const-string v4, "statusBars"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v6, v4}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcq6;->f:Lle;

    .line 60
    .line 61
    const-string v4, "systemBars"

    .line 62
    .line 63
    const/16 v7, 0x207

    .line 64
    .line 65
    invoke-static {v7, v4}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcq6;->g:Lle;

    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    const-string v9, "systemGestures"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, p0, Lcq6;->h:Lle;

    .line 80
    .line 81
    const-string v9, "tappableElement"

    .line 82
    .line 83
    const/16 v10, 0x40

    .line 84
    .line 85
    invoke-static {v10, v9}, Lrr5;->b(ILjava/lang/String;)Lle;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, p0, Lcq6;->i:Lle;

    .line 90
    .line 91
    new-instance v11, Lwc6;

    .line 92
    .line 93
    new-instance v12, Lbz2;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct {v12, v13, v13, v13, v13}, Lbz2;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    const-string v13, "waterfall"

    .line 100
    .line 101
    invoke-direct {v11, v12, v13}, Lwc6;-><init>(Lbz2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, p0, Lcq6;->j:Lwc6;

    .line 105
    .line 106
    new-instance v12, Lq86;

    .line 107
    .line 108
    invoke-direct {v12, v4, v2}, Lq86;-><init>(Lyo6;Lyo6;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lq86;

    .line 112
    .line 113
    invoke-direct {v2, v12, v0}, Lq86;-><init>(Lyo6;Lyo6;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lq86;

    .line 117
    .line 118
    invoke-direct {v0, v9, v3}, Lq86;-><init>(Lyo6;Lyo6;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lq86;

    .line 122
    .line 123
    invoke-direct {v2, v0, v8}, Lq86;-><init>(Lyo6;Lyo6;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lq86;

    .line 127
    .line 128
    invoke-direct {v0, v2, v11}, Lq86;-><init>(Lyo6;Lyo6;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "captionBarIgnoringVisibility"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lrr5;->c(ILjava/lang/String;)Lwc6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcq6;->k:Lwc6;

    .line 138
    .line 139
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 140
    .line 141
    invoke-static {v5, v0}, Lrr5;->c(ILjava/lang/String;)Lwc6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcq6;->l:Lwc6;

    .line 146
    .line 147
    const-string v0, "statusBarsIgnoringVisibility"

    .line 148
    .line 149
    invoke-static {v6, v0}, Lrr5;->c(ILjava/lang/String;)Lwc6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcq6;->m:Lwc6;

    .line 154
    .line 155
    const-string v0, "systemBarsIgnoringVisibility"

    .line 156
    .line 157
    invoke-static {v7, v0}, Lrr5;->c(ILjava/lang/String;)Lwc6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcq6;->n:Lwc6;

    .line 162
    .line 163
    const-string v0, "tappableElementIgnoringVisibility"

    .line 164
    .line 165
    invoke-static {v10, v0}, Lrr5;->c(ILjava/lang/String;)Lwc6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcq6;->o:Lwc6;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of v0, p1, Landroid/view/View;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move-object p1, v1

    .line 184
    :goto_0
    if-eqz p1, :cond_1

    .line 185
    .line 186
    const v0, 0x7f0a0190

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-object p1, v1

    .line 195
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_2
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :cond_3
    iput-boolean v6, p0, Lcq6;->p:Z

    .line 209
    .line 210
    new-instance p1, Lyy2;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lyy2;-><init>(Lcq6;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcq6;->r:Lyy2;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Lxp6;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq6;->a:Lle;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcq6;->c:Lle;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcq6;->b:Lle;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcq6;->e:Lle;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcq6;->f:Lle;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcq6;->g:Lle;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcq6;->h:Lle;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcq6;->i:Lle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcq6;->d:Lle;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lle;->f(Lxp6;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcq6;->k:Lwc6;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iget-object v2, p1, Lxp6;->a:Ltp6;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ltp6;->g(I)Lwy2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lfq6;->a(Lwy2;)Lbz2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p2, p2, Lwc6;->b:Lx94;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcq6;->l:Lwc6;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iget-object v2, p1, Lxp6;->a:Ltp6;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ltp6;->g(I)Lwy2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lfq6;->a(Lwy2;)Lbz2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p2, p2, Lwc6;->b:Lx94;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcq6;->m:Lwc6;

    .line 95
    .line 96
    iget-object v1, p1, Lxp6;->a:Ltp6;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ltp6;->g(I)Lwy2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lfq6;->a(Lwy2;)Lbz2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p2, Lwc6;->b:Lx94;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcq6;->n:Lwc6;

    .line 115
    .line 116
    const/16 v1, 0x207

    .line 117
    .line 118
    iget-object v2, p1, Lxp6;->a:Ltp6;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ltp6;->g(I)Lwy2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lfq6;->a(Lwy2;)Lbz2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p2, p2, Lwc6;->b:Lx94;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcq6;->o:Lwc6;

    .line 137
    .line 138
    const/16 v1, 0x40

    .line 139
    .line 140
    iget-object v2, p1, Lxp6;->a:Ltp6;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ltp6;->g(I)Lwy2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lfq6;->a(Lwy2;)Lbz2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object p2, p2, Lwc6;->b:Lx94;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lxp6;->a:Ltp6;

    .line 159
    .line 160
    invoke-virtual {p1}, Ltp6;->e()Ltf1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v1, 0x1e

    .line 169
    .line 170
    if-lt p2, v1, :cond_0

    .line 171
    .line 172
    iget-object p1, p1, Ltf1;->a:Landroid/view/DisplayCutout;

    .line 173
    .line 174
    invoke-static {p1}, Lz3;->g(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget-object p1, Lwy2;->e:Lwy2;

    .line 184
    .line 185
    :goto_0
    iget-object p0, p0, Lcq6;->j:Lwc6;

    .line 186
    .line 187
    invoke-static {p1}, Lfq6;->a(Lwy2;)Lbz2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Lwc6;->b:Lx94;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    sget-object p0, Lkf5;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    sget-object p1, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lze2;

    .line 206
    .line 207
    iget-object p1, p1, Lhx3;->g:Ljava/util/Set;

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    xor-int/2addr p1, v0

    .line 217
    if-ne p1, v0, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move v0, p2

    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_2

    .line 224
    :goto_1
    monitor-exit p0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static {}, Lkf5;->a()V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :goto_2
    monitor-exit p0

    .line 232
    throw p1
.end method
