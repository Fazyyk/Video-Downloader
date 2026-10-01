.class public final Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Len;
.implements Lfn;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhn;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lhn;->b:I

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lhn;->c:I

    .line 34
    iput v0, p0, Lhn;->d:I

    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lhn;->f:Ljava/lang/Object;

    .line 36
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhn;->e:I

    return-void
.end method

.method public constructor <init>(Lan;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhn;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object p1, p1, Lan;->d:Laa4;

    iput-object p1, p0, Lhn;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p1, v0}, Laa4;->F(I)V

    .line 40
    invoke-virtual {p1}, Laa4;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lhn;->c:I

    .line 41
    invoke-virtual {p1}, Laa4;->x()I

    move-result p1

    iput p1, p0, Lhn;->b:I

    return-void
.end method

.method public constructor <init>(Lzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhn;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lzm;->d:Lz94;

    .line 8
    .line 9
    iput-object p1, p0, Lhn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz94;->E(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lz94;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lhn;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lz94;->w()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lhn;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lhn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lhn;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lhn;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhn;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lhn;->b:I

    .line 33
    .line 34
    iget v1, p0, Lhn;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lhn;->c:I

    .line 39
    .line 40
    iput-object v2, p0, Lhn;->f:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lhn;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget v0, p0, Lhn;->c:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget v1, p0, Lhn;->e:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    iput v0, p0, Lhn;->c:I

    .line 59
    .line 60
    iget-object v1, p0, Lhn;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [I

    .line 63
    .line 64
    aput p1, v1, v0

    .line 65
    .line 66
    iget p1, p0, Lhn;->d:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lhn;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lhn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhn;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget v2, p0, Lhn;->b:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, Lhn;->e:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, Lhn;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lhn;->d:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Llm2;->q()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lhn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhn;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lhn;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public readNextSampleSize()I
    .locals 3

    .line 1
    iget v0, p0, Lhn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laa4;

    .line 9
    .line 10
    iget v1, p0, Lhn;->c:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laa4;->t()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Laa4;->z()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lhn;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lhn;->d:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Laa4;->t()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lhn;->e:I

    .line 45
    .line 46
    and-int/lit16 p0, v0, 0xf0

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p0, p0, Lhn;->e:I

    .line 52
    .line 53
    and-int/lit8 p0, p0, 0xf

    .line 54
    .line 55
    :goto_0
    return p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lhn;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lz94;

    .line 59
    .line 60
    iget v1, p0, Lhn;->c:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lz94;->t()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lz94;->y()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v1, p0, Lhn;->d:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lhn;->d:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lz94;->t()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lhn;->e:I

    .line 95
    .line 96
    and-int/lit16 p0, v0, 0xf0

    .line 97
    .line 98
    shr-int/lit8 p0, p0, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget p0, p0, Lhn;->e:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0xf

    .line 104
    .line 105
    :goto_1
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
