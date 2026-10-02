.class public final Lcom/inmobi/media/Te;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/ed;


# instance fields
.field public final a:Lwx0;

.field public final b:Lcom/inmobi/media/ep;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwx0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/media/Kh;

.field public final h:Lgx3;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/media/MediaPlayer;

.field public final k:Lcom/inmobi/media/bf;

.field public final l:Lcom/inmobi/media/tp;

.field public final m:Lcom/inmobi/media/Dp;

.field public final n:Lcom/inmobi/media/Se;

.field public final o:Lgx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/Te;->a:Lwx0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Lli3;->h()Lmp5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lsf1;->a:Lha1;

    .line 31
    .line 32
    sget-object v1, Lu81;->e:Lu81;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/inmobi/media/Te;->e:Lwx0;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget-object v0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v1, v1, v0}, Lxm0;->b(III)Lkb5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, p0, Lcom/inmobi/media/Te;->h:Lgx3;

    .line 62
    .line 63
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/inmobi/media/fp;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    new-instance v2, Lcom/inmobi/media/bf;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    move-object v6, p3

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/bf;-><init>(Landroid/widget/RelativeLayout;Lwx0;Landroid/media/MediaPlayer;Lcom/inmobi/media/ep;Lgx3;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v3

    .line 92
    move-object p1, v6

    .line 93
    iput-object v2, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 94
    .line 95
    new-instance v2, Lcom/inmobi/media/tp;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/Xh;

    .line 98
    .line 99
    iget-wide v0, p3, Lcom/inmobi/media/Xh;->f:J

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    move-wide v5, v0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/tp;-><init>(Landroid/media/MediaPlayer;Lwx0;JLgx3;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    iput-object v2, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 108
    .line 109
    new-instance v0, Lcom/inmobi/media/Dp;

    .line 110
    .line 111
    move-object v3, p2

    .line 112
    move-object v1, v4

    .line 113
    move-object v2, v5

    .line 114
    move-object v4, p1

    .line 115
    move-object v5, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Dp;-><init>(Lwx0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 120
    .line 121
    new-instance p1, Lcom/inmobi/media/Se;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/inmobi/media/Se;-><init>(Lcom/inmobi/media/Te;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    .line 127
    .line 128
    iput-object v7, p0, Lcom/inmobi/media/Te;->o:Lgx3;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Re;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Re;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Re;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Re;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Re;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Re;-><init>(Lcom/inmobi/media/Te;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Re;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Re;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "NativeMediaPlayer"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 51
    .line 52
    sget-object v1, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 53
    .line 54
    if-ne p2, v1, :cond_8

    .line 55
    .line 56
    sget-object p2, Lcom/inmobi/media/Kh;->b:Lcom/inmobi/media/Kh;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 59
    .line 60
    sget-object p2, Lcom/inmobi/media/Po;->a:Lcom/inmobi/media/Po;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/Te;->h:Lgx3;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/inmobi/media/Te;->a:Lwx0;

    .line 65
    .line 66
    invoke-static {v1, v5, p2}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-string v1, "Media Player Load started"

    .line 74
    .line 75
    invoke-virtual {p2, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    .line 81
    .line 82
    iput v4, v0, Lcom/inmobi/media/Re;->c:I

    .line 83
    .line 84
    invoke-static {p2, p1, v1, v0}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Z9;Lpw0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p1, Lxx0;->b:Lxx0;

    .line 89
    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Qo;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Media Player Load Status "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Ro;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Lcom/inmobi/media/So;

    .line 121
    .line 122
    check-cast p2, Lcom/inmobi/media/Ro;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/inmobi/media/Ro;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/inmobi/media/So;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lgx3;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Lwx0;

    .line 132
    .line 133
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/inmobi/media/Dp;->a:Lwx0;

    .line 160
    .line 161
    new-instance v1, Lcom/inmobi/media/zp;

    .line 162
    .line 163
    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lnw0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 170
    .line 171
    iget-object p2, p1, Lcom/inmobi/media/bf;->b:Lwx0;

    .line 172
    .line 173
    new-instance v0, Lcom/inmobi/media/Xe;

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/No;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lga0;->d()V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_7
    sget-object p1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 195
    .line 196
    new-instance p1, Lcom/inmobi/media/co;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/inmobi/media/co;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lgx3;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Lwx0;

    .line 204
    .line 205
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lcom/inmobi/media/dd;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_8
    new-instance p0, Lcom/inmobi/media/dd;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final a()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    const-string v1, "NativeMediaPlayer"

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    sget-object v0, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    invoke-virtual {v0}, Lcom/inmobi/media/Dp;->b()V

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 226
    iget-object v1, v0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 227
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    iget-object v0, v0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->d()V

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    invoke-virtual {v0}, Lcom/inmobi/media/tp;->c()V

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/Te;->e:Lwx0;

    new-instance v1, Lcom/inmobi/media/Pe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method
