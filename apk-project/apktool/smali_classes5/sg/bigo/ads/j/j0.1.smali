.class public Lsg/bigo/ads/j/j0;
.super Lsg/bigo/ads/j/b0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final Y:Lsg/bigo/ads/f/p;

.field public Z:Lsg/bigo/ads/f/z;

.field public final a0:Z

.field public b0:Z

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d0:Lsg/bigo/ads/D/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/b0;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Lsg/bigo/ads/Y0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v6, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lsg/bigo/ads/j/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Lsg/bigo/ads/j/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "video_play_page.ad_component_layout"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lsg/bigo/ads/j/g0;->a:I

    .line 32
    .line 33
    const-string v2, "video_play_page.force_staying_time"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lsg/bigo/ads/j/g0;->b:I

    .line 40
    .line 41
    const-string v2, "video_play_page.close_button_style"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lsg/bigo/ads/j/g0;->c:I

    .line 48
    .line 49
    const-string v2, "video_play_page.x_area"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Lsg/bigo/ads/j/g0;->d:I

    .line 56
    .line 57
    const-string v2, "video_play_page.duration"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lsg/bigo/ads/j/g0;->e:I

    .line 64
    .line 65
    iget v1, v0, Lsg/bigo/ads/j/g0;->a:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v1, v3, :cond_2

    .line 74
    .line 75
    new-instance v1, Lsg/bigo/ads/D/e;

    .line 76
    .line 77
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/D/e;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lsg/bigo/ads/D/d;

    .line 85
    .line 86
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/D/d;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v1, Lsg/bigo/ads/D/c;

    .line 93
    .line 94
    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 95
    .line 96
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/D/c;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/j/j0;->d0:Lsg/bigo/ads/D/e;

    .line 103
    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lsg/bigo/ads/j/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput-boolean v9, p0, Lsg/bigo/ads/j/j0;->a0:Z

    .line 119
    .line 120
    new-instance v2, Lsg/bigo/ads/f/p;

    .line 121
    .line 122
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 123
    .line 124
    iget-object v3, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->D()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    new-instance v8, Lsg/bigo/ads/j/h0;

    .line 131
    .line 132
    invoke-direct {v8, p0}, Lsg/bigo/ads/j/h0;-><init>(Lsg/bigo/ads/j/j0;)V

    .line 133
    .line 134
    .line 135
    move-object v5, p0

    .line 136
    move-object v4, p1

    .line 137
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/f/p;-><init>(Landroid/content/Context;Lsg/bigo/ads/T/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/Y0/c;ILsg/bigo/ads/f/z;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v5, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 141
    .line 142
    iput v10, v2, Lsg/bigo/ads/f/p;->d:I

    .line 143
    .line 144
    iput-object v0, v2, Lsg/bigo/ads/f/p;->t:Lsg/bigo/ads/D/e;

    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    const-string p0, "Error data type for ad!"

    .line 148
    .line 149
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lsg/bigo/ads/j/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "impression"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/f/p;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/U/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    instance-of v1, v0, Lsg/bigo/ads/Y0/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsg/bigo/ads/d1/g;

    .line 10
    .line 11
    const/16 v0, 0x4e2

    .line 12
    .line 13
    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    .line 14
    .line 15
    const/16 v2, 0x3fd

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/d1/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, Lsg/bigo/ads/Y0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/Y0/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/j/i0;

    .line 39
    .line 40
    invoke-direct {v1}, Lsg/bigo/ads/j/i0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lsg/bigo/ads/f/h;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/f/h;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lsg/bigo/ads/d1/g;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lsg/bigo/ads/d1/g;->a(Lsg/bigo/ads/api/Ad;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lsg/bigo/ads/d1/g;

    .line 65
    .line 66
    const/16 v0, 0x4e4

    .line 67
    .line 68
    const-string v1, "Empty content."

    .line 69
    .line 70
    const/16 v2, 0x3fe

    .line 71
    .line 72
    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/d1/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public destroyInMainThread()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/j/j0;->Z:Lsg/bigo/ads/f/z;

    .line 3
    .line 4
    invoke-super {p0}, Lsg/bigo/ads/j/b0;->destroyInMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/f/p;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lsg/bigo/ads/f/i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lsg/bigo/ads/f/i;-><init>(Lsg/bigo/ads/f/p;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/e/h;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 13
    .line 14
    instance-of v2, v1, Lsg/bigo/ads/f/v;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lsg/bigo/ads/f/v;

    .line 19
    .line 20
    sget-object v2, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsg/bigo/ads/f/a;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lsg/bigo/ads/f/a;

    .line 31
    .line 32
    invoke-direct {v3}, Lsg/bigo/ads/f/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/f/a;->a:[J

    .line 39
    .line 40
    aget-wide v3, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-wide v5, v2, v0

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    const-string v0, "attach_render_cost"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v3, v1, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lsg/bigo/ads/f/p;->g:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 75
    .line 76
    iget-boolean v2, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 83
    .line 84
    new-instance v2, Lsg/bigo/ads/f/e;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v1, "javascript:onViewImpression()"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lsg/bigo/ads/q1/c;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/j0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/j/j0;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
