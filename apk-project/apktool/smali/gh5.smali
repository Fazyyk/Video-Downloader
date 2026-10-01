.class public final Lgh5;
.super Lix;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static r:Lgh5;


# instance fields
.field public o:Lk6;

.field public p:Lrn3;

.field public q:Lhr2;


# direct methods
.method public static declared-synchronized J()Lgh5;
    .locals 3

    .line 1
    const-class v0, Lgh5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgh5;->r:Lgh5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgh5;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgh5;->r:Lgh5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lgh5;->r:Lgh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgh5;->o:Lk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SQ=="

    .line 6
    .line 7
    const-string v1, "5ZND3J6M"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgh5;->o:Lk6;

    .line 14
    .line 15
    iget-object p0, p0, Lk6;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgh5;->o:Lk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Tw=="

    .line 6
    .line 7
    const-string v1, "ZWb6cF6K"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgh5;->o:Lk6;

    .line 14
    .line 15
    iget-object p0, p0, Lk6;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final M(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object p0, Lc85;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p0, 0x2710

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lou4;->d()Lou4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "O3AaYQdoMGFQXyJlNHUTcxBfHW4dZT52FGw="

    .line 13
    .line 14
    const-string v2, "uhswen25"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, p1, v1}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lum0;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x1388

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v2, p1, Lum0;->e:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    int-to-long p0, p0

    .line 46
    cmp-long p0, v0, p0

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final N(Landroid/app/Activity;Lhr2;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lgh5;->q:Lhr2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgh5;->M(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lum0;->B:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lix;->H(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lix;->n:Z

    .line 29
    .line 30
    iget-object v1, p0, Lix;->k:Li03;

    .line 31
    .line 32
    new-instance v2, Lj44;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v3, p0, p1, p2}, Lj44;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Li03;->f:Lr;

    .line 40
    .line 41
    check-cast p0, Lk03;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lk03;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v1, Li03;->f:Lr;

    .line 52
    .line 53
    check-cast p0, Lk03;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Lk03;->a0(Landroid/app/Activity;Lj03;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v0}, Lj44;->f(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-wide v1, p0, Lum0;->e:J

    .line 74
    .line 75
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lhr2;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lhr2;->j(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p2, v0}, Lhr2;->j(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    return-void
.end method
