.class public final Lky3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lky3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lky3;->b:I

    .line 10
    .line 11
    const/16 p1, 0x83

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lky3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    const/4 p2, 0x1

    .line 19
    aput-byte p2, p1, p0

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lky3;->b:I

    .line 26
    .line 27
    const/16 p1, 0x83

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lky3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-byte p2, p1, p0

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxe4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lky3;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lky3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lky3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lky3;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p3, p2

    .line 12
    iget-object v0, p0, Lky3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    iget v2, p0, Lky3;->f:I

    .line 18
    .line 19
    add-int/2addr v2, p3

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lky3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lky3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    iget v1, p0, Lky3;->f:I

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lky3;->f:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, Lky3;->f:I

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lky3;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sub-int/2addr p3, p2

    .line 51
    iget-object v0, p0, Lky3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    iget v2, p0, Lky3;->f:I

    .line 57
    .line 58
    add-int/2addr v2, p3

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lky3;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lky3;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    iget v1, p0, Lky3;->f:I

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lky3;->f:I

    .line 79
    .line 80
    add-int/2addr p1, p3

    .line 81
    iput p1, p0, Lky3;->f:I

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lky3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lky3;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lky3;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Lky3;->f:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lky3;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lky3;->d:Z

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Lky3;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lky3;->f:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lky3;->f:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lky3;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lky3;->d:Z

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lky3;->c:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lky3;->c:Z

    .line 10
    .line 11
    iget v0, p0, Lky3;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lky3;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lky3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lky3;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lky3;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lky3;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lky3;->d:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lky3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lky3;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Li30;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lky3;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iput-boolean v1, p0, Lky3;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lky3;->f:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lky3;->d:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Lky3;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Lq9;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lky3;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    iput-boolean v1, p0, Lky3;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lky3;->f:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lky3;->d:Z

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
