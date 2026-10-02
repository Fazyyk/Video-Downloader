.class public final Ld44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld44;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Le44;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Le44;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld44;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lz94;

    .line 18
    .line 19
    const v0, 0xfe01

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lz94;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld44;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Ld44;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Le44;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Le44;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld44;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Laa4;

    .line 46
    .line 47
    const v0, 0xfe01

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1}, Laa4;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ld44;->f:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Ld44;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Ld44;->a:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    iget-object v2, p0, Ld44;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput v3, p0, Ld44;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ld44;->c:I

    .line 14
    .line 15
    add-int v4, p1, v0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Le44;

    .line 19
    .line 20
    iget v6, v5, Le44;->c:I

    .line 21
    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    iget-object v5, v5, Le44;->f:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ld44;->c:I

    .line 29
    .line 30
    aget v0, v5, v4

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    :cond_1
    return v3

    .line 36
    :pswitch_0
    iput v3, p0, Ld44;->c:I

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ld44;->c:I

    .line 39
    .line 40
    add-int v4, p1, v0

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Le44;

    .line 44
    .line 45
    iget v6, v5, Le44;->c:I

    .line 46
    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    iget-object v5, v5, Le44;->f:[I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Ld44;->c:I

    .line 54
    .line 55
    aget v0, v5, v4

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    :cond_3
    return v3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzu1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le44;

    .line 4
    .line 5
    iget-object v1, p0, Ld44;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz94;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lq9;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Ld44;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Ld44;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lz94;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Ld44;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Ld44;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Le44;->c(Lzu1;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Le44;->a(Lzu1;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Le44;->d:I

    .line 52
    .line 53
    iget v5, v0, Le44;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Lz94;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ld44;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Ld44;->c:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lzu1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Ld44;->b:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Ld44;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ld44;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Ld44;->b:I

    .line 85
    .line 86
    iget v6, p0, Ld44;->c:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Lz94;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Lz94;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lz94;->a:[B

    .line 98
    .line 99
    iget v7, v1, Lz94;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lzu1;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Lz94;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Lz94;->D(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Le44;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Ld44;->d:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Le44;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Ld44;->b:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public c(Lav1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le44;

    .line 4
    .line 5
    iget-object v1, p0, Ld44;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laa4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Li30;->q(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Ld44;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Ld44;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Laa4;->C(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Ld44;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Ld44;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Le44;->d(Lav1;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Le44;->b(Lav1;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Le44;->d:I

    .line 52
    .line 53
    iget v5, v0, Le44;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Laa4;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ld44;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Ld44;->c:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lav1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Ld44;->b:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Ld44;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ld44;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Ld44;->b:I

    .line 85
    .line 86
    iget v6, p0, Ld44;->c:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Laa4;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Laa4;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Laa4;->a:[B

    .line 98
    .line 99
    iget v7, v1, Laa4;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lav1;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Laa4;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Laa4;->E(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Le44;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Ld44;->d:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Le44;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Ld44;->b:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method
