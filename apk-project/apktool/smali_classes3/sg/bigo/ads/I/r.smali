.class public final Lsg/bigo/ads/I/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;
.implements Lsg/bigo/ads/F/l;


# instance fields
.field public final a:Lsg/bigo/ads/F/m;

.field public final b:Lsg/bigo/ads/I/j;

.field public c:Ljava/lang/Boolean;

.field public d:Lsg/bigo/ads/I/q;

.field public final e:Lsg/bigo/ads/J/h;

.field public final f:Lsg/bigo/ads/I/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lsg/bigo/ads/U/c;

.field public final k:Lsg/bigo/ads/I/n;

.field public final l:Lsg/bigo/ads/I/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/I/r;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/I/r;->h:Z

    .line 8
    .line 9
    new-instance v1, Lsg/bigo/ads/I/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsg/bigo/ads/I/n;-><init>(Lsg/bigo/ads/I/r;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsg/bigo/ads/I/r;->k:Lsg/bigo/ads/I/n;

    .line 15
    .line 16
    new-instance v2, Lsg/bigo/ads/I/l;

    .line 17
    .line 18
    invoke-direct {v2}, Lsg/bigo/ads/I/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lsg/bigo/ads/I/r;->l:Lsg/bigo/ads/I/l;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lsg/bigo/ads/I/k;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lsg/bigo/ads/I/k;-><init>(Lsg/bigo/ads/T/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsg/bigo/ads/I/r;->f:Lsg/bigo/ads/I/k;

    .line 41
    .line 42
    new-instance p1, Lsg/bigo/ads/I/j;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lsg/bigo/ads/I/j;-><init>(Lsg/bigo/ads/F/m;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsg/bigo/ads/i1/a;

    .line 54
    .line 55
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 56
    .line 57
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->N0:Lsg/bigo/ads/Y0/g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 63
    .line 64
    iget-object v3, v3, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget v4, p1, Lsg/bigo/ads/Y0/g;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v0

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget p1, p1, Lsg/bigo/ads/Y0/g;->b:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v0

    .line 78
    :goto_1
    new-instance v5, Lsg/bigo/ads/Y/t;

    .line 79
    .line 80
    invoke-direct {v5, v4, p1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lsg/bigo/ads/J/h;->h:Lsg/bigo/ads/Y/t;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lsg/bigo/ads/Y/t;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lsg/bigo/ads/J/i;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lsg/bigo/ads/J/i;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Lsg/bigo/ads/J/j;

    .line 98
    .line 99
    invoke-direct {p1, v2, v3}, Lsg/bigo/ads/J/j;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p1, v1

    .line 104
    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object p1, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    .line 111
    .line 112
    iput v0, p0, Lsg/bigo/ads/I/r;->g:I

    .line 113
    .line 114
    iput-boolean v0, p0, Lsg/bigo/ads/I/r;->h:Z

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lsg/bigo/ads/I/r;->h:Z

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lsg/bigo/ads/G/g;

    if-eqz p1, :cond_2

    const-string p1, "vid_sta"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "img_sta"

    :goto_1
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "icon_sta"

    goto :goto_1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/U/c;IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/I/r;->f:Lsg/bigo/ads/I/k;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v0, Lsg/bigo/ads/I/k;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->d()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lsg/bigo/ads/i1/a;

    .line 50
    .line 51
    check-cast p2, Lsg/bigo/ads/Y0/k;

    .line 52
    .line 53
    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    :cond_3
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->d()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/I/r;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p2, p0, Lsg/bigo/ads/I/r;->g:I

    .line 73
    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    iget-boolean p2, p0, Lsg/bigo/ads/I/r;->h:Z

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    :cond_5
    iget-boolean p2, p0, Lsg/bigo/ads/I/r;->h:Z

    .line 81
    .line 82
    const/16 p3, 0x3ed

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const-string p2, "native banner VAST parse failed"

    .line 87
    .line 88
    const/16 v0, 0x3ee

    .line 89
    .line 90
    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string p2, "native banner download icon & main resources all failed"

    .line 95
    .line 96
    const/16 v0, 0x4e5

    .line 97
    .line 98
    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_2
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1
.end method

.method public final adView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lsg/bigo/ads/O0/Q;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "adView() must run on UI thread"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->isExpired()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string p0, "The ad is expired."

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, p0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-boolean v0, v2, Lsg/bigo/ads/e/h;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string p0, "The ad is destroyed."

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3, p0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    const-string p0, "mNativeBannerRender is null."

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v4, v0, p0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    return-object p0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/r;->j:Lsg/bigo/ads/U/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/I/q;->a:Lsg/bigo/ads/I/o;

    .line 13
    .line 14
    iget-object v1, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 27
    .line 28
    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    .line 29
    .line 30
    const/16 v3, 0x2777

    .line 31
    .line 32
    const/16 v4, 0xbb9

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 37
    .line 38
    const-string v1, "banner icon is empty"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v4, v3, v1}, Lsg/bigo/ads/I/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v8, v2, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 53
    .line 54
    const-string v1, "banner icon url is empty"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4, v3, v1}, Lsg/bigo/ads/I/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 61
    .line 62
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 79
    .line 80
    const/16 v1, 0x2786

    .line 81
    .line 82
    const-string v2, "Invalid http banner icon url"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v4, v1, v2}, Lsg/bigo/ads/I/o;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v2, v0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 89
    .line 90
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 91
    .line 92
    iget-object v6, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v2, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x28

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v2, 0x5

    .line 102
    :goto_0
    const-string v3, "BannerIconCreativeNet"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v3, v2, v4}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 110
    .line 111
    iget-boolean v10, v1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 112
    .line 113
    new-instance v11, Lsg/bigo/ads/I/i;

    .line 114
    .line 115
    invoke-direct {v11, v0, p0}, Lsg/bigo/ads/I/i;-><init>(Lsg/bigo/ads/I/j;Lsg/bigo/ads/I/o;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lsg/bigo/ads/I/q;->a:Lsg/bigo/ads/I/o;

    .line 7
    .line 8
    iput-object v1, v0, Lsg/bigo/ads/I/q;->b:Lsg/bigo/ads/I/p;

    .line 9
    .line 10
    iput-object v1, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 38
    .line 39
    :cond_2
    iput-object v1, v0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(Lsg/bigo/ads/api/Ad;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/I/r;->f:Lsg/bigo/ads/I/k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lsg/bigo/ads/I/k;->c:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x3

    .line 24
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/J/h;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lsg/bigo/ads/J/a;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v1, p0}, Lsg/bigo/ads/J/a;-><init>(Lsg/bigo/ads/J/h;Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/I/r;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lsg/bigo/ads/I/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsg/bigo/ads/I/m;-><init>(Lsg/bigo/ads/I/r;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lsg/bigo/ads/I/r;->i:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/e/h;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/T/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/P0/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4e5

    .line 6
    .line 7
    const-string v1, "native banner mNativeAd is null"

    .line 8
    .line 9
    const/16 v2, 0x3ed

    .line 10
    .line 11
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/x;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/I/r;->j:Lsg/bigo/ads/U/c;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/I/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/I/q;-><init>(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/I/r;->a(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p1}, Lsg/bigo/ads/I/r;->a(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/I/r;->a(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p0, p1, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    .line 48
    .line 49
    iget-object p0, p0, Lsg/bigo/ads/I/r;->d:Lsg/bigo/ads/I/q;

    .line 50
    .line 51
    iget-object p0, p0, Lsg/bigo/ads/I/q;->b:Lsg/bigo/ads/I/p;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final isExpired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 12
    .line 13
    iget-boolean p0, p0, Lsg/bigo/ads/Y0/k;->d1:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/T/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 9
    .line 10
    iput-boolean v0, p1, Lsg/bigo/ads/Y0/k;->d1:Z

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/e/m;->z()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->k:Lsg/bigo/ads/I/n;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/bigo/ads/I/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 4
    .line 5
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/U/b;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
