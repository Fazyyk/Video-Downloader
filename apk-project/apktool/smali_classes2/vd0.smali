.class public final Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvd0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object p1, Lrb6;->f:[B

    iput-object p1, p0, Lvd0;->d:[B

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, Ltb6;->f:[B

    iput-object p1, p0, Lvd0;->d:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lvd0;->b:I

    .line 10
    .line 11
    iput p2, p0, Lvd0;->c:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    iput-object p1, p0, Lvd0;->d:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lvd0;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lvd0;->b:I

    .line 29
    .line 30
    iput p2, p0, Lvd0;->c:I

    .line 31
    .line 32
    mul-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    new-array p1, p2, [B

    .line 37
    .line 38
    iput-object p1, p0, Lvd0;->d:[B

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lvd0;->e:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III[B)V
    .locals 0

    iput p3, p0, Lvd0;->a:I

    packed-switch p3, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p4, p0, Lvd0;->d:[B

    .line 51
    iput p1, p0, Lvd0;->c:I

    .line 52
    iput p2, p0, Lvd0;->b:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lvd0;->e:I

    .line 54
    invoke-virtual {p0}, Lvd0;->a()V

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p4, p0, Lvd0;->d:[B

    .line 57
    iput p1, p0, Lvd0;->c:I

    .line 58
    iput p2, p0, Lvd0;->b:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lvd0;->e:I

    .line 60
    invoke-virtual {p0}, Lvd0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lvd0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lvd0;->d:[B

    .line 63
    array-length p1, p1

    iput p1, p0, Lvd0;->b:I

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lvd0;->d:[B

    .line 66
    array-length p1, p1

    iput p1, p0, Lvd0;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([BIIB)V
    .locals 0

    .line 67
    iput p3, p0, Lvd0;->a:I

    iput-object p1, p0, Lvd0;->d:[B

    iput p2, p0, Lvd0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lvd0;->b:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lvd0;->e:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Li30;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lvd0;->b:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget p0, p0, Lvd0;->e:I

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-static {p0}, Lq9;->j(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget v0, p0, Lvd0;->b:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lvd0;->e:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget p0, p0, Lvd0;->c:I

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_2
    invoke-static {p0}, Li30;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget v0, p0, Lvd0;->b:I

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget v1, p0, Lvd0;->e:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_6

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget p0, p0, Lvd0;->c:I

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    :cond_6
    const/4 p0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 p0, 0x0

    .line 86
    :goto_3
    invoke-static {p0}, Lq9;->j(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->e:I

    .line 7
    .line 8
    iget v1, p0, Lvd0;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iget p0, p0, Lvd0;->c:I

    .line 14
    .line 15
    :goto_0
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Lvd0;->e:I

    .line 18
    .line 19
    iget v1, p0, Lvd0;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    iget p0, p0, Lvd0;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvd0;->c:I

    .line 13
    .line 14
    iget v0, p0, Lvd0;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lvd0;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lvd0;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lvd0;->c:I

    .line 31
    .line 32
    iget v0, p0, Lvd0;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lvd0;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lvd0;->a()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->c:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lvd0;->e:I

    .line 13
    .line 14
    add-int/2addr v3, p1

    .line 15
    mul-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    const/4 p1, 0x7

    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x8

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lvd0;->b:I

    .line 30
    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvd0;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p0, p0, Lvd0;->b:I

    .line 45
    .line 46
    if-lt v2, p0, :cond_4

    .line 47
    .line 48
    if-ne v2, p0, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :cond_4
    :goto_1
    return p1

    .line 55
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 56
    .line 57
    div-int/lit8 v1, p1, 0x8

    .line 58
    .line 59
    add-int v2, v0, v1

    .line 60
    .line 61
    iget v3, p0, Lvd0;->e:I

    .line 62
    .line 63
    add-int/2addr v3, p1

    .line 64
    mul-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    const/4 p1, 0x7

    .line 68
    if-le v3, p1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x8

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    :cond_6
    :goto_2
    add-int/2addr v0, p1

    .line 76
    if-gt v0, v2, :cond_7

    .line 77
    .line 78
    iget v1, p0, Lvd0;->b:I

    .line 79
    .line 80
    if-ge v2, v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvd0;->s(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget p0, p0, Lvd0;->b:I

    .line 94
    .line 95
    if-lt v2, p0, :cond_9

    .line 96
    .line 97
    if-ne v2, p0, :cond_8

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/4 p1, 0x0

    .line 103
    :cond_9
    :goto_3
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 7

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->c:I

    .line 7
    .line 8
    iget v1, p0, Lvd0;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget v4, p0, Lvd0;->c:I

    .line 13
    .line 14
    iget v5, p0, Lvd0;->b:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvd0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lvd0;->c:I

    .line 28
    .line 29
    iget v5, p0, Lvd0;->b:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iput v0, p0, Lvd0;->c:I

    .line 38
    .line 39
    iput v1, p0, Lvd0;->e:I

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-virtual {p0, v3}, Lvd0;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    move v2, v6

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 55
    .line 56
    iget v1, p0, Lvd0;->e:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_2
    iget v4, p0, Lvd0;->c:I

    .line 61
    .line 62
    iget v5, p0, Lvd0;->b:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lvd0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v4, p0, Lvd0;->c:I

    .line 76
    .line 77
    iget v5, p0, Lvd0;->b:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v2

    .line 85
    :goto_3
    iput v0, p0, Lvd0;->c:I

    .line 86
    .line 87
    iput v1, p0, Lvd0;->e:I

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    add-int/2addr v3, v6

    .line 94
    invoke-virtual {p0, v3}, Lvd0;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    move v2, v6

    .line 101
    :cond_5
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lvd0;->b:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Lq9;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lvd0;->b:I

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->b:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget p0, p0, Lvd0;->c:I

    .line 11
    .line 12
    :goto_0
    add-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lvd0;->b:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iget p0, p0, Lvd0;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd0;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lvd0;->c:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    iget v1, p0, Lvd0;->e:I

    .line 15
    .line 16
    shr-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lvd0;->u(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lvd0;->d:[B

    .line 29
    .line 30
    iget v1, p0, Lvd0;->c:I

    .line 31
    .line 32
    aget-byte v0, v0, v1

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    iget v1, p0, Lvd0;->e:I

    .line 37
    .line 38
    shr-int/2addr v0, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0, v1}, Lvd0;->u(I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lvd0;->d:[B

    .line 51
    .line 52
    iget v1, p0, Lvd0;->c:I

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    iget v2, p0, Lvd0;->e:I

    .line 59
    .line 60
    shr-int/2addr v1, v2

    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lvd0;->t()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lvd0;->d:[B

    .line 72
    .line 73
    iget v1, p0, Lvd0;->c:I

    .line 74
    .line 75
    aget-byte v0, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x80

    .line 78
    .line 79
    iget v2, p0, Lvd0;->e:I

    .line 80
    .line 81
    shr-int/2addr v1, v2

    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_3
    invoke-virtual {p0}, Lvd0;->t()V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lvd0;->d:[B

    .line 93
    .line 94
    iget v1, p0, Lvd0;->b:I

    .line 95
    .line 96
    aget-byte v0, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x80

    .line 99
    .line 100
    iget v2, p0, Lvd0;->c:I

    .line 101
    .line 102
    shr-int/2addr v1, v2

    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_4
    invoke-virtual {p0}, Lvd0;->t()V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lvd0;->d:[B

    .line 114
    .line 115
    iget v1, p0, Lvd0;->b:I

    .line 116
    .line 117
    aget-byte v0, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    iget v2, p0, Lvd0;->c:I

    .line 122
    .line 123
    shr-int/2addr v1, v2

    .line 124
    and-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_5
    invoke-virtual {p0}, Lvd0;->t()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 10

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0xff

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvd0;->c:I

    .line 15
    .line 16
    iget v1, p0, Lvd0;->e:I

    .line 17
    .line 18
    sub-int/2addr v6, v1

    .line 19
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lvd0;->d:[B

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    aget-byte v0, v2, v0

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    iget v6, p0, Lvd0;->e:I

    .line 31
    .line 32
    shr-int/2addr v0, v6

    .line 33
    rsub-int/lit8 v6, v1, 0x8

    .line 34
    .line 35
    shr-int v6, v4, v6

    .line 36
    .line 37
    and-int/2addr v0, v6

    .line 38
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    aget-byte v5, v2, v5

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    shl-int/2addr v5, v1

    .line 46
    or-int/2addr v0, v5

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 52
    .line 53
    ushr-int v1, v3, v1

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, p1}, Lvd0;->u(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 61
    .line 62
    iget v1, p0, Lvd0;->e:I

    .line 63
    .line 64
    sub-int/2addr v6, v1

    .line 65
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lvd0;->d:[B

    .line 70
    .line 71
    add-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    aget-byte v0, v2, v0

    .line 74
    .line 75
    and-int/2addr v0, v4

    .line 76
    iget v6, p0, Lvd0;->e:I

    .line 77
    .line 78
    shr-int/2addr v0, v6

    .line 79
    rsub-int/lit8 v6, v1, 0x8

    .line 80
    .line 81
    shr-int v6, v4, v6

    .line 82
    .line 83
    and-int/2addr v0, v6

    .line 84
    :goto_1
    if-ge v1, p1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    aget-byte v5, v2, v5

    .line 89
    .line 90
    and-int/2addr v5, v4

    .line 91
    shl-int/2addr v5, v1

    .line 92
    or-int/2addr v0, v5

    .line 93
    add-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    rsub-int/lit8 v1, p1, 0x20

    .line 98
    .line 99
    ushr-int v1, v3, v1

    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    invoke-virtual {p0, p1}, Lvd0;->u(I)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :pswitch_1
    iget v0, p0, Lvd0;->e:I

    .line 107
    .line 108
    add-int/2addr v0, p1

    .line 109
    iput v0, p0, Lvd0;->e:I

    .line 110
    .line 111
    move v0, v2

    .line 112
    :goto_2
    iget v7, p0, Lvd0;->e:I

    .line 113
    .line 114
    if-le v7, v6, :cond_3

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x8

    .line 117
    .line 118
    iput v7, p0, Lvd0;->e:I

    .line 119
    .line 120
    iget-object v8, p0, Lvd0;->d:[B

    .line 121
    .line 122
    iget v9, p0, Lvd0;->c:I

    .line 123
    .line 124
    aget-byte v8, v8, v9

    .line 125
    .line 126
    and-int/2addr v8, v4

    .line 127
    shl-int v7, v8, v7

    .line 128
    .line 129
    or-int/2addr v0, v7

    .line 130
    add-int/lit8 v7, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, v7}, Lvd0;->s(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    move v7, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move v7, v5

    .line 141
    :goto_3
    add-int/2addr v9, v7

    .line 142
    iput v9, p0, Lvd0;->c:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v8, p0, Lvd0;->d:[B

    .line 146
    .line 147
    iget v9, p0, Lvd0;->c:I

    .line 148
    .line 149
    aget-byte v8, v8, v9

    .line 150
    .line 151
    and-int/2addr v4, v8

    .line 152
    rsub-int/lit8 v8, v7, 0x8

    .line 153
    .line 154
    shr-int/2addr v4, v8

    .line 155
    or-int/2addr v0, v4

    .line 156
    rsub-int/lit8 p1, p1, 0x20

    .line 157
    .line 158
    ushr-int p1, v3, p1

    .line 159
    .line 160
    and-int/2addr p1, v0

    .line 161
    if-ne v7, v6, :cond_5

    .line 162
    .line 163
    iput v2, p0, Lvd0;->e:I

    .line 164
    .line 165
    add-int/lit8 v0, v9, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lvd0;->s(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v1, v5

    .line 175
    :goto_4
    add-int/2addr v9, v1

    .line 176
    iput v9, p0, Lvd0;->c:I

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, Lvd0;->a()V

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_2
    iget v0, p0, Lvd0;->e:I

    .line 183
    .line 184
    add-int/2addr v0, p1

    .line 185
    iput v0, p0, Lvd0;->e:I

    .line 186
    .line 187
    move v0, v2

    .line 188
    :goto_5
    iget v7, p0, Lvd0;->e:I

    .line 189
    .line 190
    if-le v7, v6, :cond_7

    .line 191
    .line 192
    add-int/lit8 v7, v7, -0x8

    .line 193
    .line 194
    iput v7, p0, Lvd0;->e:I

    .line 195
    .line 196
    iget-object v8, p0, Lvd0;->d:[B

    .line 197
    .line 198
    iget v9, p0, Lvd0;->c:I

    .line 199
    .line 200
    aget-byte v8, v8, v9

    .line 201
    .line 202
    and-int/2addr v8, v4

    .line 203
    shl-int v7, v8, v7

    .line 204
    .line 205
    or-int/2addr v0, v7

    .line 206
    add-int/lit8 v7, v9, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, v7}, Lvd0;->s(I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    move v7, v1

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move v7, v5

    .line 217
    :goto_6
    add-int/2addr v9, v7

    .line 218
    iput v9, p0, Lvd0;->c:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget-object v8, p0, Lvd0;->d:[B

    .line 222
    .line 223
    iget v9, p0, Lvd0;->c:I

    .line 224
    .line 225
    aget-byte v8, v8, v9

    .line 226
    .line 227
    and-int/2addr v4, v8

    .line 228
    rsub-int/lit8 v8, v7, 0x8

    .line 229
    .line 230
    shr-int/2addr v4, v8

    .line 231
    or-int/2addr v0, v4

    .line 232
    rsub-int/lit8 p1, p1, 0x20

    .line 233
    .line 234
    ushr-int p1, v3, p1

    .line 235
    .line 236
    and-int/2addr p1, v0

    .line 237
    if-ne v7, v6, :cond_9

    .line 238
    .line 239
    iput v2, p0, Lvd0;->e:I

    .line 240
    .line 241
    add-int/lit8 v0, v9, 0x1

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lvd0;->s(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move v1, v5

    .line 251
    :goto_7
    add-int/2addr v9, v1

    .line 252
    iput v9, p0, Lvd0;->c:I

    .line 253
    .line 254
    :cond_9
    invoke-virtual {p0}, Lvd0;->a()V

    .line 255
    .line 256
    .line 257
    return p1

    .line 258
    :pswitch_3
    if-nez p1, :cond_a

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    iget v0, p0, Lvd0;->c:I

    .line 262
    .line 263
    add-int/2addr v0, p1

    .line 264
    iput v0, p0, Lvd0;->c:I

    .line 265
    .line 266
    move v0, v2

    .line 267
    :goto_8
    iget v1, p0, Lvd0;->c:I

    .line 268
    .line 269
    if-le v1, v6, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v1, -0x8

    .line 272
    .line 273
    iput v1, p0, Lvd0;->c:I

    .line 274
    .line 275
    iget-object v7, p0, Lvd0;->d:[B

    .line 276
    .line 277
    iget v8, p0, Lvd0;->b:I

    .line 278
    .line 279
    add-int/lit8 v9, v8, 0x1

    .line 280
    .line 281
    iput v9, p0, Lvd0;->b:I

    .line 282
    .line 283
    aget-byte v7, v7, v8

    .line 284
    .line 285
    and-int/2addr v7, v4

    .line 286
    shl-int v1, v7, v1

    .line 287
    .line 288
    or-int/2addr v0, v1

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    iget-object v7, p0, Lvd0;->d:[B

    .line 291
    .line 292
    iget v8, p0, Lvd0;->b:I

    .line 293
    .line 294
    aget-byte v7, v7, v8

    .line 295
    .line 296
    and-int/2addr v4, v7

    .line 297
    rsub-int/lit8 v7, v1, 0x8

    .line 298
    .line 299
    shr-int/2addr v4, v7

    .line 300
    or-int/2addr v0, v4

    .line 301
    rsub-int/lit8 p1, p1, 0x20

    .line 302
    .line 303
    ushr-int p1, v3, p1

    .line 304
    .line 305
    and-int/2addr p1, v0

    .line 306
    if-ne v1, v6, :cond_c

    .line 307
    .line 308
    iput v2, p0, Lvd0;->c:I

    .line 309
    .line 310
    add-int/2addr v8, v5

    .line 311
    iput v8, p0, Lvd0;->b:I

    .line 312
    .line 313
    :cond_c
    invoke-virtual {p0}, Lvd0;->a()V

    .line 314
    .line 315
    .line 316
    move v2, p1

    .line 317
    :goto_9
    return v2

    .line 318
    :pswitch_4
    if-nez p1, :cond_d

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    iget v0, p0, Lvd0;->c:I

    .line 322
    .line 323
    add-int/2addr v0, p1

    .line 324
    iput v0, p0, Lvd0;->c:I

    .line 325
    .line 326
    move v0, v2

    .line 327
    :goto_a
    iget v1, p0, Lvd0;->c:I

    .line 328
    .line 329
    if-le v1, v6, :cond_e

    .line 330
    .line 331
    add-int/lit8 v1, v1, -0x8

    .line 332
    .line 333
    iput v1, p0, Lvd0;->c:I

    .line 334
    .line 335
    iget-object v7, p0, Lvd0;->d:[B

    .line 336
    .line 337
    iget v8, p0, Lvd0;->b:I

    .line 338
    .line 339
    add-int/lit8 v9, v8, 0x1

    .line 340
    .line 341
    iput v9, p0, Lvd0;->b:I

    .line 342
    .line 343
    aget-byte v7, v7, v8

    .line 344
    .line 345
    and-int/2addr v7, v4

    .line 346
    shl-int v1, v7, v1

    .line 347
    .line 348
    or-int/2addr v0, v1

    .line 349
    goto :goto_a

    .line 350
    :cond_e
    iget-object v7, p0, Lvd0;->d:[B

    .line 351
    .line 352
    iget v8, p0, Lvd0;->b:I

    .line 353
    .line 354
    aget-byte v7, v7, v8

    .line 355
    .line 356
    and-int/2addr v4, v7

    .line 357
    rsub-int/lit8 v7, v1, 0x8

    .line 358
    .line 359
    shr-int/2addr v4, v7

    .line 360
    or-int/2addr v0, v4

    .line 361
    rsub-int/lit8 p1, p1, 0x20

    .line 362
    .line 363
    ushr-int p1, v3, p1

    .line 364
    .line 365
    and-int/2addr p1, v0

    .line 366
    if-ne v1, v6, :cond_f

    .line 367
    .line 368
    iput v2, p0, Lvd0;->c:I

    .line 369
    .line 370
    add-int/2addr v8, v5

    .line 371
    iput v8, p0, Lvd0;->b:I

    .line 372
    .line 373
    :cond_f
    invoke-virtual {p0}, Lvd0;->a()V

    .line 374
    .line 375
    .line 376
    move v2, p1

    .line 377
    :goto_b
    return v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I[B)V
    .locals 9

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lvd0;->d:[B

    .line 17
    .line 18
    iget v6, p0, Lvd0;->b:I

    .line 19
    .line 20
    add-int/lit8 v7, v6, 0x1

    .line 21
    .line 22
    iput v7, p0, Lvd0;->b:I

    .line 23
    .line 24
    aget-byte v6, v5, v6

    .line 25
    .line 26
    iget v8, p0, Lvd0;->c:I

    .line 27
    .line 28
    shl-int/2addr v6, v8

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, p2, v4

    .line 31
    .line 32
    aget-byte v5, v5, v7

    .line 33
    .line 34
    and-int/2addr v5, v2

    .line 35
    rsub-int/lit8 v7, v8, 0x8

    .line 36
    .line 37
    shr-int/2addr v5, v7

    .line 38
    or-int/2addr v5, v6

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, p2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-byte v4, p2, v0

    .line 51
    .line 52
    shr-int v5, v2, p1

    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, p2, v0

    .line 57
    .line 58
    iget v5, p0, Lvd0;->c:I

    .line 59
    .line 60
    add-int v6, v5, p1

    .line 61
    .line 62
    if-le v6, v1, :cond_2

    .line 63
    .line 64
    iget-object v6, p0, Lvd0;->d:[B

    .line 65
    .line 66
    iget v7, p0, Lvd0;->b:I

    .line 67
    .line 68
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    iput v8, p0, Lvd0;->b:I

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/2addr v6, v2

    .line 75
    shl-int/2addr v6, v5

    .line 76
    or-int/2addr v4, v6

    .line 77
    int-to-byte v4, v4

    .line 78
    aput-byte v4, p2, v0

    .line 79
    .line 80
    sub-int/2addr v5, v1

    .line 81
    iput v5, p0, Lvd0;->c:I

    .line 82
    .line 83
    :cond_2
    iget v4, p0, Lvd0;->c:I

    .line 84
    .line 85
    add-int/2addr v4, p1

    .line 86
    iput v4, p0, Lvd0;->c:I

    .line 87
    .line 88
    iget-object v5, p0, Lvd0;->d:[B

    .line 89
    .line 90
    iget v6, p0, Lvd0;->b:I

    .line 91
    .line 92
    aget-byte v5, v5, v6

    .line 93
    .line 94
    and-int/2addr v2, v5

    .line 95
    rsub-int/lit8 v5, v4, 0x8

    .line 96
    .line 97
    shr-int/2addr v2, v5

    .line 98
    aget-byte v5, p2, v0

    .line 99
    .line 100
    rsub-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    shl-int p1, v2, p1

    .line 103
    .line 104
    int-to-byte p1, p1

    .line 105
    or-int/2addr p1, v5

    .line 106
    int-to-byte p1, p1

    .line 107
    aput-byte p1, p2, v0

    .line 108
    .line 109
    if-ne v4, v1, :cond_3

    .line 110
    .line 111
    iput v3, p0, Lvd0;->c:I

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, p0, Lvd0;->b:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lvd0;->a()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_0
    shr-int/lit8 v0, p1, 0x3

    .line 122
    .line 123
    move v4, v3

    .line 124
    :goto_2
    if-ge v4, v0, :cond_4

    .line 125
    .line 126
    iget-object v5, p0, Lvd0;->d:[B

    .line 127
    .line 128
    iget v6, p0, Lvd0;->b:I

    .line 129
    .line 130
    add-int/lit8 v7, v6, 0x1

    .line 131
    .line 132
    iput v7, p0, Lvd0;->b:I

    .line 133
    .line 134
    aget-byte v6, v5, v6

    .line 135
    .line 136
    iget v8, p0, Lvd0;->c:I

    .line 137
    .line 138
    shl-int/2addr v6, v8

    .line 139
    int-to-byte v6, v6

    .line 140
    aput-byte v6, p2, v4

    .line 141
    .line 142
    aget-byte v5, v5, v7

    .line 143
    .line 144
    and-int/2addr v5, v2

    .line 145
    rsub-int/lit8 v7, v8, 0x8

    .line 146
    .line 147
    shr-int/2addr v5, v7

    .line 148
    or-int/2addr v5, v6

    .line 149
    int-to-byte v5, v5

    .line 150
    aput-byte v5, p2, v4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    and-int/lit8 p1, p1, 0x7

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    aget-byte v4, p2, v0

    .line 161
    .line 162
    shr-int v5, v2, p1

    .line 163
    .line 164
    and-int/2addr v4, v5

    .line 165
    int-to-byte v4, v4

    .line 166
    aput-byte v4, p2, v0

    .line 167
    .line 168
    iget v5, p0, Lvd0;->c:I

    .line 169
    .line 170
    add-int v6, v5, p1

    .line 171
    .line 172
    if-le v6, v1, :cond_6

    .line 173
    .line 174
    iget-object v6, p0, Lvd0;->d:[B

    .line 175
    .line 176
    iget v7, p0, Lvd0;->b:I

    .line 177
    .line 178
    add-int/lit8 v8, v7, 0x1

    .line 179
    .line 180
    iput v8, p0, Lvd0;->b:I

    .line 181
    .line 182
    aget-byte v6, v6, v7

    .line 183
    .line 184
    and-int/2addr v6, v2

    .line 185
    shl-int/2addr v6, v5

    .line 186
    or-int/2addr v4, v6

    .line 187
    int-to-byte v4, v4

    .line 188
    aput-byte v4, p2, v0

    .line 189
    .line 190
    sub-int/2addr v5, v1

    .line 191
    iput v5, p0, Lvd0;->c:I

    .line 192
    .line 193
    :cond_6
    iget v4, p0, Lvd0;->c:I

    .line 194
    .line 195
    add-int/2addr v4, p1

    .line 196
    iput v4, p0, Lvd0;->c:I

    .line 197
    .line 198
    iget-object v5, p0, Lvd0;->d:[B

    .line 199
    .line 200
    iget v6, p0, Lvd0;->b:I

    .line 201
    .line 202
    aget-byte v5, v5, v6

    .line 203
    .line 204
    and-int/2addr v2, v5

    .line 205
    rsub-int/lit8 v5, v4, 0x8

    .line 206
    .line 207
    shr-int/2addr v2, v5

    .line 208
    aget-byte v5, p2, v0

    .line 209
    .line 210
    rsub-int/lit8 p1, p1, 0x8

    .line 211
    .line 212
    shl-int p1, v2, p1

    .line 213
    .line 214
    int-to-byte p1, p1

    .line 215
    or-int/2addr p1, v5

    .line 216
    int-to-byte p1, p1

    .line 217
    aput-byte p1, p2, v0

    .line 218
    .line 219
    if-ne v4, v1, :cond_7

    .line 220
    .line 221
    iput v3, p0, Lvd0;->c:I

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    iput v6, p0, Lvd0;->b:I

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Lvd0;->a()V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvd0;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget p1, Ltb6;->a:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    and-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lvd0;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lvd0;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget v3, Ltb6;->a:I

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    and-long/2addr v3, v0

    .line 32
    shl-long v2, v3, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v0

    .line 36
    or-long/2addr p0, v2

    .line 37
    return-wide p0
.end method

.method public l(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lvd0;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Li30;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvd0;->d:[B

    .line 18
    .line 19
    iget v1, p0, Lvd0;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lvd0;->b:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, Lvd0;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lvd0;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-static {v1}, Lq9;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvd0;->d:[B

    .line 43
    .line 44
    iget v1, p0, Lvd0;->b:I

    .line 45
    .line 46
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lvd0;->b:I

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    iput p2, p0, Lvd0;->b:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lvd0;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 4

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lvd0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    shl-int v3, v2, v1

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvd0;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    add-int/2addr v3, v0

    .line 28
    return v3

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lvd0;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    shl-int v3, v2, v1

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lvd0;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_3
    add-int/2addr v3, v0

    .line 51
    return v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvd0;->m()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rem-int/lit8 v0, p0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    add-int/2addr p0, v1

    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    :goto_1
    mul-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lvd0;->m()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    rem-int/lit8 v0, p0, 0x2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_2
    add-int/2addr p0, v1

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lz94;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz94;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lz94;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvd0;->q([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lz94;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvd0;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Laa4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laa4;->a:[B

    .line 2
    .line 3
    iget v1, p1, Laa4;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvd0;->q([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Laa4;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvd0;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q([BI)V
    .locals 1

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvd0;->d:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lvd0;->b:I

    .line 10
    .line 11
    iput p1, p0, Lvd0;->c:I

    .line 12
    .line 13
    iput p2, p0, Lvd0;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lvd0;->d:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lvd0;->b:I

    .line 20
    .line 21
    iput p1, p0, Lvd0;->c:I

    .line 22
    .line 23
    iput p2, p0, Lvd0;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iput v0, p0, Lvd0;->b:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Lvd0;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lvd0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    iput v0, p0, Lvd0;->b:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lvd0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lvd0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-gt v3, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lvd0;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lvd0;->d:[B

    .line 17
    .line 18
    aget-byte v0, p0, p1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, p1, -0x2

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    if-gt v3, p1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lvd0;->b:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lvd0;->d:[B

    .line 42
    .line 43
    aget-byte v0, p0, p1

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, p1, -0x2

    .line 48
    .line 49
    aget-byte v0, p0, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, v4

    .line 54
    aget-byte p0, p0, p1

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    :cond_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvd0;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lvd0;->e:I

    .line 18
    .line 19
    iget v0, p0, Lvd0;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lvd0;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lvd0;->c:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lvd0;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, Lvd0;->e:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lvd0;->e:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lvd0;->e:I

    .line 49
    .line 50
    iget v0, p0, Lvd0;->c:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lvd0;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    :cond_2
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lvd0;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lvd0;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget v0, p0, Lvd0;->c:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lvd0;->c:I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lvd0;->c:I

    .line 80
    .line 81
    iget v0, p0, Lvd0;->b:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Lvd0;->b:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lvd0;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget v0, p0, Lvd0;->c:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lvd0;->c:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lvd0;->c:I

    .line 103
    .line 104
    iget v0, p0, Lvd0;->b:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, Lvd0;->b:I

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lvd0;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iget v1, p0, Lvd0;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lvd0;->c:I

    .line 12
    .line 13
    iget v2, p0, Lvd0;->e:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, p0, Lvd0;->e:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, Lvd0;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    iput p1, p0, Lvd0;->e:I

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lvd0;->c:I

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lvd0;->b:I

    .line 37
    .line 38
    if-lt p1, v0, :cond_2

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lvd0;->e:I

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-static {v2}, Li30;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 53
    .line 54
    iget v1, p0, Lvd0;->c:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lvd0;->c:I

    .line 58
    .line 59
    iget v2, p0, Lvd0;->e:I

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    add-int/2addr p1, v2

    .line 65
    iput p1, p0, Lvd0;->e:I

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    const/4 v2, 0x1

    .line 69
    if-le p1, v0, :cond_3

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Lvd0;->c:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x8

    .line 75
    .line 76
    iput p1, p0, Lvd0;->e:I

    .line 77
    .line 78
    :cond_3
    iget p1, p0, Lvd0;->c:I

    .line 79
    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lvd0;->b:I

    .line 83
    .line 84
    if-lt p1, v0, :cond_5

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget p0, p0, Lvd0;->e:I

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :cond_5
    :goto_1
    invoke-static {v2}, Lq9;->j(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget v0, p0, Lvd0;->c:I

    .line 99
    .line 100
    div-int/lit8 v1, p1, 0x8

    .line 101
    .line 102
    add-int v2, v0, v1

    .line 103
    .line 104
    iput v2, p0, Lvd0;->c:I

    .line 105
    .line 106
    iget v3, p0, Lvd0;->e:I

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    sub-int/2addr p1, v1

    .line 111
    add-int/2addr p1, v3

    .line 112
    iput p1, p0, Lvd0;->e:I

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    if-le p1, v1, :cond_6

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, p0, Lvd0;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x8

    .line 122
    .line 123
    iput p1, p0, Lvd0;->e:I

    .line 124
    .line 125
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iget p1, p0, Lvd0;->c:I

    .line 128
    .line 129
    if-gt v0, p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lvd0;->s(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget p1, p0, Lvd0;->c:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, Lvd0;->c:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p0}, Lvd0;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget v0, p0, Lvd0;->c:I

    .line 151
    .line 152
    div-int/lit8 v1, p1, 0x8

    .line 153
    .line 154
    add-int v2, v0, v1

    .line 155
    .line 156
    iput v2, p0, Lvd0;->c:I

    .line 157
    .line 158
    iget v3, p0, Lvd0;->e:I

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    sub-int/2addr p1, v1

    .line 163
    add-int/2addr p1, v3

    .line 164
    iput p1, p0, Lvd0;->e:I

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    if-le p1, v1, :cond_8

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    iput v2, p0, Lvd0;->c:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x8

    .line 174
    .line 175
    iput p1, p0, Lvd0;->e:I

    .line 176
    .line 177
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    iget p1, p0, Lvd0;->c:I

    .line 180
    .line 181
    if-gt v0, p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lvd0;->s(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget p1, p0, Lvd0;->c:I

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    iput p1, p0, Lvd0;->c:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p0}, Lvd0;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    div-int/lit8 v0, p1, 0x8

    .line 203
    .line 204
    iget v1, p0, Lvd0;->b:I

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    iput v1, p0, Lvd0;->b:I

    .line 208
    .line 209
    iget v2, p0, Lvd0;->c:I

    .line 210
    .line 211
    mul-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    sub-int/2addr p1, v0

    .line 214
    add-int/2addr p1, v2

    .line 215
    iput p1, p0, Lvd0;->c:I

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    if-le p1, v0, :cond_a

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    iput v1, p0, Lvd0;->b:I

    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x8

    .line 225
    .line 226
    iput p1, p0, Lvd0;->c:I

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p0}, Lvd0;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    div-int/lit8 v0, p1, 0x8

    .line 233
    .line 234
    iget v1, p0, Lvd0;->b:I

    .line 235
    .line 236
    add-int/2addr v1, v0

    .line 237
    iput v1, p0, Lvd0;->b:I

    .line 238
    .line 239
    iget v2, p0, Lvd0;->c:I

    .line 240
    .line 241
    mul-int/lit8 v0, v0, 0x8

    .line 242
    .line 243
    sub-int/2addr p1, v0

    .line 244
    add-int/2addr p1, v2

    .line 245
    iput p1, p0, Lvd0;->c:I

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    if-le p1, v0, :cond_b

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    iput v1, p0, Lvd0;->b:I

    .line 253
    .line 254
    add-int/lit8 p1, p1, -0x8

    .line 255
    .line 256
    iput p1, p0, Lvd0;->c:I

    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, Lvd0;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvd0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvd0;->b:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lvd0;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lvd0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Lvd0;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Lq9;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lvd0;->b:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Lvd0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lvd0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
