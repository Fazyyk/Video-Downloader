.class public final La32;
.super Lwl5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public o:Lb32;

.field public p:Ldw1;


# virtual methods
.method public final c(Laa4;)J
    .locals 3

    .line 1
    iget-object p0, p1, Laa4;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Laa4;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laa4;->A()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Laz0;->L(ILaa4;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Laa4;->F(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public final e(Laa4;JLl64;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Laa4;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, La32;->o:Lb32;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lb32;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6, v5}, Lb32;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, La32;->o:Lb32;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iget v1, v1, Laa4;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Lb32;->e([BLtr3;)Lj82;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Ll64;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lu41;->c0(Laa4;)Lrn3;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, Lb32;

    .line 52
    .line 53
    iget v10, v4, Lb32;->b:I

    .line 54
    .line 55
    iget v11, v4, Lb32;->c:I

    .line 56
    .line 57
    iget v12, v4, Lb32;->d:I

    .line 58
    .line 59
    iget v13, v4, Lb32;->e:I

    .line 60
    .line 61
    iget v14, v4, Lb32;->f:I

    .line 62
    .line 63
    iget v15, v4, Lb32;->h:I

    .line 64
    .line 65
    iget v1, v4, Lb32;->i:I

    .line 66
    .line 67
    iget-wide v2, v4, Lb32;->k:J

    .line 68
    .line 69
    iget-object v4, v4, Lb32;->m:Landroid/os/Parcelable;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Ltr3;

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    move-wide/from16 v17, v2

    .line 78
    .line 79
    invoke-direct/range {v9 .. v20}, Lb32;-><init>(IIIIIIIJLrn3;Ltr3;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v19

    .line 83
    .line 84
    iput-object v9, v0, La32;->o:Lb32;

    .line 85
    .line 86
    new-instance v2, Ldw1;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v3}, Ldw1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v2, Ldw1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v2, Ldw1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    iput-wide v3, v2, Ldw1;->c:J

    .line 99
    .line 100
    iput-wide v3, v2, Ldw1;->d:J

    .line 101
    .line 102
    iput-object v2, v0, La32;->p:Ldw1;

    .line 103
    .line 104
    return v5

    .line 105
    :cond_1
    const/4 v1, -0x1

    .line 106
    if-ne v3, v1, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, La32;->p:Ldw1;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-wide/from16 v3, p2

    .line 113
    .line 114
    iput-wide v3, v0, Ldw1;->c:J

    .line 115
    .line 116
    iput-object v0, v2, Ll64;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v2, Ll64;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lj82;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwl5;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La32;->o:Lb32;

    .line 8
    .line 9
    iput-object p1, p0, La32;->p:Ldw1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
