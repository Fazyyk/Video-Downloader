.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# static fields
.field public static final E:[B

.field public static final F:Li82;


# instance fields
.field public A:Lbv1;

.field public B:[Lj26;

.field public C:[Lj26;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lz94;

.field public final d:Lz94;

.field public final e:Lz94;

.field public final f:[B

.field public final g:Lz94;

.field public final h:Lrn3;

.field public final i:Lz94;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lz94;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lka2;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lma2;->E:[B

    .line 9
    .line 10
    new-instance v0, Lg82;

    .line 11
    .line 12
    invoke-direct {v0}, Lg82;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lg82;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Li82;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Li82;-><init>(Lg82;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lma2;->F:Li82;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lma2;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lrn3;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrn3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lma2;->h:Lrn3;

    .line 20
    .line 21
    new-instance v0, Lz94;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lma2;->i:Lz94;

    .line 29
    .line 30
    new-instance v0, Lz94;

    .line 31
    .line 32
    sget-object v2, Lez2;->g:[B

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lz94;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lma2;->c:Lz94;

    .line 38
    .line 39
    new-instance v0, Lz94;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v2}, Lz94;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lma2;->d:Lz94;

    .line 46
    .line 47
    new-instance v0, Lz94;

    .line 48
    .line 49
    invoke-direct {v0}, Lz94;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lma2;->e:Lz94;

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    iput-object v0, p0, Lma2;->f:[B

    .line 57
    .line 58
    new-instance v1, Lz94;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lz94;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lma2;->g:Lz94;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lma2;->j:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lma2;->k:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lma2;->b:Landroid/util/SparseArray;

    .line 85
    .line 86
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Lma2;->t:J

    .line 92
    .line 93
    iput-wide v0, p0, Lma2;->s:J

    .line 94
    .line 95
    iput-wide v0, p0, Lma2;->u:J

    .line 96
    .line 97
    sget-object v0, Lbv1;->U8:Lvh2;

    .line 98
    .line 99
    iput-object v0, p0, Lma2;->A:Lbv1;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v1, v0, [Lj26;

    .line 103
    .line 104
    iput-object v1, p0, Lma2;->B:[Lj26;

    .line 105
    .line 106
    new-array v0, v0, [Lj26;

    .line 107
    .line 108
    iput-object v0, p0, Lma2;->C:[Lj26;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Ljava/util/List;)Lvj1;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lzm;

    .line 16
    .line 17
    iget v6, v5, Lbn;->c:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lzm;->d:Lz94;

    .line 32
    .line 33
    iget-object v5, v5, Lz94;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lq9;->L([B)La03;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, La03;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ltj1;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ltj1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lvj1;

    .line 74
    .line 75
    new-array v0, v2, [Ltj1;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ltj1;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lvj1;-><init>(Ljava/lang/String;Z[Ltj1;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static e(Lz94;ILb26;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz94;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz94;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lz94;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lb26;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Lb26;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lb26;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Lb26;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lz94;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lb26;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lz94;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lz94;->B(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lb26;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lb26;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Lz94;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lz94;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lz94;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lz94;->E(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lb26;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lb26;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(Lzu1;Ly22;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v0, Lma2;->l:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lma2;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lma2;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v0, Lma2;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v11, :cond_2a

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_25

    .line 35
    .line 36
    iget-object v2, v0, Lma2;->v:Lka2;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_2
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Lka2;

    .line 58
    .line 59
    iget-boolean v14, v9, Lka2;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    iget-object v7, v9, Lka2;->b:Lb26;

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    iget v11, v9, Lka2;->f:I

    .line 68
    .line 69
    iget-object v5, v9, Lka2;->d:Ll26;

    .line 70
    .line 71
    iget v5, v5, Ll26;->b:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget v5, v9, Lka2;->h:I

    .line 78
    .line 79
    iget v11, v7, Lb26;->c:I

    .line 80
    .line 81
    if-ne v5, v11, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v5, v9, Lka2;->d:Ll26;

    .line 87
    .line 88
    iget-object v5, v5, Ll26;->c:[J

    .line 89
    .line 90
    iget v7, v9, Lka2;->f:I

    .line 91
    .line 92
    aget-wide v21, v5, v7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v5, v7, Lb26;->e:[J

    .line 96
    .line 97
    iget v7, v9, Lka2;->h:I

    .line 98
    .line 99
    aget-wide v21, v5, v7

    .line 100
    .line 101
    :goto_3
    cmp-long v5, v21, v15

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-wide v2, v0, Lma2;->q:J

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Ly71;

    .line 124
    .line 125
    iget-wide v4, v4, Ly71;->e:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    long-to-int v2, v2

    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ly71;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ly71;->skipFully(I)V

    .line 135
    .line 136
    .line 137
    iput v10, v0, Lma2;->l:I

    .line 138
    .line 139
    iput v10, v0, Lma2;->o:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 144
    .line 145
    invoke-static {v0, v8}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v3, Lka2;->l:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v3, Lka2;->d:Ll26;

    .line 155
    .line 156
    iget-object v2, v2, Ll26;->c:[J

    .line 157
    .line 158
    iget v4, v3, Lka2;->f:I

    .line 159
    .line 160
    aget-wide v4, v2, v4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v2, v3, Lka2;->b:Lb26;

    .line 164
    .line 165
    iget-object v2, v2, Lb26;->e:[J

    .line 166
    .line 167
    iget v4, v3, Lka2;->h:I

    .line 168
    .line 169
    aget-wide v4, v2, v4

    .line 170
    .line 171
    :goto_5
    move-object v2, v1

    .line 172
    check-cast v2, Ly71;

    .line 173
    .line 174
    iget-wide v6, v2, Ly71;->e:J

    .line 175
    .line 176
    sub-long/2addr v4, v6

    .line 177
    long-to-int v2, v4

    .line 178
    if-gez v2, :cond_8

    .line 179
    .line 180
    const-string v2, "Ignoring negative offset to sample data."

    .line 181
    .line 182
    invoke-static {v13, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v2, v10

    .line 186
    :cond_8
    move-object v4, v1

    .line 187
    check-cast v4, Ly71;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ly71;->skipFully(I)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, Lma2;->v:Lka2;

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move/from16 p2, v9

    .line 197
    .line 198
    const/16 v18, 0x8

    .line 199
    .line 200
    :goto_6
    iget-object v3, v2, Lka2;->b:Lb26;

    .line 201
    .line 202
    iget v4, v0, Lma2;->l:I

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    const/4 v6, 0x3

    .line 206
    if-ne v4, v6, :cond_12

    .line 207
    .line 208
    iget-boolean v4, v2, Lka2;->l:Z

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    iget-object v4, v2, Lka2;->d:Ll26;

    .line 213
    .line 214
    iget-object v4, v4, Ll26;->d:[I

    .line 215
    .line 216
    iget v6, v2, Lka2;->f:I

    .line 217
    .line 218
    aget v4, v4, v6

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v4, v3, Lb26;->g:[I

    .line 222
    .line 223
    iget v6, v2, Lka2;->f:I

    .line 224
    .line 225
    aget v4, v4, v6

    .line 226
    .line 227
    :goto_7
    iput v4, v0, Lma2;->w:I

    .line 228
    .line 229
    iget v6, v2, Lka2;->f:I

    .line 230
    .line 231
    iget v7, v2, Lka2;->i:I

    .line 232
    .line 233
    if-ge v6, v7, :cond_f

    .line 234
    .line 235
    check-cast v1, Ly71;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ly71;->skipFully(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lka2;->a()Lz16;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    iget-object v4, v3, Lb26;->q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lz94;

    .line 250
    .line 251
    iget v1, v1, Lz16;->d:I

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lz94;->F(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget v1, v2, Lka2;->f:I

    .line 259
    .line 260
    iget-boolean v6, v3, Lb26;->j:Z

    .line 261
    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    iget-object v3, v3, Lb26;->k:[Z

    .line 265
    .line 266
    aget-boolean v1, v3, v1

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v4}, Lz94;->y()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-int/2addr v1, v5

    .line 275
    invoke-virtual {v4, v1}, Lz94;->F(I)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lka2;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    iput-object v8, v0, Lma2;->v:Lka2;

    .line 285
    .line 286
    :cond_e
    const/4 v6, 0x3

    .line 287
    iput v6, v0, Lma2;->l:I

    .line 288
    .line 289
    return v10

    .line 290
    :cond_f
    iget-object v6, v2, Lka2;->d:Ll26;

    .line 291
    .line 292
    iget-object v6, v6, Ll26;->a:Lx16;

    .line 293
    .line 294
    iget v6, v6, Lx16;->g:I

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    if-ne v6, v7, :cond_10

    .line 298
    .line 299
    add-int/lit8 v4, v4, -0x8

    .line 300
    .line 301
    iput v4, v0, Lma2;->w:I

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Ly71;

    .line 305
    .line 306
    move/from16 v6, v18

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ly71;->skipFully(I)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v4, v2, Lka2;->d:Ll26;

    .line 312
    .line 313
    iget-object v4, v4, Ll26;->a:Lx16;

    .line 314
    .line 315
    iget-object v4, v4, Lx16;->f:Li82;

    .line 316
    .line 317
    iget-object v4, v4, Li82;->m:Ljava/lang/String;

    .line 318
    .line 319
    const-string v6, "audio/ac4"

    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget v6, v0, Lma2;->w:I

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    const/4 v4, 0x7

    .line 330
    invoke-virtual {v2, v6, v4}, Lka2;->c(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iput v6, v0, Lma2;->x:I

    .line 335
    .line 336
    iget v6, v0, Lma2;->w:I

    .line 337
    .line 338
    iget-object v7, v0, Lma2;->g:Lz94;

    .line 339
    .line 340
    invoke-static {v6, v7}, Laz0;->x(ILz94;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v2, Lka2;->a:Lj26;

    .line 344
    .line 345
    invoke-interface {v6, v4, v7}, Lj26;->d(ILz94;)V

    .line 346
    .line 347
    .line 348
    iget v6, v0, Lma2;->x:I

    .line 349
    .line 350
    add-int/2addr v6, v4

    .line 351
    iput v6, v0, Lma2;->x:I

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    invoke-virtual {v2, v6, v10}, Lka2;->c(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v0, Lma2;->x:I

    .line 359
    .line 360
    :goto_9
    iget v4, v0, Lma2;->w:I

    .line 361
    .line 362
    iget v6, v0, Lma2;->x:I

    .line 363
    .line 364
    add-int/2addr v4, v6

    .line 365
    iput v4, v0, Lma2;->w:I

    .line 366
    .line 367
    const/4 v4, 0x4

    .line 368
    iput v4, v0, Lma2;->l:I

    .line 369
    .line 370
    iput v10, v0, Lma2;->y:I

    .line 371
    .line 372
    :cond_12
    iget-object v4, v2, Lka2;->d:Ll26;

    .line 373
    .line 374
    iget-object v6, v4, Ll26;->a:Lx16;

    .line 375
    .line 376
    iget-object v7, v2, Lka2;->a:Lj26;

    .line 377
    .line 378
    iget-boolean v9, v2, Lka2;->l:Z

    .line 379
    .line 380
    if-nez v9, :cond_13

    .line 381
    .line 382
    iget-object v4, v4, Ll26;->f:[J

    .line 383
    .line 384
    iget v9, v2, Lka2;->f:I

    .line 385
    .line 386
    aget-wide v13, v4, v9

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_13
    iget v4, v2, Lka2;->f:I

    .line 390
    .line 391
    iget-object v9, v3, Lb26;->h:[J

    .line 392
    .line 393
    aget-wide v13, v9, v4

    .line 394
    .line 395
    :goto_a
    iget v4, v6, Lx16;->j:I

    .line 396
    .line 397
    iget-object v6, v6, Lx16;->f:Li82;

    .line 398
    .line 399
    if-eqz v4, :cond_1b

    .line 400
    .line 401
    iget-object v9, v0, Lma2;->d:Lz94;

    .line 402
    .line 403
    iget-object v11, v9, Lz94;->a:[B

    .line 404
    .line 405
    aput-byte v10, v11, v10

    .line 406
    .line 407
    const/16 v19, 0x1

    .line 408
    .line 409
    aput-byte v10, v11, v19

    .line 410
    .line 411
    aput-byte v10, v11, p2

    .line 412
    .line 413
    add-int/lit8 v15, v4, 0x1

    .line 414
    .line 415
    const/16 v17, 0x4

    .line 416
    .line 417
    rsub-int/lit8 v4, v4, 0x4

    .line 418
    .line 419
    :goto_b
    iget v8, v0, Lma2;->x:I

    .line 420
    .line 421
    iget v5, v0, Lma2;->w:I

    .line 422
    .line 423
    if-ge v8, v5, :cond_1c

    .line 424
    .line 425
    iget v5, v0, Lma2;->y:I

    .line 426
    .line 427
    const-string v8, "video/hevc"

    .line 428
    .line 429
    if-nez v5, :cond_19

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    check-cast v5, Ly71;

    .line 433
    .line 434
    invoke-virtual {v5, v11, v4, v15, v10}, Ly71;->readFully([BIIZ)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v10}, Lz94;->E(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lz94;->g()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/4 v10, 0x1

    .line 445
    if-lt v5, v10, :cond_18

    .line 446
    .line 447
    add-int/lit8 v5, v5, -0x1

    .line 448
    .line 449
    iput v5, v0, Lma2;->y:I

    .line 450
    .line 451
    iget-object v5, v0, Lma2;->c:Lz94;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-virtual {v5, v10}, Lz94;->E(I)V

    .line 455
    .line 456
    .line 457
    const/4 v10, 0x4

    .line 458
    invoke-interface {v7, v10, v5}, Lj26;->d(ILz94;)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    invoke-interface {v7, v5, v9}, Lj26;->d(ILz94;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lma2;->C:[Lj26;

    .line 466
    .line 467
    array-length v5, v5

    .line 468
    if-lez v5, :cond_16

    .line 469
    .line 470
    iget-object v5, v6, Li82;->m:Ljava/lang/String;

    .line 471
    .line 472
    aget-byte v21, v11, v10

    .line 473
    .line 474
    const-string v10, "video/avc"

    .line 475
    .line 476
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_14

    .line 481
    .line 482
    and-int/lit8 v10, v21, 0x1f

    .line 483
    .line 484
    move/from16 p2, v4

    .line 485
    .line 486
    const/4 v4, 0x6

    .line 487
    if-eq v10, v4, :cond_15

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_14
    move/from16 p2, v4

    .line 491
    .line 492
    const/4 v4, 0x6

    .line 493
    :goto_c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_17

    .line 498
    .line 499
    and-int/lit8 v5, v21, 0x7e

    .line 500
    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    shr-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    const/16 v8, 0x27

    .line 506
    .line 507
    if-ne v5, v8, :cond_17

    .line 508
    .line 509
    :cond_15
    const/4 v5, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_16
    move/from16 p2, v4

    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    :cond_17
    const/4 v5, 0x0

    .line 515
    :goto_d
    iput-boolean v5, v0, Lma2;->z:Z

    .line 516
    .line 517
    iget v5, v0, Lma2;->x:I

    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x5

    .line 520
    .line 521
    iput v5, v0, Lma2;->x:I

    .line 522
    .line 523
    iget v5, v0, Lma2;->w:I

    .line 524
    .line 525
    add-int v5, v5, p2

    .line 526
    .line 527
    iput v5, v0, Lma2;->w:I

    .line 528
    .line 529
    move v5, v4

    .line 530
    const/4 v10, 0x0

    .line 531
    move/from16 v4, p2

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_19
    move/from16 p2, v4

    .line 543
    .line 544
    const/4 v4, 0x6

    .line 545
    iget-boolean v10, v0, Lma2;->z:Z

    .line 546
    .line 547
    if-eqz v10, :cond_1a

    .line 548
    .line 549
    iget-object v10, v0, Lma2;->e:Lz94;

    .line 550
    .line 551
    invoke-virtual {v10, v5}, Lz94;->B(I)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v10, Lz94;->a:[B

    .line 555
    .line 556
    iget v4, v0, Lma2;->y:I

    .line 557
    .line 558
    move-object/from16 v21, v9

    .line 559
    .line 560
    move-object v9, v1

    .line 561
    check-cast v9, Ly71;

    .line 562
    .line 563
    move-object/from16 v22, v11

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-virtual {v9, v5, v11, v4, v11}, Ly71;->readFully([BIIZ)Z

    .line 567
    .line 568
    .line 569
    iget v4, v0, Lma2;->y:I

    .line 570
    .line 571
    invoke-interface {v7, v4, v10}, Lj26;->d(ILz94;)V

    .line 572
    .line 573
    .line 574
    iget v4, v0, Lma2;->y:I

    .line 575
    .line 576
    iget-object v5, v10, Lz94;->a:[B

    .line 577
    .line 578
    iget v9, v10, Lz94;->c:I

    .line 579
    .line 580
    invoke-static {v5, v9}, Lez2;->m0([BI)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget-object v9, v6, Li82;->m:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v10, v8}, Lz94;->E(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v5}, Lz94;->D(I)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v0, Lma2;->C:[Lj26;

    .line 597
    .line 598
    invoke-static {v13, v14, v10, v5}, Ll87;->j(JLz94;[Lj26;)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1a
    move-object/from16 v21, v9

    .line 603
    .line 604
    move-object/from16 v22, v11

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-interface {v7, v1, v5, v10}, Lj26;->b(Lz21;IZ)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    :goto_e
    iget v5, v0, Lma2;->x:I

    .line 612
    .line 613
    add-int/2addr v5, v4

    .line 614
    iput v5, v0, Lma2;->x:I

    .line 615
    .line 616
    iget v5, v0, Lma2;->y:I

    .line 617
    .line 618
    sub-int/2addr v5, v4

    .line 619
    iput v5, v0, Lma2;->y:I

    .line 620
    .line 621
    move/from16 v4, p2

    .line 622
    .line 623
    move-object/from16 v9, v21

    .line 624
    .line 625
    move-object/from16 v11, v22

    .line 626
    .line 627
    const/4 v5, 0x6

    .line 628
    const/4 v10, 0x0

    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_1b
    :goto_f
    iget v4, v0, Lma2;->x:I

    .line 632
    .line 633
    iget v5, v0, Lma2;->w:I

    .line 634
    .line 635
    if-ge v4, v5, :cond_1c

    .line 636
    .line 637
    sub-int/2addr v5, v4

    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-interface {v7, v1, v5, v10}, Lj26;->b(Lz21;IZ)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget v5, v0, Lma2;->x:I

    .line 644
    .line 645
    add-int/2addr v5, v4

    .line 646
    iput v5, v0, Lma2;->x:I

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1c
    iget-boolean v1, v2, Lka2;->l:Z

    .line 650
    .line 651
    if-nez v1, :cond_1d

    .line 652
    .line 653
    iget-object v1, v2, Lka2;->d:Ll26;

    .line 654
    .line 655
    iget-object v1, v1, Ll26;->g:[I

    .line 656
    .line 657
    iget v3, v2, Lka2;->f:I

    .line 658
    .line 659
    aget v11, v1, v3

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1d
    iget-object v1, v3, Lb26;->i:[Z

    .line 663
    .line 664
    iget v3, v2, Lka2;->f:I

    .line 665
    .line 666
    aget-boolean v1, v1, v3

    .line 667
    .line 668
    if-eqz v1, :cond_1e

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    goto :goto_10

    .line 672
    :cond_1e
    const/4 v11, 0x0

    .line 673
    :goto_10
    invoke-virtual {v2}, Lka2;->a()Lz16;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    const/high16 v1, 0x40000000    # 2.0f

    .line 680
    .line 681
    or-int/2addr v11, v1

    .line 682
    :cond_1f
    move/from16 v24, v11

    .line 683
    .line 684
    invoke-virtual {v2}, Lka2;->a()Lz16;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_20

    .line 689
    .line 690
    iget-object v1, v1, Lz16;->c:Lh26;

    .line 691
    .line 692
    move-object/from16 v27, v1

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_20
    const/16 v27, 0x0

    .line 696
    .line 697
    :goto_11
    iget v1, v0, Lma2;->w:I

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    move/from16 v25, v1

    .line 702
    .line 703
    move-object/from16 v21, v7

    .line 704
    .line 705
    move-wide/from16 v22, v13

    .line 706
    .line 707
    invoke-interface/range {v21 .. v27}, Lj26;->c(JIIILh26;)V

    .line 708
    .line 709
    .line 710
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_23

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lia2;

    .line 721
    .line 722
    iget v3, v0, Lma2;->r:I

    .line 723
    .line 724
    iget v4, v1, Lia2;->c:I

    .line 725
    .line 726
    sub-int/2addr v3, v4

    .line 727
    iput v3, v0, Lma2;->r:I

    .line 728
    .line 729
    iget-wide v3, v1, Lia2;->a:J

    .line 730
    .line 731
    iget-boolean v5, v1, Lia2;->b:Z

    .line 732
    .line 733
    if-eqz v5, :cond_22

    .line 734
    .line 735
    add-long v3, v3, v22

    .line 736
    .line 737
    :cond_22
    move-wide v6, v3

    .line 738
    iget-object v3, v0, Lma2;->B:[Lj26;

    .line 739
    .line 740
    array-length v4, v3

    .line 741
    const/4 v13, 0x0

    .line 742
    :goto_12
    if-ge v13, v4, :cond_21

    .line 743
    .line 744
    aget-object v5, v3, v13

    .line 745
    .line 746
    iget v9, v1, Lia2;->c:I

    .line 747
    .line 748
    iget v10, v0, Lma2;->r:I

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v8, 0x1

    .line 752
    invoke-interface/range {v5 .. v11}, Lj26;->c(JIIILh26;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v13, v13, 0x1

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_23
    invoke-virtual {v2}, Lka2;->b()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_24

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    iput-object v1, v0, Lma2;->v:Lka2;

    .line 766
    .line 767
    :cond_24
    const/4 v6, 0x3

    .line 768
    iput v6, v0, Lma2;->l:I

    .line 769
    .line 770
    :goto_13
    const/16 v28, 0x0

    .line 771
    .line 772
    return v28

    .line 773
    :cond_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    :goto_14
    if-ge v7, v2, :cond_27

    .line 780
    .line 781
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Lka2;

    .line 786
    .line 787
    iget-object v8, v8, Lka2;->b:Lb26;

    .line 788
    .line 789
    iget-boolean v9, v8, Lb26;->l:Z

    .line 790
    .line 791
    if-eqz v9, :cond_26

    .line 792
    .line 793
    iget-wide v8, v8, Lb26;->b:J

    .line 794
    .line 795
    cmp-long v10, v8, v3

    .line 796
    .line 797
    if-gez v10, :cond_26

    .line 798
    .line 799
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lka2;

    .line 804
    .line 805
    move-object v5, v3

    .line 806
    move-wide v3, v8

    .line 807
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_27
    if-nez v5, :cond_28

    .line 811
    .line 812
    const/4 v6, 0x3

    .line 813
    iput v6, v0, Lma2;->l:I

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_28
    move-object v2, v1

    .line 818
    check-cast v2, Ly71;

    .line 819
    .line 820
    iget-wide v6, v2, Ly71;->e:J

    .line 821
    .line 822
    sub-long/2addr v3, v6

    .line 823
    long-to-int v2, v3

    .line 824
    if-ltz v2, :cond_29

    .line 825
    .line 826
    move-object v3, v1

    .line 827
    check-cast v3, Ly71;

    .line 828
    .line 829
    invoke-virtual {v3, v2}, Ly71;->skipFully(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v5, Lka2;->b:Lb26;

    .line 833
    .line 834
    iget-object v4, v2, Lb26;->q:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Lz94;

    .line 837
    .line 838
    iget-object v5, v4, Lz94;->a:[B

    .line 839
    .line 840
    iget v6, v4, Lz94;->c:I

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    invoke-virtual {v3, v5, v10, v6, v10}, Ly71;->readFully([BIIZ)Z

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v10}, Lz94;->E(I)V

    .line 847
    .line 848
    .line 849
    iput-boolean v10, v2, Lb26;->l:Z

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_2a
    move/from16 p2, v9

    .line 862
    .line 863
    iget-wide v6, v0, Lma2;->n:J

    .line 864
    .line 865
    long-to-int v2, v6

    .line 866
    iget v6, v0, Lma2;->o:I

    .line 867
    .line 868
    sub-int/2addr v2, v6

    .line 869
    iget-object v6, v0, Lma2;->p:Lz94;

    .line 870
    .line 871
    if-eqz v6, :cond_37

    .line 872
    .line 873
    iget-object v7, v6, Lz94;->a:[B

    .line 874
    .line 875
    move-object v8, v1

    .line 876
    check-cast v8, Ly71;

    .line 877
    .line 878
    const/16 v9, 0x8

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    invoke-virtual {v8, v7, v9, v2, v10}, Ly71;->readFully([BIIZ)Z

    .line 882
    .line 883
    .line 884
    new-instance v2, Lzm;

    .line 885
    .line 886
    iget v7, v0, Lma2;->m:I

    .line 887
    .line 888
    invoke-direct {v2, v7, v6}, Lzm;-><init>(ILz94;)V

    .line 889
    .line 890
    .line 891
    move-object v8, v1

    .line 892
    check-cast v8, Ly71;

    .line 893
    .line 894
    iget-wide v8, v8, Ly71;->e:J

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-nez v10, :cond_2b

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lxm;

    .line 907
    .line 908
    iget-object v3, v3, Lxm;->e:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1c

    .line 914
    .line 915
    :cond_2b
    if-ne v7, v4, :cond_2f

    .line 916
    .line 917
    const/16 v2, 0x8

    .line 918
    .line 919
    invoke-virtual {v6, v2}, Lz94;->E(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Lz94;->g()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-static {v2}, Lbn;->u(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const/4 v4, 0x4

    .line 931
    invoke-virtual {v6, v4}, Lz94;->F(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, Lz94;->u()J

    .line 935
    .line 936
    .line 937
    move-result-wide v14

    .line 938
    if-nez v2, :cond_2c

    .line 939
    .line 940
    invoke-virtual {v6}, Lz94;->u()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    invoke-virtual {v6}, Lz94;->u()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    :goto_15
    add-long/2addr v4, v8

    .line 949
    move-wide v10, v2

    .line 950
    goto :goto_16

    .line 951
    :cond_2c
    invoke-virtual {v6}, Lz94;->x()J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    invoke-virtual {v6}, Lz94;->x()J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    goto :goto_15

    .line 960
    :goto_16
    const-wide/32 v12, 0xf4240

    .line 961
    .line 962
    .line 963
    invoke-static/range {v10 .. v15}, Lrb6;->E(JJJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    move/from16 v7, p2

    .line 968
    .line 969
    invoke-virtual {v6, v7}, Lz94;->F(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Lz94;->y()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    new-array v8, v7, [I

    .line 977
    .line 978
    new-array v9, v7, [J

    .line 979
    .line 980
    new-array v12, v7, [J

    .line 981
    .line 982
    new-array v13, v7, [J

    .line 983
    .line 984
    move-wide/from16 v22, v2

    .line 985
    .line 986
    move-wide/from16 v20, v10

    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    :goto_17
    if-ge v10, v7, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v6}, Lz94;->g()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    const/high16 v18, -0x80000000

    .line 996
    .line 997
    and-int v18, v11, v18

    .line 998
    .line 999
    if-nez v18, :cond_2d

    .line 1000
    .line 1001
    invoke-virtual {v6}, Lz94;->u()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v24

    .line 1005
    const v18, 0x7fffffff

    .line 1006
    .line 1007
    .line 1008
    and-int v11, v11, v18

    .line 1009
    .line 1010
    aput v11, v8, v10

    .line 1011
    .line 1012
    aput-wide v4, v9, v10

    .line 1013
    .line 1014
    aput-wide v22, v13, v10

    .line 1015
    .line 1016
    add-long v20, v20, v24

    .line 1017
    .line 1018
    move-object v11, v12

    .line 1019
    move-object/from16 v18, v13

    .line 1020
    .line 1021
    const-wide/32 v12, 0xf4240

    .line 1022
    .line 1023
    .line 1024
    move/from16 v28, v10

    .line 1025
    .line 1026
    move-object v1, v11

    .line 1027
    move-wide/from16 v10, v20

    .line 1028
    .line 1029
    move-wide/from16 v20, v2

    .line 1030
    .line 1031
    move-object/from16 v2, v18

    .line 1032
    .line 1033
    invoke-static/range {v10 .. v15}, Lrb6;->E(JJJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v22

    .line 1037
    aget-wide v12, v2, v28

    .line 1038
    .line 1039
    sub-long v12, v22, v12

    .line 1040
    .line 1041
    aput-wide v12, v1, v28

    .line 1042
    .line 1043
    const/4 v3, 0x4

    .line 1044
    invoke-virtual {v6, v3}, Lz94;->F(I)V

    .line 1045
    .line 1046
    .line 1047
    aget v12, v8, v28

    .line 1048
    .line 1049
    int-to-long v12, v12

    .line 1050
    add-long/2addr v4, v12

    .line 1051
    add-int/lit8 v12, v28, 0x1

    .line 1052
    .line 1053
    move-object v13, v2

    .line 1054
    move-wide/from16 v2, v20

    .line 1055
    .line 1056
    move-wide/from16 v20, v10

    .line 1057
    .line 1058
    move v10, v12

    .line 1059
    move-object v12, v1

    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_2e
    move-wide/from16 v20, v2

    .line 1072
    .line 1073
    move-object v1, v12

    .line 1074
    move-object v2, v13

    .line 1075
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    new-instance v4, Lwg0;

    .line 1080
    .line 1081
    invoke-direct {v4, v8, v9, v1, v2}, Lwg0;-><init>([I[J[J[J)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/Long;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    iput-wide v2, v0, Lma2;->u:J

    .line 1097
    .line 1098
    iget-object v2, v0, Lma2;->A:Lbv1;

    .line 1099
    .line 1100
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lr45;

    .line 1103
    .line 1104
    invoke-interface {v2, v1}, Lbv1;->h(Lr45;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    iput-boolean v5, v0, Lma2;->D:Z

    .line 1109
    .line 1110
    goto/16 :goto_1c

    .line 1111
    .line 1112
    :cond_2f
    if-ne v7, v3, :cond_38

    .line 1113
    .line 1114
    iget-object v1, v0, Lma2;->B:[Lj26;

    .line 1115
    .line 1116
    array-length v1, v1

    .line 1117
    if-nez v1, :cond_30

    .line 1118
    .line 1119
    goto/16 :goto_1c

    .line 1120
    .line 1121
    :cond_30
    const/16 v2, 0x8

    .line 1122
    .line 1123
    invoke-virtual {v6, v2}, Lz94;->E(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6}, Lz94;->g()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-static {v1}, Lbn;->u(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    if-eqz v1, :cond_32

    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    if-eq v1, v5, :cond_31

    .line 1143
    .line 1144
    const-string v2, "Skipping unsupported emsg version: "

    .line 1145
    .line 1146
    invoke-static {v1, v2, v13}, Ljx0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1c

    .line 1150
    .line 1151
    :cond_31
    invoke-virtual {v6}, Lz94;->u()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v24

    .line 1155
    invoke-virtual {v6}, Lz94;->x()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v20

    .line 1159
    const-wide/32 v22, 0xf4240

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v20 .. v25}, Lrb6;->E(JJJ)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v4

    .line 1166
    invoke-virtual {v6}, Lz94;->u()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v20

    .line 1170
    const-wide/16 v22, 0x3e8

    .line 1171
    .line 1172
    invoke-static/range {v20 .. v25}, Lrb6;->E(JJJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    invoke-virtual {v6}, Lz94;->u()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v9

    .line 1180
    invoke-virtual {v6}, Lz94;->o()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Lz94;->o()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    move-wide v13, v9

    .line 1195
    move-wide v9, v7

    .line 1196
    move-wide v7, v2

    .line 1197
    goto :goto_19

    .line 1198
    :cond_32
    invoke-virtual {v6}, Lz94;->o()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6}, Lz94;->o()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Lz94;->u()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v17

    .line 1216
    invoke-virtual {v6}, Lz94;->u()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    const-wide/32 v15, 0xf4240

    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {v13 .. v18}, Lrb6;->E(JJJ)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    iget-wide v7, v0, Lma2;->u:J

    .line 1228
    .line 1229
    cmp-long v9, v7, v2

    .line 1230
    .line 1231
    if-eqz v9, :cond_33

    .line 1232
    .line 1233
    add-long/2addr v7, v4

    .line 1234
    goto :goto_18

    .line 1235
    :cond_33
    move-wide v7, v2

    .line 1236
    :goto_18
    invoke-virtual {v6}, Lz94;->u()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v13

    .line 1240
    const-wide/16 v15, 0x3e8

    .line 1241
    .line 1242
    invoke-static/range {v13 .. v18}, Lrb6;->E(JJJ)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v9

    .line 1246
    invoke-virtual {v6}, Lz94;->u()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v13

    .line 1250
    move-wide/from16 v29, v7

    .line 1251
    .line 1252
    move-wide v7, v4

    .line 1253
    move-wide/from16 v4, v29

    .line 1254
    .line 1255
    :goto_19
    invoke-virtual {v6}, Lz94;->a()I

    .line 1256
    .line 1257
    .line 1258
    move-result v15

    .line 1259
    new-array v15, v15, [B

    .line 1260
    .line 1261
    move-wide/from16 v16, v2

    .line 1262
    .line 1263
    invoke-virtual {v6}, Lz94;->a()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    const/4 v3, 0x0

    .line 1268
    invoke-virtual {v6, v15, v3, v2}, Lz94;->e([BII)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, Lbr1;

    .line 1272
    .line 1273
    new-instance v2, Lz94;

    .line 1274
    .line 1275
    iget-object v3, v0, Lma2;->h:Lrn3;

    .line 1276
    .line 1277
    iget-object v6, v3, Lrn3;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1280
    .line 1281
    iget-object v3, v3, Lrn3;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1286
    .line 1287
    .line 1288
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    invoke-direct {v2, v1}, Lz94;-><init>([B)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Lz94;->a()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    iget-object v3, v0, Lma2;->B:[Lj26;

    .line 1325
    .line 1326
    array-length v6, v3

    .line 1327
    const/4 v9, 0x0

    .line 1328
    :goto_1a
    if-ge v9, v6, :cond_34

    .line 1329
    .line 1330
    aget-object v10, v3, v9

    .line 1331
    .line 1332
    const/4 v11, 0x0

    .line 1333
    invoke-virtual {v2, v11}, Lz94;->E(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v10, v1, v2}, Lj26;->d(ILz94;)V

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v9, v9, 0x1

    .line 1340
    .line 1341
    goto :goto_1a

    .line 1342
    :cond_34
    cmp-long v2, v4, v16

    .line 1343
    .line 1344
    if-nez v2, :cond_35

    .line 1345
    .line 1346
    new-instance v2, Lia2;

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    invoke-direct {v2, v7, v8, v5, v1}, Lia2;-><init>(JZI)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget v2, v0, Lma2;->r:I

    .line 1356
    .line 1357
    add-int/2addr v2, v1

    .line 1358
    iput v2, v0, Lma2;->r:I

    .line 1359
    .line 1360
    goto :goto_1c

    .line 1361
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-nez v2, :cond_36

    .line 1366
    .line 1367
    new-instance v2, Lia2;

    .line 1368
    .line 1369
    const/4 v10, 0x0

    .line 1370
    invoke-direct {v2, v4, v5, v10, v1}, Lia2;-><init>(JZI)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget v2, v0, Lma2;->r:I

    .line 1377
    .line 1378
    add-int/2addr v2, v1

    .line 1379
    iput v2, v0, Lma2;->r:I

    .line 1380
    .line 1381
    goto :goto_1c

    .line 1382
    :cond_36
    iget-object v2, v0, Lma2;->B:[Lj26;

    .line 1383
    .line 1384
    array-length v3, v2

    .line 1385
    const/4 v10, 0x0

    .line 1386
    :goto_1b
    if-ge v10, v3, :cond_38

    .line 1387
    .line 1388
    aget-object v20, v2, v10

    .line 1389
    .line 1390
    const/16 v25, 0x0

    .line 1391
    .line 1392
    const/16 v26, 0x0

    .line 1393
    .line 1394
    const/16 v23, 0x1

    .line 1395
    .line 1396
    move/from16 v24, v1

    .line 1397
    .line 1398
    move-wide/from16 v21, v4

    .line 1399
    .line 1400
    invoke-interface/range {v20 .. v26}, Lj26;->c(JIIILh26;)V

    .line 1401
    .line 1402
    .line 1403
    add-int/lit8 v10, v10, 0x1

    .line 1404
    .line 1405
    goto :goto_1b

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    invoke-static {v0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_13

    .line 1411
    .line 1412
    :cond_37
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Ly71;

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Ly71;->skipFully(I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_38
    :goto_1c
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Ly71;

    .line 1422
    .line 1423
    iget-wide v1, v1, Ly71;->e:J

    .line 1424
    .line 1425
    invoke-virtual {v0, v1, v2}, Lma2;->f(J)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :cond_39
    iget v1, v0, Lma2;->o:I

    .line 1431
    .line 1432
    iget-object v2, v0, Lma2;->i:Lz94;

    .line 1433
    .line 1434
    if-nez v1, :cond_3b

    .line 1435
    .line 1436
    iget-object v1, v2, Lz94;->a:[B

    .line 1437
    .line 1438
    move-object/from16 v7, p1

    .line 1439
    .line 1440
    check-cast v7, Ly71;

    .line 1441
    .line 1442
    const/4 v8, 0x1

    .line 1443
    const/16 v9, 0x8

    .line 1444
    .line 1445
    const/4 v10, 0x0

    .line 1446
    invoke-virtual {v7, v1, v10, v9, v8}, Ly71;->readFully([BIIZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-nez v1, :cond_3a

    .line 1451
    .line 1452
    const/4 v0, -0x1

    .line 1453
    return v0

    .line 1454
    :cond_3a
    iput v9, v0, Lma2;->o:I

    .line 1455
    .line 1456
    invoke-virtual {v2, v10}, Lz94;->E(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, Lz94;->u()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v7

    .line 1463
    iput-wide v7, v0, Lma2;->n:J

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lz94;->g()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    iput v1, v0, Lma2;->m:I

    .line 1470
    .line 1471
    :cond_3b
    iget-wide v7, v0, Lma2;->n:J

    .line 1472
    .line 1473
    const-wide/16 v9, 0x1

    .line 1474
    .line 1475
    cmp-long v1, v7, v9

    .line 1476
    .line 1477
    if-nez v1, :cond_3c

    .line 1478
    .line 1479
    iget-object v1, v2, Lz94;->a:[B

    .line 1480
    .line 1481
    move-object/from16 v7, p1

    .line 1482
    .line 1483
    check-cast v7, Ly71;

    .line 1484
    .line 1485
    const/16 v9, 0x8

    .line 1486
    .line 1487
    const/4 v10, 0x0

    .line 1488
    invoke-virtual {v7, v1, v9, v9, v10}, Ly71;->readFully([BIIZ)Z

    .line 1489
    .line 1490
    .line 1491
    iget v1, v0, Lma2;->o:I

    .line 1492
    .line 1493
    add-int/2addr v1, v9

    .line 1494
    iput v1, v0, Lma2;->o:I

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lz94;->x()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v7

    .line 1500
    iput-wide v7, v0, Lma2;->n:J

    .line 1501
    .line 1502
    goto :goto_1d

    .line 1503
    :cond_3c
    const-wide/16 v9, 0x0

    .line 1504
    .line 1505
    cmp-long v1, v7, v9

    .line 1506
    .line 1507
    if-nez v1, :cond_3e

    .line 1508
    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Ly71;

    .line 1512
    .line 1513
    iget-wide v7, v1, Ly71;->d:J

    .line 1514
    .line 1515
    const-wide/16 v9, -0x1

    .line 1516
    .line 1517
    cmp-long v1, v7, v9

    .line 1518
    .line 1519
    if-nez v1, :cond_3d

    .line 1520
    .line 1521
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-nez v1, :cond_3d

    .line 1526
    .line 1527
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Lxm;

    .line 1532
    .line 1533
    iget-wide v7, v1, Lxm;->d:J

    .line 1534
    .line 1535
    :cond_3d
    cmp-long v1, v7, v9

    .line 1536
    .line 1537
    if-eqz v1, :cond_3e

    .line 1538
    .line 1539
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    check-cast v1, Ly71;

    .line 1542
    .line 1543
    iget-wide v9, v1, Ly71;->e:J

    .line 1544
    .line 1545
    sub-long/2addr v7, v9

    .line 1546
    iget v1, v0, Lma2;->o:I

    .line 1547
    .line 1548
    int-to-long v9, v1

    .line 1549
    add-long/2addr v7, v9

    .line 1550
    iput-wide v7, v0, Lma2;->n:J

    .line 1551
    .line 1552
    :cond_3e
    :goto_1d
    iget-wide v7, v0, Lma2;->n:J

    .line 1553
    .line 1554
    iget v1, v0, Lma2;->o:I

    .line 1555
    .line 1556
    int-to-long v9, v1

    .line 1557
    cmp-long v7, v7, v9

    .line 1558
    .line 1559
    if-ltz v7, :cond_4b

    .line 1560
    .line 1561
    move-object/from16 v7, p1

    .line 1562
    .line 1563
    check-cast v7, Ly71;

    .line 1564
    .line 1565
    iget-wide v7, v7, Ly71;->e:J

    .line 1566
    .line 1567
    int-to-long v9, v1

    .line 1568
    sub-long/2addr v7, v9

    .line 1569
    iget v1, v0, Lma2;->m:I

    .line 1570
    .line 1571
    const v9, 0x6d646174

    .line 1572
    .line 1573
    .line 1574
    const v10, 0x6d6f6f66

    .line 1575
    .line 1576
    .line 1577
    if-eq v1, v10, :cond_3f

    .line 1578
    .line 1579
    if-ne v1, v9, :cond_40

    .line 1580
    .line 1581
    :cond_3f
    iget-boolean v1, v0, Lma2;->D:Z

    .line 1582
    .line 1583
    if-nez v1, :cond_40

    .line 1584
    .line 1585
    iget-object v1, v0, Lma2;->A:Lbv1;

    .line 1586
    .line 1587
    new-instance v11, Lgv;

    .line 1588
    .line 1589
    iget-wide v12, v0, Lma2;->t:J

    .line 1590
    .line 1591
    invoke-direct {v11, v12, v13, v7, v8}, Lgv;-><init>(JJ)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v1, v11}, Lbv1;->h(Lr45;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v1, 0x1

    .line 1598
    iput-boolean v1, v0, Lma2;->D:Z

    .line 1599
    .line 1600
    :cond_40
    iget v1, v0, Lma2;->m:I

    .line 1601
    .line 1602
    if-ne v1, v10, :cond_41

    .line 1603
    .line 1604
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    const/4 v11, 0x0

    .line 1609
    :goto_1e
    if-ge v11, v1, :cond_41

    .line 1610
    .line 1611
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    check-cast v12, Lka2;

    .line 1616
    .line 1617
    iget-object v12, v12, Lka2;->b:Lb26;

    .line 1618
    .line 1619
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iput-wide v7, v12, Lb26;->b:J

    .line 1623
    .line 1624
    iput-wide v7, v12, Lb26;->a:J

    .line 1625
    .line 1626
    add-int/lit8 v11, v11, 0x1

    .line 1627
    .line 1628
    goto :goto_1e

    .line 1629
    :cond_41
    iget v1, v0, Lma2;->m:I

    .line 1630
    .line 1631
    if-ne v1, v9, :cond_42

    .line 1632
    .line 1633
    const/4 v6, 0x0

    .line 1634
    iput-object v6, v0, Lma2;->v:Lka2;

    .line 1635
    .line 1636
    iget-wide v1, v0, Lma2;->n:J

    .line 1637
    .line 1638
    add-long/2addr v7, v1

    .line 1639
    iput-wide v7, v0, Lma2;->q:J

    .line 1640
    .line 1641
    const/4 v7, 0x2

    .line 1642
    iput v7, v0, Lma2;->l:I

    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_42
    const v6, 0x6d6f6f76

    .line 1647
    .line 1648
    .line 1649
    if-eq v1, v6, :cond_49

    .line 1650
    .line 1651
    const v6, 0x7472616b

    .line 1652
    .line 1653
    .line 1654
    if-eq v1, v6, :cond_49

    .line 1655
    .line 1656
    const v6, 0x6d646961

    .line 1657
    .line 1658
    .line 1659
    if-eq v1, v6, :cond_49

    .line 1660
    .line 1661
    const v6, 0x6d696e66

    .line 1662
    .line 1663
    .line 1664
    if-eq v1, v6, :cond_49

    .line 1665
    .line 1666
    const v6, 0x7374626c

    .line 1667
    .line 1668
    .line 1669
    if-eq v1, v6, :cond_49

    .line 1670
    .line 1671
    if-eq v1, v10, :cond_49

    .line 1672
    .line 1673
    const v6, 0x74726166

    .line 1674
    .line 1675
    .line 1676
    if-eq v1, v6, :cond_49

    .line 1677
    .line 1678
    const v6, 0x6d766578

    .line 1679
    .line 1680
    .line 1681
    if-eq v1, v6, :cond_49

    .line 1682
    .line 1683
    const v6, 0x65647473

    .line 1684
    .line 1685
    .line 1686
    if-ne v1, v6, :cond_43

    .line 1687
    .line 1688
    goto/16 :goto_20

    .line 1689
    .line 1690
    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    .line 1691
    .line 1692
    .line 1693
    const-wide/32 v6, 0x7fffffff

    .line 1694
    .line 1695
    .line 1696
    if-eq v1, v5, :cond_46

    .line 1697
    .line 1698
    const v5, 0x6d646864

    .line 1699
    .line 1700
    .line 1701
    if-eq v1, v5, :cond_46

    .line 1702
    .line 1703
    const v5, 0x6d766864

    .line 1704
    .line 1705
    .line 1706
    if-eq v1, v5, :cond_46

    .line 1707
    .line 1708
    if-eq v1, v4, :cond_46

    .line 1709
    .line 1710
    const v4, 0x73747364

    .line 1711
    .line 1712
    .line 1713
    if-eq v1, v4, :cond_46

    .line 1714
    .line 1715
    const v4, 0x73747473

    .line 1716
    .line 1717
    .line 1718
    if-eq v1, v4, :cond_46

    .line 1719
    .line 1720
    const v4, 0x63747473

    .line 1721
    .line 1722
    .line 1723
    if-eq v1, v4, :cond_46

    .line 1724
    .line 1725
    const v4, 0x73747363

    .line 1726
    .line 1727
    .line 1728
    if-eq v1, v4, :cond_46

    .line 1729
    .line 1730
    const v4, 0x7374737a

    .line 1731
    .line 1732
    .line 1733
    if-eq v1, v4, :cond_46

    .line 1734
    .line 1735
    const v4, 0x73747a32

    .line 1736
    .line 1737
    .line 1738
    if-eq v1, v4, :cond_46

    .line 1739
    .line 1740
    const v4, 0x7374636f

    .line 1741
    .line 1742
    .line 1743
    if-eq v1, v4, :cond_46

    .line 1744
    .line 1745
    const v4, 0x636f3634

    .line 1746
    .line 1747
    .line 1748
    if-eq v1, v4, :cond_46

    .line 1749
    .line 1750
    const v4, 0x73747373

    .line 1751
    .line 1752
    .line 1753
    if-eq v1, v4, :cond_46

    .line 1754
    .line 1755
    const v4, 0x74666474

    .line 1756
    .line 1757
    .line 1758
    if-eq v1, v4, :cond_46

    .line 1759
    .line 1760
    const v4, 0x74666864

    .line 1761
    .line 1762
    .line 1763
    if-eq v1, v4, :cond_46

    .line 1764
    .line 1765
    const v4, 0x746b6864

    .line 1766
    .line 1767
    .line 1768
    if-eq v1, v4, :cond_46

    .line 1769
    .line 1770
    const v4, 0x74726578

    .line 1771
    .line 1772
    .line 1773
    if-eq v1, v4, :cond_46

    .line 1774
    .line 1775
    const v4, 0x7472756e

    .line 1776
    .line 1777
    .line 1778
    if-eq v1, v4, :cond_46

    .line 1779
    .line 1780
    const v4, 0x70737368    # 3.013775E29f

    .line 1781
    .line 1782
    .line 1783
    if-eq v1, v4, :cond_46

    .line 1784
    .line 1785
    const v4, 0x7361697a

    .line 1786
    .line 1787
    .line 1788
    if-eq v1, v4, :cond_46

    .line 1789
    .line 1790
    const v4, 0x7361696f

    .line 1791
    .line 1792
    .line 1793
    if-eq v1, v4, :cond_46

    .line 1794
    .line 1795
    const v4, 0x73656e63

    .line 1796
    .line 1797
    .line 1798
    if-eq v1, v4, :cond_46

    .line 1799
    .line 1800
    const v4, 0x75756964

    .line 1801
    .line 1802
    .line 1803
    if-eq v1, v4, :cond_46

    .line 1804
    .line 1805
    const v4, 0x73626770

    .line 1806
    .line 1807
    .line 1808
    if-eq v1, v4, :cond_46

    .line 1809
    .line 1810
    const v4, 0x73677064

    .line 1811
    .line 1812
    .line 1813
    if-eq v1, v4, :cond_46

    .line 1814
    .line 1815
    const v4, 0x656c7374

    .line 1816
    .line 1817
    .line 1818
    if-eq v1, v4, :cond_46

    .line 1819
    .line 1820
    const v4, 0x6d656864

    .line 1821
    .line 1822
    .line 1823
    if-eq v1, v4, :cond_46

    .line 1824
    .line 1825
    if-ne v1, v3, :cond_44

    .line 1826
    .line 1827
    goto :goto_1f

    .line 1828
    :cond_44
    iget-wide v1, v0, Lma2;->n:J

    .line 1829
    .line 1830
    cmp-long v1, v1, v6

    .line 1831
    .line 1832
    if-gtz v1, :cond_45

    .line 1833
    .line 1834
    const/4 v1, 0x0

    .line 1835
    iput-object v1, v0, Lma2;->p:Lz94;

    .line 1836
    .line 1837
    const/4 v5, 0x1

    .line 1838
    iput v5, v0, Lma2;->l:I

    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1843
    .line 1844
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :cond_46
    :goto_1f
    iget v1, v0, Lma2;->o:I

    .line 1850
    .line 1851
    const/16 v9, 0x8

    .line 1852
    .line 1853
    if-ne v1, v9, :cond_48

    .line 1854
    .line 1855
    iget-wide v3, v0, Lma2;->n:J

    .line 1856
    .line 1857
    cmp-long v1, v3, v6

    .line 1858
    .line 1859
    if-gtz v1, :cond_47

    .line 1860
    .line 1861
    new-instance v1, Lz94;

    .line 1862
    .line 1863
    iget-wide v3, v0, Lma2;->n:J

    .line 1864
    .line 1865
    long-to-int v3, v3

    .line 1866
    invoke-direct {v1, v3}, Lz94;-><init>(I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v2, v2, Lz94;->a:[B

    .line 1870
    .line 1871
    iget-object v3, v1, Lz94;->a:[B

    .line 1872
    .line 1873
    const/4 v10, 0x0

    .line 1874
    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1875
    .line 1876
    .line 1877
    iput-object v1, v0, Lma2;->p:Lz94;

    .line 1878
    .line 1879
    const/4 v5, 0x1

    .line 1880
    iput v5, v0, Lma2;->l:I

    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1885
    .line 1886
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1892
    .line 1893
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :cond_49
    :goto_20
    move-object/from16 v2, p1

    .line 1899
    .line 1900
    check-cast v2, Ly71;

    .line 1901
    .line 1902
    iget-wide v2, v2, Ly71;->e:J

    .line 1903
    .line 1904
    iget-wide v6, v0, Lma2;->n:J

    .line 1905
    .line 1906
    add-long/2addr v2, v6

    .line 1907
    const-wide/16 v6, 0x8

    .line 1908
    .line 1909
    sub-long/2addr v2, v6

    .line 1910
    new-instance v4, Lxm;

    .line 1911
    .line 1912
    invoke-direct {v4, v1, v2, v3}, Lxm;-><init>(IJ)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iget-wide v4, v0, Lma2;->n:J

    .line 1919
    .line 1920
    iget v1, v0, Lma2;->o:I

    .line 1921
    .line 1922
    int-to-long v6, v1

    .line 1923
    cmp-long v1, v4, v6

    .line 1924
    .line 1925
    if-nez v1, :cond_4a

    .line 1926
    .line 1927
    invoke-virtual {v0, v2, v3}, Lma2;->f(J)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :cond_4a
    const/4 v10, 0x0

    .line 1933
    iput v10, v0, Lma2;->l:I

    .line 1934
    .line 1935
    iput v10, v0, Lma2;->o:I

    .line 1936
    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1940
    .line 1941
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    throw v0
.end method

.method public final c(Lbv1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lma2;->A:Lbv1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lma2;->l:I

    .line 5
    .line 6
    iput p1, p0, Lma2;->o:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lj26;

    .line 10
    .line 11
    iput-object v0, p0, Lma2;->B:[Lj26;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrb6;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lj26;

    .line 18
    .line 19
    iput-object v0, p0, Lma2;->B:[Lj26;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v2, p1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lma2;->F:Li82;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lj26;->a(Li82;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lma2;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lj26;

    .line 42
    .line 43
    iput-object v1, p0, Lma2;->C:[Lj26;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lma2;->C:[Lj26;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lma2;->A:Lbv1;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, Lbv1;->track(II)Lj26;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Li82;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lj26;->a(Li82;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lma2;->C:[Lj26;

    .line 71
    .line 72
    aput-object v1, v2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0}, Lkm0;->R(Lzu1;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lma2;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_54

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxm;

    .line 16
    .line 17
    iget-wide v4, v2, Lxm;->d:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_54

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lxm;

    .line 29
    .line 30
    iget v2, v4, Lbn;->c:I

    .line 31
    .line 32
    iget-object v5, v4, Lxm;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lxm;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v13, v0, Lma2;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-ne v2, v7, :cond_a

    .line 45
    .line 46
    invoke-static {v6}, Lma2;->a(Ljava/util/List;)Lvj1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lxm;->y(I)Lxm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lxm;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lzm;

    .line 84
    .line 85
    iget v15, v11, Lbn;->c:I

    .line 86
    .line 87
    iget-object v11, v11, Lzm;->d:Lz94;

    .line 88
    .line 89
    const v3, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v15, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Lz94;->E(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lz94;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v11}, Lz94;->g()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v15, v12

    .line 106
    invoke-virtual {v11}, Lz94;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v11}, Lz94;->g()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lz94;->g()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v8, Lfa1;

    .line 123
    .line 124
    invoke-direct {v8, v15, v9, v12, v11}, Lfa1;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lfa1;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lz94;->E(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lz94;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lbn;->u(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11}, Lz94;->u()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v11}, Lz94;->x()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v5, Llc2;

    .line 183
    .line 184
    invoke-direct {v5}, Llc2;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lp60;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-direct {v11, v0, v2}, Lp60;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v8, v1

    .line 196
    invoke-static/range {v4 .. v11}, Lin;->e(Lxm;Llc2;JLvj1;ZZLlb2;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_3
    if-ge v3, v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ll26;

    .line 218
    .line 219
    iget-object v5, v4, Ll26;->a:Lx16;

    .line 220
    .line 221
    new-instance v6, Lka2;

    .line 222
    .line 223
    iget-object v7, v0, Lma2;->A:Lbv1;

    .line 224
    .line 225
    iget v8, v5, Lx16;->b:I

    .line 226
    .line 227
    iget v9, v5, Lx16;->a:I

    .line 228
    .line 229
    invoke-interface {v7, v3, v8}, Lbv1;->track(II)Lj26;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v10, 0x1

    .line 238
    if-ne v8, v10, :cond_5

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lfa1;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v10, v8

    .line 253
    check-cast v10, Lfa1;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lka2;-><init>(Lj26;Ll26;Lfa1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v6, v0, Lma2;->t:J

    .line 265
    .line 266
    iget-wide v4, v5, Lx16;->e:J

    .line 267
    .line 268
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iput-wide v4, v0, Lma2;->t:J

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v1, v0, Lma2;->A:Lbv1;

    .line 278
    .line 279
    invoke-interface {v1}, Lbv1;->endTracks()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v3, v2, :cond_8

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v3, 0x0

    .line 293
    :goto_5
    invoke-static {v3}, Lq9;->j(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-ge v3, v2, :cond_0

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ll26;

    .line 304
    .line 305
    iget-object v5, v4, Ll26;->a:Lx16;

    .line 306
    .line 307
    iget v6, v5, Lx16;->a:I

    .line 308
    .line 309
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lka2;

    .line 314
    .line 315
    iget v5, v5, Lx16;->a:I

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/4 v10, 0x1

    .line 322
    if-ne v7, v10, :cond_9

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lfa1;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lfa1;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_7
    iput-object v4, v6, Lka2;->d:Ll26;

    .line 342
    .line 343
    iput-object v5, v6, Lka2;->e:Lfa1;

    .line 344
    .line 345
    iget-object v5, v6, Lka2;->a:Lj26;

    .line 346
    .line 347
    iget-object v4, v4, Ll26;->a:Lx16;

    .line 348
    .line 349
    iget-object v4, v4, Lx16;->f:Li82;

    .line 350
    .line 351
    invoke-interface {v5, v4}, Lj26;->a(Li82;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lka2;->d()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const v3, 0x6d6f6f66

    .line 361
    .line 362
    .line 363
    if-ne v2, v3, :cond_53

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_8
    if-ge v8, v1, :cond_4d

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lxm;

    .line 377
    .line 378
    iget v4, v3, Lbn;->c:I

    .line 379
    .line 380
    const v7, 0x74726166

    .line 381
    .line 382
    .line 383
    if-ne v4, v7, :cond_4c

    .line 384
    .line 385
    const v4, 0x74666864

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lxm;->z(I)Lzm;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v7, v3, Lxm;->e:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, Lzm;->d:Lz94;

    .line 398
    .line 399
    const/16 v9, 0x8

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Lz94;->E(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lz94;->g()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v4}, Lz94;->g()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Lka2;

    .line 417
    .line 418
    if-nez v12, :cond_b

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_b
    iget-object v14, v12, Lka2;->b:Lb26;

    .line 428
    .line 429
    and-int/lit8 v15, v9, 0x1

    .line 430
    .line 431
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    if-eqz v15, :cond_c

    .line 437
    .line 438
    invoke-virtual {v4}, Lz94;->x()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    iput-wide v10, v14, Lb26;->a:J

    .line 443
    .line 444
    iput-wide v10, v14, Lb26;->b:J

    .line 445
    .line 446
    :cond_c
    iget-object v10, v12, Lka2;->e:Lfa1;

    .line 447
    .line 448
    and-int/lit8 v11, v9, 0x2

    .line 449
    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    invoke-virtual {v4}, Lz94;->g()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    add-int/lit8 v11, v11, -0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_d
    iget v11, v10, Lfa1;->a:I

    .line 462
    .line 463
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 464
    .line 465
    if-eqz v15, :cond_e

    .line 466
    .line 467
    invoke-virtual {v4}, Lz94;->g()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    goto :goto_a

    .line 472
    :cond_e
    iget v15, v10, Lfa1;->b:I

    .line 473
    .line 474
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 475
    .line 476
    if-eqz v20, :cond_f

    .line 477
    .line 478
    invoke-virtual {v4}, Lz94;->g()I

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    move/from16 v2, v20

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    iget v2, v10, Lfa1;->c:I

    .line 486
    .line 487
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 488
    .line 489
    if-eqz v9, :cond_10

    .line 490
    .line 491
    invoke-virtual {v4}, Lz94;->g()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto :goto_c

    .line 496
    :cond_10
    iget v4, v10, Lfa1;->d:I

    .line 497
    .line 498
    :goto_c
    new-instance v9, Lfa1;

    .line 499
    .line 500
    invoke-direct {v9, v11, v15, v2, v4}, Lfa1;-><init>(IIII)V

    .line 501
    .line 502
    .line 503
    iput-object v9, v14, Lb26;->o:Ljava/lang/Object;

    .line 504
    .line 505
    :goto_d
    if-nez v12, :cond_12

    .line 506
    .line 507
    move/from16 v21, v1

    .line 508
    .line 509
    move-object/from16 v27, v5

    .line 510
    .line 511
    move-object/from16 v28, v6

    .line 512
    .line 513
    move/from16 v42, v8

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    const/16 v14, 0xc

    .line 517
    .line 518
    :cond_11
    const/16 v9, 0x8

    .line 519
    .line 520
    goto/16 :goto_33

    .line 521
    .line 522
    :cond_12
    iget-object v2, v12, Lka2;->b:Lb26;

    .line 523
    .line 524
    iget-wide v9, v2, Lb26;->m:J

    .line 525
    .line 526
    iget-boolean v4, v2, Lb26;->n:Z

    .line 527
    .line 528
    invoke-virtual {v12}, Lka2;->d()V

    .line 529
    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    iput-boolean v11, v12, Lka2;->l:Z

    .line 533
    .line 534
    const v14, 0x74666474

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v14}, Lxm;->z(I)Lzm;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    if-eqz v14, :cond_14

    .line 542
    .line 543
    iget-object v4, v14, Lzm;->d:Lz94;

    .line 544
    .line 545
    const/16 v9, 0x8

    .line 546
    .line 547
    invoke-virtual {v4, v9}, Lz94;->E(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lz94;->g()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v9}, Lbn;->u(I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-ne v9, v11, :cond_13

    .line 559
    .line 560
    invoke-virtual {v4}, Lz94;->x()J

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    goto :goto_e

    .line 565
    :cond_13
    invoke-virtual {v4}, Lz94;->u()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    :goto_e
    iput-wide v9, v2, Lb26;->m:J

    .line 570
    .line 571
    iput-boolean v11, v2, Lb26;->n:Z

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_14
    iput-wide v9, v2, Lb26;->m:J

    .line 575
    .line 576
    iput-boolean v4, v2, Lb26;->n:Z

    .line 577
    .line 578
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    :goto_10
    const v14, 0x7472756e

    .line 586
    .line 587
    .line 588
    if-ge v9, v4, :cond_16

    .line 589
    .line 590
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    check-cast v15, Lzm;

    .line 595
    .line 596
    move/from16 v21, v1

    .line 597
    .line 598
    iget v1, v15, Lbn;->c:I

    .line 599
    .line 600
    if-ne v1, v14, :cond_15

    .line 601
    .line 602
    iget-object v1, v15, Lzm;->d:Lz94;

    .line 603
    .line 604
    const/16 v14, 0xc

    .line 605
    .line 606
    invoke-virtual {v1, v14}, Lz94;->E(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lz94;->w()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-lez v1, :cond_15

    .line 614
    .line 615
    add-int/2addr v11, v1

    .line 616
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    move/from16 v1, v21

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_16
    move/from16 v21, v1

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    iput v1, v12, Lka2;->h:I

    .line 627
    .line 628
    iput v1, v12, Lka2;->g:I

    .line 629
    .line 630
    iput v1, v12, Lka2;->f:I

    .line 631
    .line 632
    iput v10, v2, Lb26;->c:I

    .line 633
    .line 634
    iput v11, v2, Lb26;->d:I

    .line 635
    .line 636
    iget-object v1, v2, Lb26;->f:[I

    .line 637
    .line 638
    array-length v1, v1

    .line 639
    if-ge v1, v10, :cond_17

    .line 640
    .line 641
    new-array v1, v10, [J

    .line 642
    .line 643
    iput-object v1, v2, Lb26;->e:[J

    .line 644
    .line 645
    new-array v1, v10, [I

    .line 646
    .line 647
    iput-object v1, v2, Lb26;->f:[I

    .line 648
    .line 649
    :cond_17
    iget-object v1, v2, Lb26;->g:[I

    .line 650
    .line 651
    array-length v1, v1

    .line 652
    if-ge v1, v11, :cond_18

    .line 653
    .line 654
    mul-int/lit8 v11, v11, 0x7d

    .line 655
    .line 656
    div-int/lit8 v11, v11, 0x64

    .line 657
    .line 658
    new-array v1, v11, [I

    .line 659
    .line 660
    iput-object v1, v2, Lb26;->g:[I

    .line 661
    .line 662
    new-array v1, v11, [J

    .line 663
    .line 664
    iput-object v1, v2, Lb26;->h:[J

    .line 665
    .line 666
    new-array v1, v11, [Z

    .line 667
    .line 668
    iput-object v1, v2, Lb26;->i:[Z

    .line 669
    .line 670
    new-array v1, v11, [Z

    .line 671
    .line 672
    iput-object v1, v2, Lb26;->k:[Z

    .line 673
    .line 674
    :cond_18
    const/4 v1, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    :goto_11
    const-wide/16 v22, 0x0

    .line 678
    .line 679
    if-ge v1, v4, :cond_2e

    .line 680
    .line 681
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    check-cast v15, Lzm;

    .line 686
    .line 687
    const/16 v24, 0x10

    .line 688
    .line 689
    iget v11, v15, Lbn;->c:I

    .line 690
    .line 691
    if-ne v11, v14, :cond_2d

    .line 692
    .line 693
    add-int/lit8 v11, v9, 0x1

    .line 694
    .line 695
    iget-object v15, v15, Lzm;->d:Lz94;

    .line 696
    .line 697
    const/16 v14, 0x8

    .line 698
    .line 699
    invoke-virtual {v15, v14}, Lz94;->E(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15}, Lz94;->g()I

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    move/from16 v25, v1

    .line 707
    .line 708
    iget-object v1, v12, Lka2;->d:Ll26;

    .line 709
    .line 710
    iget-object v1, v1, Ll26;->a:Lx16;

    .line 711
    .line 712
    move/from16 v26, v4

    .line 713
    .line 714
    iget-object v4, v2, Lb26;->o:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Lfa1;

    .line 717
    .line 718
    sget v27, Lrb6;->a:I

    .line 719
    .line 720
    move-object/from16 v27, v5

    .line 721
    .line 722
    iget-object v5, v2, Lb26;->f:[I

    .line 723
    .line 724
    invoke-virtual {v15}, Lz94;->w()I

    .line 725
    .line 726
    .line 727
    move-result v28

    .line 728
    aput v28, v5, v9

    .line 729
    .line 730
    iget-object v5, v2, Lb26;->e:[J

    .line 731
    .line 732
    move-object/from16 v29, v5

    .line 733
    .line 734
    move-object/from16 v28, v6

    .line 735
    .line 736
    iget-wide v5, v2, Lb26;->a:J

    .line 737
    .line 738
    aput-wide v5, v29, v9

    .line 739
    .line 740
    and-int/lit8 v30, v14, 0x1

    .line 741
    .line 742
    if-eqz v30, :cond_19

    .line 743
    .line 744
    move-wide/from16 v30, v5

    .line 745
    .line 746
    invoke-virtual {v15}, Lz94;->g()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    int-to-long v5, v5

    .line 751
    add-long v5, v30, v5

    .line 752
    .line 753
    aput-wide v5, v29, v9

    .line 754
    .line 755
    :cond_19
    and-int/lit8 v5, v14, 0x4

    .line 756
    .line 757
    if-eqz v5, :cond_1a

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_12

    .line 761
    :cond_1a
    const/4 v5, 0x0

    .line 762
    :goto_12
    iget v6, v4, Lfa1;->d:I

    .line 763
    .line 764
    if-eqz v5, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v15}, Lz94;->g()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    :cond_1b
    move/from16 v29, v5

    .line 771
    .line 772
    and-int/lit16 v5, v14, 0x100

    .line 773
    .line 774
    if-eqz v5, :cond_1c

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    goto :goto_13

    .line 778
    :cond_1c
    const/4 v5, 0x0

    .line 779
    :goto_13
    move/from16 v30, v5

    .line 780
    .line 781
    and-int/lit16 v5, v14, 0x200

    .line 782
    .line 783
    if-eqz v5, :cond_1d

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    goto :goto_14

    .line 787
    :cond_1d
    const/4 v5, 0x0

    .line 788
    :goto_14
    move/from16 v31, v5

    .line 789
    .line 790
    and-int/lit16 v5, v14, 0x400

    .line 791
    .line 792
    if-eqz v5, :cond_1e

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_1e
    const/4 v5, 0x0

    .line 797
    :goto_15
    and-int/lit16 v14, v14, 0x800

    .line 798
    .line 799
    if-eqz v14, :cond_1f

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    :goto_16
    move/from16 v32, v5

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :cond_1f
    const/4 v14, 0x0

    .line 806
    goto :goto_16

    .line 807
    :goto_17
    iget-object v5, v1, Lx16;->h:[J

    .line 808
    .line 809
    move/from16 v33, v6

    .line 810
    .line 811
    iget-object v6, v1, Lx16;->i:[J

    .line 812
    .line 813
    if-eqz v5, :cond_22

    .line 814
    .line 815
    move-object/from16 v34, v6

    .line 816
    .line 817
    array-length v6, v5

    .line 818
    move-object/from16 v35, v5

    .line 819
    .line 820
    const/4 v5, 0x1

    .line 821
    if-ne v6, v5, :cond_22

    .line 822
    .line 823
    if-nez v34, :cond_20

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_20
    const/16 v16, 0x0

    .line 827
    .line 828
    aget-wide v5, v35, v16

    .line 829
    .line 830
    cmp-long v35, v5, v22

    .line 831
    .line 832
    if-nez v35, :cond_21

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_21
    aget-wide v35, v34, v16

    .line 836
    .line 837
    add-long v37, v5, v35

    .line 838
    .line 839
    const-wide/32 v39, 0xf4240

    .line 840
    .line 841
    .line 842
    iget-wide v5, v1, Lx16;->d:J

    .line 843
    .line 844
    move-wide/from16 v41, v5

    .line 845
    .line 846
    invoke-static/range {v37 .. v42}, Lrb6;->E(JJJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    move-wide/from16 v35, v5

    .line 851
    .line 852
    iget-wide v5, v1, Lx16;->e:J

    .line 853
    .line 854
    cmp-long v5, v35, v5

    .line 855
    .line 856
    if-ltz v5, :cond_22

    .line 857
    .line 858
    :goto_18
    aget-wide v22, v34, v16

    .line 859
    .line 860
    :cond_22
    :goto_19
    iget-object v5, v2, Lb26;->g:[I

    .line 861
    .line 862
    iget-object v6, v2, Lb26;->h:[J

    .line 863
    .line 864
    move-object/from16 v34, v5

    .line 865
    .line 866
    iget-object v5, v2, Lb26;->i:[Z

    .line 867
    .line 868
    move-object/from16 v35, v5

    .line 869
    .line 870
    iget-object v5, v2, Lb26;->f:[I

    .line 871
    .line 872
    aget v5, v5, v9

    .line 873
    .line 874
    add-int/2addr v5, v10

    .line 875
    move/from16 v42, v8

    .line 876
    .line 877
    iget-wide v8, v1, Lx16;->c:J

    .line 878
    .line 879
    move-wide/from16 v40, v8

    .line 880
    .line 881
    iget-wide v8, v2, Lb26;->m:J

    .line 882
    .line 883
    :goto_1a
    if-ge v10, v5, :cond_2c

    .line 884
    .line 885
    if-eqz v30, :cond_23

    .line 886
    .line 887
    invoke-virtual {v15}, Lz94;->g()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    :goto_1b
    move/from16 v43, v5

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_23
    iget v1, v4, Lfa1;->b:I

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :goto_1c
    const-string v5, "Unexpected negative value: "

    .line 898
    .line 899
    if-ltz v1, :cond_2b

    .line 900
    .line 901
    if-eqz v31, :cond_24

    .line 902
    .line 903
    invoke-virtual {v15}, Lz94;->g()I

    .line 904
    .line 905
    .line 906
    move-result v36

    .line 907
    move-object/from16 v44, v6

    .line 908
    .line 909
    move/from16 v6, v36

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_24
    move-object/from16 v44, v6

    .line 913
    .line 914
    iget v6, v4, Lfa1;->c:I

    .line 915
    .line 916
    :goto_1d
    if-ltz v6, :cond_2a

    .line 917
    .line 918
    if-eqz v32, :cond_25

    .line 919
    .line 920
    invoke-virtual {v15}, Lz94;->g()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    goto :goto_1e

    .line 925
    :cond_25
    if-nez v10, :cond_26

    .line 926
    .line 927
    if-eqz v29, :cond_26

    .line 928
    .line 929
    move/from16 v5, v33

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_26
    iget v5, v4, Lfa1;->d:I

    .line 933
    .line 934
    :goto_1e
    if-eqz v14, :cond_27

    .line 935
    .line 936
    invoke-virtual {v15}, Lz94;->g()I

    .line 937
    .line 938
    .line 939
    move-result v36

    .line 940
    move-object/from16 v45, v4

    .line 941
    .line 942
    move/from16 v4, v36

    .line 943
    .line 944
    :goto_1f
    move/from16 v46, v5

    .line 945
    .line 946
    goto :goto_20

    .line 947
    :cond_27
    move-object/from16 v45, v4

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    goto :goto_1f

    .line 951
    :goto_20
    int-to-long v4, v4

    .line 952
    add-long/2addr v4, v8

    .line 953
    sub-long v36, v4, v22

    .line 954
    .line 955
    const-wide/32 v38, 0xf4240

    .line 956
    .line 957
    .line 958
    invoke-static/range {v36 .. v41}, Lrb6;->E(JJJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    aput-wide v4, v44, v10

    .line 963
    .line 964
    move-wide/from16 v36, v4

    .line 965
    .line 966
    iget-boolean v4, v2, Lb26;->n:Z

    .line 967
    .line 968
    if-nez v4, :cond_28

    .line 969
    .line 970
    iget-object v4, v12, Lka2;->d:Ll26;

    .line 971
    .line 972
    iget-wide v4, v4, Ll26;->h:J

    .line 973
    .line 974
    add-long v4, v36, v4

    .line 975
    .line 976
    aput-wide v4, v44, v10

    .line 977
    .line 978
    :cond_28
    aput v6, v34, v10

    .line 979
    .line 980
    shr-int/lit8 v4, v46, 0x10

    .line 981
    .line 982
    const/16 v17, 0x1

    .line 983
    .line 984
    and-int/lit8 v4, v4, 0x1

    .line 985
    .line 986
    if-nez v4, :cond_29

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    goto :goto_21

    .line 990
    :cond_29
    const/4 v4, 0x0

    .line 991
    :goto_21
    aput-boolean v4, v35, v10

    .line 992
    .line 993
    int-to-long v4, v1

    .line 994
    add-long/2addr v8, v4

    .line 995
    add-int/lit8 v10, v10, 0x1

    .line 996
    .line 997
    move/from16 v5, v43

    .line 998
    .line 999
    move-object/from16 v6, v44

    .line 1000
    .line 1001
    move-object/from16 v4, v45

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v0, v2}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_2b
    const/4 v2, 0x0

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0, v2}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_2c
    move/from16 v43, v5

    .line 1041
    .line 1042
    iput-wide v8, v2, Lb26;->m:J

    .line 1043
    .line 1044
    move v9, v11

    .line 1045
    move/from16 v10, v43

    .line 1046
    .line 1047
    goto :goto_22

    .line 1048
    :cond_2d
    move/from16 v25, v1

    .line 1049
    .line 1050
    move/from16 v26, v4

    .line 1051
    .line 1052
    move-object/from16 v27, v5

    .line 1053
    .line 1054
    move-object/from16 v28, v6

    .line 1055
    .line 1056
    move/from16 v42, v8

    .line 1057
    .line 1058
    :goto_22
    add-int/lit8 v1, v25, 0x1

    .line 1059
    .line 1060
    move/from16 v4, v26

    .line 1061
    .line 1062
    move-object/from16 v5, v27

    .line 1063
    .line 1064
    move-object/from16 v6, v28

    .line 1065
    .line 1066
    move/from16 v8, v42

    .line 1067
    .line 1068
    const v14, 0x7472756e

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :cond_2e
    move-object/from16 v27, v5

    .line 1074
    .line 1075
    move-object/from16 v28, v6

    .line 1076
    .line 1077
    move/from16 v42, v8

    .line 1078
    .line 1079
    const/16 v24, 0x10

    .line 1080
    .line 1081
    iget-object v1, v12, Lka2;->d:Ll26;

    .line 1082
    .line 1083
    iget-object v1, v1, Ll26;->a:Lx16;

    .line 1084
    .line 1085
    iget-object v4, v2, Lb26;->o:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, Lfa1;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget v4, v4, Lfa1;->a:I

    .line 1093
    .line 1094
    iget-object v1, v1, Lx16;->k:[Lz16;

    .line 1095
    .line 1096
    aget-object v1, v1, v4

    .line 1097
    .line 1098
    const v4, 0x7361697a

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v4}, Lxm;->z(I)Lzm;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    if-eqz v4, :cond_35

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v4, Lzm;->d:Lz94;

    .line 1111
    .line 1112
    iget v5, v1, Lz16;->d:I

    .line 1113
    .line 1114
    const/16 v9, 0x8

    .line 1115
    .line 1116
    invoke-virtual {v4, v9}, Lz94;->E(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Lz94;->g()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    const/4 v10, 0x1

    .line 1124
    and-int/2addr v6, v10

    .line 1125
    if-ne v6, v10, :cond_2f

    .line 1126
    .line 1127
    invoke-virtual {v4, v9}, Lz94;->F(I)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2f
    invoke-virtual {v4}, Lz94;->t()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    invoke-virtual {v4}, Lz94;->w()I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    iget v9, v2, Lb26;->d:I

    .line 1139
    .line 1140
    if-gt v8, v9, :cond_34

    .line 1141
    .line 1142
    if-nez v6, :cond_32

    .line 1143
    .line 1144
    iget-object v6, v2, Lb26;->k:[Z

    .line 1145
    .line 1146
    const/4 v9, 0x0

    .line 1147
    const/4 v10, 0x0

    .line 1148
    :goto_23
    if-ge v9, v8, :cond_31

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lz94;->t()I

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    add-int/2addr v10, v11

    .line 1155
    if-le v11, v5, :cond_30

    .line 1156
    .line 1157
    const/4 v11, 0x1

    .line 1158
    goto :goto_24

    .line 1159
    :cond_30
    const/4 v11, 0x0

    .line 1160
    :goto_24
    aput-boolean v11, v6, v9

    .line 1161
    .line 1162
    add-int/lit8 v9, v9, 0x1

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_31
    const/4 v6, 0x0

    .line 1166
    goto :goto_26

    .line 1167
    :cond_32
    if-le v6, v5, :cond_33

    .line 1168
    .line 1169
    const/4 v4, 0x1

    .line 1170
    goto :goto_25

    .line 1171
    :cond_33
    const/4 v4, 0x0

    .line 1172
    :goto_25
    mul-int v10, v6, v8

    .line 1173
    .line 1174
    iget-object v5, v2, Lb26;->k:[Z

    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1178
    .line 1179
    .line 1180
    :goto_26
    iget-object v4, v2, Lb26;->k:[Z

    .line 1181
    .line 1182
    iget v5, v2, Lb26;->d:I

    .line 1183
    .line 1184
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1185
    .line 1186
    .line 1187
    if-lez v10, :cond_35

    .line 1188
    .line 1189
    iget-object v4, v2, Lb26;->q:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, Lz94;

    .line 1192
    .line 1193
    invoke-virtual {v4, v10}, Lz94;->B(I)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v10, 0x1

    .line 1197
    iput-boolean v10, v2, Lb26;->j:Z

    .line 1198
    .line 1199
    iput-boolean v10, v2, Lb26;->l:Z

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_34
    const-string v0, "Saiz sample count "

    .line 1203
    .line 1204
    const-string v1, " is greater than fragment sample count"

    .line 1205
    .line 1206
    invoke-static {v8, v0, v1}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget v1, v2, Lb26;->d:I

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/4 v2, 0x0

    .line 1220
    invoke-static {v0, v2}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_35
    :goto_27
    const v4, 0x7361696f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v4}, Lxm;->z(I)Lzm;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    if-eqz v4, :cond_38

    .line 1233
    .line 1234
    iget-object v4, v4, Lzm;->d:Lz94;

    .line 1235
    .line 1236
    const/16 v9, 0x8

    .line 1237
    .line 1238
    invoke-virtual {v4, v9}, Lz94;->E(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Lz94;->g()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    and-int/lit8 v6, v5, 0x1

    .line 1246
    .line 1247
    const/4 v10, 0x1

    .line 1248
    if-ne v6, v10, :cond_36

    .line 1249
    .line 1250
    invoke-virtual {v4, v9}, Lz94;->F(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_36
    invoke-virtual {v4}, Lz94;->w()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-ne v6, v10, :cond_39

    .line 1258
    .line 1259
    invoke-static {v5}, Lbn;->u(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    iget-wide v8, v2, Lb26;->b:J

    .line 1264
    .line 1265
    if-nez v5, :cond_37

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lz94;->u()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    goto :goto_28

    .line 1272
    :cond_37
    invoke-virtual {v4}, Lz94;->x()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    :goto_28
    add-long/2addr v8, v4

    .line 1277
    iput-wide v8, v2, Lb26;->b:J

    .line 1278
    .line 1279
    :cond_38
    const/4 v4, 0x0

    .line 1280
    goto :goto_29

    .line 1281
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v1, "Unexpected saio entry count: "

    .line 1284
    .line 1285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v4, 0x0

    .line 1296
    invoke-static {v0, v4}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :goto_29
    const v5, 0x73656e63

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v5}, Lxm;->z(I)Lzm;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    if-eqz v3, :cond_3a

    .line 1309
    .line 1310
    iget-object v3, v3, Lzm;->d:Lz94;

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    invoke-static {v3, v8, v2}, Lma2;->e(Lz94;ILb26;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1317
    .line 1318
    iget-object v1, v1, Lz16;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v31, v1

    .line 1321
    .line 1322
    goto :goto_2a

    .line 1323
    :cond_3b
    move-object/from16 v31, v4

    .line 1324
    .line 1325
    :goto_2a
    move-object v1, v4

    .line 1326
    move-object v3, v1

    .line 1327
    const/4 v5, 0x0

    .line 1328
    :goto_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-ge v5, v6, :cond_3e

    .line 1333
    .line 1334
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, Lzm;

    .line 1339
    .line 1340
    iget-object v8, v6, Lzm;->d:Lz94;

    .line 1341
    .line 1342
    iget v6, v6, Lbn;->c:I

    .line 1343
    .line 1344
    const v9, 0x73626770

    .line 1345
    .line 1346
    .line 1347
    const v10, 0x73656967

    .line 1348
    .line 1349
    .line 1350
    if-ne v6, v9, :cond_3c

    .line 1351
    .line 1352
    const/16 v14, 0xc

    .line 1353
    .line 1354
    invoke-virtual {v8, v14}, Lz94;->E(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8}, Lz94;->g()I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-ne v6, v10, :cond_3d

    .line 1362
    .line 1363
    move-object v1, v8

    .line 1364
    goto :goto_2c

    .line 1365
    :cond_3c
    const/16 v14, 0xc

    .line 1366
    .line 1367
    const v9, 0x73677064

    .line 1368
    .line 1369
    .line 1370
    if-ne v6, v9, :cond_3d

    .line 1371
    .line 1372
    invoke-virtual {v8, v14}, Lz94;->E(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v8}, Lz94;->g()I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-ne v6, v10, :cond_3d

    .line 1380
    .line 1381
    move-object v3, v8

    .line 1382
    :cond_3d
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    .line 1383
    .line 1384
    goto :goto_2b

    .line 1385
    :cond_3e
    const/16 v14, 0xc

    .line 1386
    .line 1387
    if-eqz v1, :cond_3f

    .line 1388
    .line 1389
    if-nez v3, :cond_40

    .line 1390
    .line 1391
    :cond_3f
    :goto_2d
    const/4 v10, 0x1

    .line 1392
    goto/16 :goto_30

    .line 1393
    .line 1394
    :cond_40
    const/16 v9, 0x8

    .line 1395
    .line 1396
    invoke-virtual {v1, v9}, Lz94;->E(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Lz94;->g()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-static {v5}, Lbn;->u(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    const/4 v6, 0x4

    .line 1408
    invoke-virtual {v1, v6}, Lz94;->F(I)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v10, 0x1

    .line 1412
    if-ne v5, v10, :cond_41

    .line 1413
    .line 1414
    invoke-virtual {v1, v6}, Lz94;->F(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_41
    invoke-virtual {v1}, Lz94;->g()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-ne v1, v10, :cond_49

    .line 1422
    .line 1423
    invoke-virtual {v3, v9}, Lz94;->E(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3}, Lz94;->g()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    invoke-static {v1}, Lbn;->u(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-virtual {v3, v6}, Lz94;->F(I)V

    .line 1435
    .line 1436
    .line 1437
    if-ne v1, v10, :cond_43

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lz94;->u()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v8

    .line 1443
    cmp-long v1, v8, v22

    .line 1444
    .line 1445
    if-eqz v1, :cond_42

    .line 1446
    .line 1447
    goto :goto_2e

    .line 1448
    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1449
    .line 1450
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :cond_43
    const/4 v5, 0x2

    .line 1456
    if-lt v1, v5, :cond_44

    .line 1457
    .line 1458
    invoke-virtual {v3, v6}, Lz94;->F(I)V

    .line 1459
    .line 1460
    .line 1461
    :cond_44
    :goto_2e
    invoke-virtual {v3}, Lz94;->u()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v8

    .line 1465
    const-wide/16 v10, 0x1

    .line 1466
    .line 1467
    cmp-long v1, v8, v10

    .line 1468
    .line 1469
    if-nez v1, :cond_48

    .line 1470
    .line 1471
    const/4 v10, 0x1

    .line 1472
    invoke-virtual {v3, v10}, Lz94;->F(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3}, Lz94;->t()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    and-int/lit16 v5, v1, 0xf0

    .line 1480
    .line 1481
    shr-int/lit8 v34, v5, 0x4

    .line 1482
    .line 1483
    and-int/lit8 v35, v1, 0xf

    .line 1484
    .line 1485
    invoke-virtual {v3}, Lz94;->t()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-ne v1, v10, :cond_45

    .line 1490
    .line 1491
    const/16 v30, 0x1

    .line 1492
    .line 1493
    goto :goto_2f

    .line 1494
    :cond_45
    const/16 v30, 0x0

    .line 1495
    .line 1496
    :goto_2f
    if-nez v30, :cond_46

    .line 1497
    .line 1498
    goto :goto_2d

    .line 1499
    :cond_46
    invoke-virtual {v3}, Lz94;->t()I

    .line 1500
    .line 1501
    .line 1502
    move-result v32

    .line 1503
    move/from16 v1, v24

    .line 1504
    .line 1505
    new-array v5, v1, [B

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    invoke-virtual {v3, v5, v8, v1}, Lz94;->e([BII)V

    .line 1509
    .line 1510
    .line 1511
    if-nez v32, :cond_47

    .line 1512
    .line 1513
    invoke-virtual {v3}, Lz94;->t()I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    new-array v4, v1, [B

    .line 1518
    .line 1519
    invoke-virtual {v3, v4, v8, v1}, Lz94;->e([BII)V

    .line 1520
    .line 1521
    .line 1522
    :cond_47
    move-object/from16 v36, v4

    .line 1523
    .line 1524
    const/4 v10, 0x1

    .line 1525
    iput-boolean v10, v2, Lb26;->j:Z

    .line 1526
    .line 1527
    new-instance v29, Lz16;

    .line 1528
    .line 1529
    move-object/from16 v33, v5

    .line 1530
    .line 1531
    invoke-direct/range {v29 .. v36}, Lz16;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v1, v29

    .line 1535
    .line 1536
    iput-object v1, v2, Lb26;->p:Ljava/lang/Object;

    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_48
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1540
    .line 1541
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :cond_49
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1547
    .line 1548
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :goto_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/4 v8, 0x0

    .line 1558
    :goto_31
    if-ge v8, v1, :cond_11

    .line 1559
    .line 1560
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Lzm;

    .line 1565
    .line 1566
    iget v4, v3, Lbn;->c:I

    .line 1567
    .line 1568
    const v5, 0x75756964

    .line 1569
    .line 1570
    .line 1571
    if-ne v4, v5, :cond_4b

    .line 1572
    .line 1573
    iget-object v3, v3, Lzm;->d:Lz94;

    .line 1574
    .line 1575
    const/16 v9, 0x8

    .line 1576
    .line 1577
    invoke-virtual {v3, v9}, Lz94;->E(I)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v4, v0, Lma2;->f:[B

    .line 1581
    .line 1582
    const/16 v5, 0x10

    .line 1583
    .line 1584
    const/4 v6, 0x0

    .line 1585
    invoke-virtual {v3, v4, v6, v5}, Lz94;->e([BII)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v6, Lma2;->E:[B

    .line 1589
    .line 1590
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-nez v4, :cond_4a

    .line 1595
    .line 1596
    goto :goto_32

    .line 1597
    :cond_4a
    invoke-static {v3, v5, v2}, Lma2;->e(Lz94;ILb26;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_32

    .line 1601
    :cond_4b
    const/16 v5, 0x10

    .line 1602
    .line 1603
    const/16 v9, 0x8

    .line 1604
    .line 1605
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 1606
    .line 1607
    goto :goto_31

    .line 1608
    :cond_4c
    move/from16 v21, v1

    .line 1609
    .line 1610
    move-object/from16 v27, v5

    .line 1611
    .line 1612
    move-object/from16 v28, v6

    .line 1613
    .line 1614
    move/from16 v42, v8

    .line 1615
    .line 1616
    const/16 v9, 0x8

    .line 1617
    .line 1618
    const/4 v10, 0x1

    .line 1619
    const/16 v14, 0xc

    .line 1620
    .line 1621
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    :goto_33
    add-int/lit8 v8, v42, 0x1

    .line 1627
    .line 1628
    move/from16 v1, v21

    .line 1629
    .line 1630
    move-object/from16 v5, v27

    .line 1631
    .line 1632
    move-object/from16 v6, v28

    .line 1633
    .line 1634
    goto/16 :goto_8

    .line 1635
    .line 1636
    :cond_4d
    move-object/from16 v28, v6

    .line 1637
    .line 1638
    const/4 v4, 0x0

    .line 1639
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    invoke-static/range {v28 .. v28}, Lma2;->a(Ljava/util/List;)Lvj1;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    if-eqz v1, :cond_4f

    .line 1649
    .line 1650
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    const/4 v8, 0x0

    .line 1655
    :goto_34
    if-ge v8, v2, :cond_4f

    .line 1656
    .line 1657
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Lka2;

    .line 1662
    .line 1663
    iget-object v5, v3, Lka2;->d:Ll26;

    .line 1664
    .line 1665
    iget-object v5, v5, Ll26;->a:Lx16;

    .line 1666
    .line 1667
    iget-object v6, v3, Lka2;->b:Lb26;

    .line 1668
    .line 1669
    iget-object v6, v6, Lb26;->o:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v6, Lfa1;

    .line 1672
    .line 1673
    sget v7, Lrb6;->a:I

    .line 1674
    .line 1675
    iget v6, v6, Lfa1;->a:I

    .line 1676
    .line 1677
    iget-object v5, v5, Lx16;->k:[Lz16;

    .line 1678
    .line 1679
    aget-object v5, v5, v6

    .line 1680
    .line 1681
    if-eqz v5, :cond_4e

    .line 1682
    .line 1683
    iget-object v5, v5, Lz16;->b:Ljava/lang/String;

    .line 1684
    .line 1685
    goto :goto_35

    .line 1686
    :cond_4e
    move-object v5, v4

    .line 1687
    :goto_35
    invoke-virtual {v1, v5}, Lvj1;->a(Ljava/lang/String;)Lvj1;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    iget-object v6, v3, Lka2;->d:Ll26;

    .line 1692
    .line 1693
    iget-object v6, v6, Ll26;->a:Lx16;

    .line 1694
    .line 1695
    iget-object v6, v6, Lx16;->f:Li82;

    .line 1696
    .line 1697
    invoke-virtual {v6}, Li82;->a()Lg82;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    iput-object v5, v6, Lg82;->n:Lvj1;

    .line 1702
    .line 1703
    new-instance v5, Li82;

    .line 1704
    .line 1705
    invoke-direct {v5, v6}, Li82;-><init>(Lg82;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v3, v3, Lka2;->a:Lj26;

    .line 1709
    .line 1710
    invoke-interface {v3, v5}, Lj26;->a(Li82;)V

    .line 1711
    .line 1712
    .line 1713
    add-int/lit8 v8, v8, 0x1

    .line 1714
    .line 1715
    goto :goto_34

    .line 1716
    :cond_4f
    iget-wide v1, v0, Lma2;->s:J

    .line 1717
    .line 1718
    cmp-long v1, v1, v18

    .line 1719
    .line 1720
    if-eqz v1, :cond_0

    .line 1721
    .line 1722
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    const/4 v3, 0x0

    .line 1727
    :goto_36
    if-ge v3, v1, :cond_52

    .line 1728
    .line 1729
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lka2;

    .line 1734
    .line 1735
    iget-wide v4, v0, Lma2;->s:J

    .line 1736
    .line 1737
    iget v6, v2, Lka2;->f:I

    .line 1738
    .line 1739
    :goto_37
    iget-object v7, v2, Lka2;->b:Lb26;

    .line 1740
    .line 1741
    iget v8, v7, Lb26;->d:I

    .line 1742
    .line 1743
    if-ge v6, v8, :cond_51

    .line 1744
    .line 1745
    iget-object v8, v7, Lb26;->h:[J

    .line 1746
    .line 1747
    aget-wide v9, v8, v6

    .line 1748
    .line 1749
    cmp-long v8, v9, v4

    .line 1750
    .line 1751
    if-gtz v8, :cond_51

    .line 1752
    .line 1753
    iget-object v7, v7, Lb26;->i:[Z

    .line 1754
    .line 1755
    aget-boolean v7, v7, v6

    .line 1756
    .line 1757
    if-eqz v7, :cond_50

    .line 1758
    .line 1759
    iput v6, v2, Lka2;->i:I

    .line 1760
    .line 1761
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 1762
    .line 1763
    goto :goto_37

    .line 1764
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 1765
    .line 1766
    goto :goto_36

    .line 1767
    :cond_52
    move-wide/from16 v2, v18

    .line 1768
    .line 1769
    iput-wide v2, v0, Lma2;->s:J

    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-nez v2, :cond_0

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Lxm;

    .line 1784
    .line 1785
    iget-object v1, v1, Lxm;->f:Ljava/util/ArrayList;

    .line 1786
    .line 1787
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :cond_54
    const/4 v8, 0x0

    .line 1793
    iput v8, v0, Lma2;->l:I

    .line 1794
    .line 1795
    iput v8, v0, Lma2;->o:I

    .line 1796
    .line 1797
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lma2;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lka2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lka2;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lma2;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lma2;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, Lma2;->s:J

    .line 31
    .line 32
    iget-object p1, p0, Lma2;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lma2;->l:I

    .line 38
    .line 39
    iput v0, p0, Lma2;->o:I

    .line 40
    .line 41
    return-void
.end method
