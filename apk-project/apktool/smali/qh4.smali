.class public final Lqh4;
.super Lnh4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:I

.field public final synthetic e:Lrh4;


# direct methods
.method public constructor <init>(Lrh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh4;->e:Lrh4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lqh4;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ldh4;Leh4;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, Ldh4;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p4, p0, Lqh4;->e:Lrh4;

    .line 7
    .line 8
    iget-boolean v0, p4, Lrh4;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lih4;

    .line 26
    .line 27
    invoke-static {v4}, Laz0;->g(Lih4;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Laz0;->i(Lih4;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v0, v1

    .line 46
    :goto_2
    iget v3, p0, Lqh4;->d:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Leh4;->d:Leh4;

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    sget-object v3, Leh4;->b:Leh4;

    .line 54
    .line 55
    if-ne p2, v3, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqh4;->H(Ldh4;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-ne p2, v5, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lqh4;->H(Ldh4;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-ne p2, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move p2, v2

    .line 76
    :goto_3
    if-ge p2, p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lih4;

    .line 83
    .line 84
    invoke-static {v0}, Laz0;->i(Lih4;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iput v1, p0, Lqh4;->d:I

    .line 95
    .line 96
    iput-boolean v2, p4, Lrh4;->d:Z

    .line 97
    .line 98
    :cond_7
    :goto_4
    return-void
.end method

.method public final H(Ldh4;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ldh4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lqh4;->e:Lrh4;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lih4;

    .line 22
    .line 23
    invoke-virtual {v8}, Lih4;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lqh4;->d:I

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lnh4;->b:Lb73;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-wide v3, Ly34;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lb73;->h0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v3, Lph4;

    .line 44
    .line 45
    invoke-direct {v3, v6, v2}, Lph4;-><init>(Lrh4;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v3, v7}, Lkd1;->M(Ldh4;JLib2;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 57
    iput p1, p0, Lqh4;->d:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Lnh4;->b:Lb73;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    sget-wide v3, Ly34;->b:J

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lb73;->h0(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    new-instance v1, Lfc;

    .line 74
    .line 75
    const/16 v8, 0x11

    .line 76
    .line 77
    invoke-direct {v1, v8, p0, v6}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v4, v1, v2}, Lkd1;->M(Ldh4;JLib2;Z)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lqh4;->d:I

    .line 84
    .line 85
    if-ne p0, v5, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_2
    if-ge v2, p0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lih4;

    .line 98
    .line 99
    invoke-virtual {v1}, Lih4;->a()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p0, p1, Ldh4;->b:Lku4;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-boolean p1, v6, Lrh4;->d:Z

    .line 111
    .line 112
    xor-int/2addr p1, v7

    .line 113
    iput-boolean p1, p0, Lku4;->c:Z

    .line 114
    .line 115
    :cond_6
    :goto_3
    return-void

    .line 116
    :cond_7
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lqh4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v0, Lph4;

    .line 11
    .line 12
    iget-object v1, p0, Lqh4;->e:Lrh4;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct {v0, v1, v10}, Lph4;-><init>(Lrh4;I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v4, v2

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lph4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    iput v10, p0, Lqh4;->d:I

    .line 38
    .line 39
    iput-boolean v3, v1, Lrh4;->d:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method
