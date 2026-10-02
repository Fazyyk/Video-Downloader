.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# static fields
.field public static final I:[B

.field public static final J:Lj82;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lcv1;

.field public F:[Lk26;

.field public G:[Lk26;

.field public H:Z

.field public final a:Lcp5;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Laa4;

.field public final f:Laa4;

.field public final g:Laa4;

.field public final h:[B

.field public final i:Laa4;

.field public final j:Lnx5;

.field public final k:Lyb7;

.field public final l:Laa4;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public o:Lwt4;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Laa4;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lla2;


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
    sput-object v0, Lna2;->I:[B

    .line 9
    .line 10
    new-instance v0, Lh82;

    .line 11
    .line 12
    invoke-direct {v0}, Lh82;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lh82;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lj82;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj82;-><init>(Lh82;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lna2;->J:Lj82;

    .line 29
    .line 30
    return-void

    .line 31
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

.method public constructor <init>(Lcp5;ILnx5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->a:Lcp5;

    .line 5
    .line 6
    iput p2, p0, Lna2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lna2;->j:Lnx5;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lna2;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lyb7;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lyb7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lna2;->k:Lyb7;

    .line 24
    .line 25
    new-instance p1, Laa4;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, Laa4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lna2;->l:Laa4;

    .line 33
    .line 34
    new-instance p1, Laa4;

    .line 35
    .line 36
    sget-object p3, Ll03;->c:[B

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laa4;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lna2;->e:Laa4;

    .line 42
    .line 43
    new-instance p1, Laa4;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {p1, p3}, Laa4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lna2;->f:Laa4;

    .line 50
    .line 51
    new-instance p1, Laa4;

    .line 52
    .line 53
    invoke-direct {p1}, Laa4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lna2;->g:Laa4;

    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    iput-object p1, p0, Lna2;->h:[B

    .line 61
    .line 62
    new-instance p2, Laa4;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Laa4;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lna2;->i:Laa4;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lna2;->m:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lna2;->n:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lna2;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    sget-object p1, Lwu2;->c:Lsu2;

    .line 91
    .line 92
    sget-object p1, Lwt4;->f:Lwt4;

    .line 93
    .line 94
    iput-object p1, p0, Lna2;->o:Lwt4;

    .line 95
    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p1, p0, Lna2;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, Lna2;->w:J

    .line 104
    .line 105
    iput-wide p1, p0, Lna2;->y:J

    .line 106
    .line 107
    sget-object p1, Lcv1;->V8:Lpi2;

    .line 108
    .line 109
    iput-object p1, p0, Lna2;->E:Lcv1;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array p2, p1, [Lk26;

    .line 113
    .line 114
    iput-object p2, p0, Lna2;->F:[Lk26;

    .line 115
    .line 116
    new-array p1, p1, [Lk26;

    .line 117
    .line 118
    iput-object p1, p0, Lna2;->G:[Lk26;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Ljava/util/List;)Lwj1;
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
    check-cast v5, Lan;

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
    iget-object v5, v5, Lan;->d:Laa4;

    .line 32
    .line 33
    iget-object v5, v5, Laa4;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Li30;->g0([B)Lft3;

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
    iget-object v6, v6, Lft3;->c:Ljava/lang/Object;

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
    invoke-static {v5, v6}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Luj1;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Luj1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p0, Lwj1;

    .line 74
    .line 75
    new-array v0, v2, [Luj1;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Luj1;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lwj1;-><init>(Ljava/lang/String;Z[Luj1;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static f(Laa4;ILb26;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laa4;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laa4;->g()I

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
    invoke-virtual {p0}, Laa4;->x()I

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
    check-cast v4, Laa4;

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
    invoke-virtual {p0}, Laa4;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Laa4;->C(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lb26;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lb26;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Laa4;->a:[B

    .line 62
    .line 63
    iget v1, v4, Laa4;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Laa4;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Laa4;->F(I)V

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
    invoke-static {p1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

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
    invoke-static {p0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(Lav1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lo60;->k0(Lav1;ZZ)Lvf5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lwu2;->c:Lsu2;

    .line 15
    .line 16
    sget-object v2, Lwt4;->f:Lwt4;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lna2;->o:Lwt4;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final c(Lav1;Ly22;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lna2;->p:I

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
    iget-object v5, v0, Lna2;->m:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lna2;->d:Landroid/util/SparseArray;

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
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    iget-object v12, v0, Lna2;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    iget-object v15, v0, Lna2;->j:Lnx5;

    .line 28
    .line 29
    if-eq v2, v11, :cond_2c

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v9, :cond_27

    .line 37
    .line 38
    iget-object v2, v0, Lna2;->z:Lla2;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    move v4, v10

    .line 50
    :goto_1
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move/from16 p2, v9

    .line 57
    .line 58
    move-object/from16 v9, v18

    .line 59
    .line 60
    check-cast v9, Lla2;

    .line 61
    .line 62
    iget-boolean v14, v9, Lla2;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    iget-object v7, v9, Lla2;->b:Lb26;

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    iget v11, v9, Lla2;->f:I

    .line 71
    .line 72
    iget-object v5, v9, Lla2;->d:Lm26;

    .line 73
    .line 74
    iget v5, v5, Lm26;->b:I

    .line 75
    .line 76
    if-eq v11, v5, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget v5, v9, Lla2;->h:I

    .line 81
    .line 82
    iget v11, v7, Lb26;->c:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v14, :cond_2

    .line 88
    .line 89
    iget-object v5, v9, Lla2;->d:Lm26;

    .line 90
    .line 91
    iget-object v5, v5, Lm26;->c:[J

    .line 92
    .line 93
    iget v7, v9, Lla2;->f:I

    .line 94
    .line 95
    aget-wide v22, v5, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v7, Lb26;->e:[J

    .line 99
    .line 100
    iget v7, v9, Lla2;->h:I

    .line 101
    .line 102
    aget-wide v22, v5, v7

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v22, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-wide/from16 v16, v22

    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move/from16 v9, p2

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move/from16 p2, v9

    .line 118
    .line 119
    const/16 v19, 0x8

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-wide v2, v0, Lna2;->u:J

    .line 124
    .line 125
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    long-to-int v2, v2

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 134
    .line 135
    .line 136
    iput v10, v0, Lna2;->p:I

    .line 137
    .line 138
    iput v10, v0, Lna2;->s:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 143
    .line 144
    invoke-static {v8, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    iget-boolean v2, v3, Lla2;->l:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v3, Lla2;->d:Lm26;

    .line 154
    .line 155
    iget-object v2, v2, Lm26;->c:[J

    .line 156
    .line 157
    iget v4, v3, Lla2;->f:I

    .line 158
    .line 159
    aget-wide v4, v2, v4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v2, v3, Lla2;->b:Lb26;

    .line 163
    .line 164
    iget-object v2, v2, Lb26;->e:[J

    .line 165
    .line 166
    iget v4, v3, Lla2;->h:I

    .line 167
    .line 168
    aget-wide v4, v2, v4

    .line 169
    .line 170
    :goto_4
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long/2addr v4, v6

    .line 175
    long-to-int v2, v4

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    const-string v2, "Ignoring negative offset to sample data."

    .line 179
    .line 180
    invoke-static {v13, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v10

    .line 184
    :cond_8
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lna2;->z:Lla2;

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move/from16 p2, v9

    .line 192
    .line 193
    const/16 v19, 0x8

    .line 194
    .line 195
    :goto_5
    iget-object v3, v2, Lla2;->b:Lb26;

    .line 196
    .line 197
    iget v4, v0, Lna2;->p:I

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v6, 0x3

    .line 201
    if-ne v4, v6, :cond_12

    .line 202
    .line 203
    iget-boolean v4, v2, Lla2;->l:Z

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    iget-object v4, v2, Lla2;->d:Lm26;

    .line 208
    .line 209
    iget-object v4, v4, Lm26;->d:[I

    .line 210
    .line 211
    iget v6, v2, Lla2;->f:I

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v4, v3, Lb26;->g:[I

    .line 217
    .line 218
    iget v6, v2, Lla2;->f:I

    .line 219
    .line 220
    aget v4, v4, v6

    .line 221
    .line 222
    :goto_6
    iput v4, v0, Lna2;->A:I

    .line 223
    .line 224
    iget v6, v2, Lla2;->f:I

    .line 225
    .line 226
    iget v7, v2, Lla2;->i:I

    .line 227
    .line 228
    if-ge v6, v7, :cond_f

    .line 229
    .line 230
    invoke-interface {v1, v4}, Lav1;->skipFully(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lla2;->a()La26;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    iget-object v4, v3, Lb26;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Laa4;

    .line 243
    .line 244
    iget v1, v1, La26;->d:I

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Laa4;->G(I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget v1, v2, Lla2;->f:I

    .line 252
    .line 253
    iget-boolean v6, v3, Lb26;->j:Z

    .line 254
    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    iget-object v3, v3, Lb26;->k:[Z

    .line 258
    .line 259
    aget-boolean v1, v3, v1

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v4}, Laa4;->z()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    mul-int/2addr v1, v5

    .line 268
    invoke-virtual {v4, v1}, Laa4;->G(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lla2;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    iput-object v8, v0, Lna2;->z:Lla2;

    .line 278
    .line 279
    :cond_e
    const/4 v6, 0x3

    .line 280
    iput v6, v0, Lna2;->p:I

    .line 281
    .line 282
    return v10

    .line 283
    :cond_f
    iget-object v6, v2, Lla2;->d:Lm26;

    .line 284
    .line 285
    iget-object v6, v6, Lm26;->a:Ly16;

    .line 286
    .line 287
    iget v6, v6, Ly16;->g:I

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    if-ne v6, v7, :cond_10

    .line 291
    .line 292
    add-int/lit8 v4, v4, -0x8

    .line 293
    .line 294
    iput v4, v0, Lna2;->A:I

    .line 295
    .line 296
    move/from16 v4, v19

    .line 297
    .line 298
    invoke-interface {v1, v4}, Lav1;->skipFully(I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v4, v2, Lla2;->d:Lm26;

    .line 302
    .line 303
    iget-object v4, v4, Lm26;->a:Ly16;

    .line 304
    .line 305
    iget-object v4, v4, Ly16;->f:Lj82;

    .line 306
    .line 307
    iget-object v4, v4, Lj82;->m:Ljava/lang/String;

    .line 308
    .line 309
    const-string v6, "audio/ac4"

    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v6, v0, Lna2;->A:I

    .line 316
    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    const/4 v4, 0x7

    .line 320
    invoke-virtual {v2, v6, v4}, Lla2;->c(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v0, Lna2;->B:I

    .line 325
    .line 326
    iget v6, v0, Lna2;->A:I

    .line 327
    .line 328
    iget-object v7, v0, Lna2;->i:Laa4;

    .line 329
    .line 330
    invoke-static {v6, v7}, Lkd1;->t(ILaa4;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lla2;->a:Lk26;

    .line 334
    .line 335
    invoke-interface {v6, v7, v4, v10}, Lk26;->b(Laa4;II)V

    .line 336
    .line 337
    .line 338
    iget v6, v0, Lna2;->B:I

    .line 339
    .line 340
    add-int/2addr v6, v4

    .line 341
    iput v6, v0, Lna2;->B:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    invoke-virtual {v2, v6, v10}, Lla2;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v0, Lna2;->B:I

    .line 349
    .line 350
    :goto_8
    iget v4, v0, Lna2;->A:I

    .line 351
    .line 352
    iget v6, v0, Lna2;->B:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v0, Lna2;->A:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput v4, v0, Lna2;->p:I

    .line 359
    .line 360
    iput v10, v0, Lna2;->C:I

    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Lla2;->d:Lm26;

    .line 363
    .line 364
    iget-object v6, v4, Lm26;->a:Ly16;

    .line 365
    .line 366
    iget-object v7, v2, Lla2;->a:Lk26;

    .line 367
    .line 368
    iget-boolean v9, v2, Lla2;->l:Z

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    iget-object v4, v4, Lm26;->f:[J

    .line 373
    .line 374
    iget v9, v2, Lla2;->f:I

    .line 375
    .line 376
    aget-wide v13, v4, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    iget v4, v2, Lla2;->f:I

    .line 380
    .line 381
    iget-object v9, v3, Lb26;->h:[J

    .line 382
    .line 383
    aget-wide v13, v9, v4

    .line 384
    .line 385
    :goto_9
    if-eqz v15, :cond_14

    .line 386
    .line 387
    invoke-virtual {v15, v13, v14}, Lnx5;->a(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    :cond_14
    iget v4, v6, Ly16;->j:I

    .line 392
    .line 393
    iget-object v6, v6, Ly16;->f:Lj82;

    .line 394
    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    iget-object v9, v0, Lna2;->f:Laa4;

    .line 398
    .line 399
    iget-object v11, v9, Laa4;->a:[B

    .line 400
    .line 401
    aput-byte v10, v11, v10

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    aput-byte v10, v11, v20

    .line 406
    .line 407
    aput-byte v10, v11, p2

    .line 408
    .line 409
    add-int/lit8 v8, v4, 0x1

    .line 410
    .line 411
    const/16 v18, 0x4

    .line 412
    .line 413
    rsub-int/lit8 v4, v4, 0x4

    .line 414
    .line 415
    :goto_a
    iget v5, v0, Lna2;->B:I

    .line 416
    .line 417
    iget v10, v0, Lna2;->A:I

    .line 418
    .line 419
    if-ge v5, v10, :cond_1d

    .line 420
    .line 421
    iget v5, v0, Lna2;->C:I

    .line 422
    .line 423
    const-string v10, "video/hevc"

    .line 424
    .line 425
    if-nez v5, :cond_1a

    .line 426
    .line 427
    invoke-interface {v1, v11, v4, v8}, Lav1;->readFully([BII)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v9, v5}, Laa4;->F(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Laa4;->g()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    move/from16 p2, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    if-lt v5, v4, :cond_19

    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    iput v5, v0, Lna2;->C:I

    .line 446
    .line 447
    iget-object v5, v0, Lna2;->e:Laa4;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v5, v4}, Laa4;->F(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v19, v8

    .line 454
    .line 455
    const/4 v8, 0x4

    .line 456
    invoke-interface {v7, v5, v8, v4}, Lk26;->b(Laa4;II)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-interface {v7, v9, v5, v4}, Lk26;->b(Laa4;II)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lna2;->G:[Lk26;

    .line 464
    .line 465
    array-length v4, v4

    .line 466
    if-lez v4, :cond_17

    .line 467
    .line 468
    iget-object v4, v6, Lj82;->m:Ljava/lang/String;

    .line 469
    .line 470
    aget-byte v5, v11, v8

    .line 471
    .line 472
    const-string v8, "video/avc"

    .line 473
    .line 474
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_15

    .line 479
    .line 480
    and-int/lit8 v8, v5, 0x1f

    .line 481
    .line 482
    move-object/from16 v22, v9

    .line 483
    .line 484
    const/4 v9, 0x6

    .line 485
    if-eq v8, v9, :cond_16

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_15
    move-object/from16 v22, v9

    .line 489
    .line 490
    const/4 v9, 0x6

    .line 491
    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    and-int/lit8 v4, v5, 0x7e

    .line 498
    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    shr-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    const/16 v5, 0x27

    .line 504
    .line 505
    if-ne v4, v5, :cond_18

    .line 506
    .line 507
    :cond_16
    const/4 v4, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_17
    move-object/from16 v22, v9

    .line 510
    .line 511
    const/4 v9, 0x6

    .line 512
    :cond_18
    const/4 v4, 0x0

    .line 513
    :goto_c
    iput-boolean v4, v0, Lna2;->D:Z

    .line 514
    .line 515
    iget v4, v0, Lna2;->B:I

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x5

    .line 518
    .line 519
    iput v4, v0, Lna2;->B:I

    .line 520
    .line 521
    iget v4, v0, Lna2;->A:I

    .line 522
    .line 523
    add-int v4, v4, p2

    .line 524
    .line 525
    iput v4, v0, Lna2;->A:I

    .line 526
    .line 527
    :goto_d
    move/from16 v4, p2

    .line 528
    .line 529
    move/from16 v8, v19

    .line 530
    .line 531
    move-object/from16 v9, v22

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    goto :goto_a

    .line 535
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1a
    move/from16 p2, v4

    .line 544
    .line 545
    move/from16 v19, v8

    .line 546
    .line 547
    move-object/from16 v22, v9

    .line 548
    .line 549
    const/4 v9, 0x6

    .line 550
    iget-boolean v4, v0, Lna2;->D:Z

    .line 551
    .line 552
    if-eqz v4, :cond_1b

    .line 553
    .line 554
    iget-object v4, v0, Lna2;->g:Laa4;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Laa4;->C(I)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v4, Laa4;->a:[B

    .line 560
    .line 561
    iget v8, v0, Lna2;->C:I

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-interface {v1, v5, v9, v8}, Lav1;->readFully([BII)V

    .line 565
    .line 566
    .line 567
    iget v5, v0, Lna2;->C:I

    .line 568
    .line 569
    invoke-interface {v7, v4, v5, v9}, Lk26;->b(Laa4;II)V

    .line 570
    .line 571
    .line 572
    iget v5, v0, Lna2;->C:I

    .line 573
    .line 574
    iget-object v8, v4, Laa4;->a:[B

    .line 575
    .line 576
    iget v9, v4, Laa4;->c:I

    .line 577
    .line 578
    invoke-static {v8, v9}, Ll03;->D0([BI)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v9, v6, Lj82;->m:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v4, v9}, Laa4;->F(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v8}, Laa4;->E(I)V

    .line 592
    .line 593
    .line 594
    iget-object v8, v0, Lna2;->G:[Lk26;

    .line 595
    .line 596
    invoke-static {v13, v14, v4, v8}, Lie7;->j(JLaa4;[Lk26;)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1b
    const/4 v4, 0x0

    .line 601
    invoke-interface {v7, v1, v5, v4}, Lk26;->c(La31;IZ)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    :goto_e
    iget v4, v0, Lna2;->B:I

    .line 606
    .line 607
    add-int/2addr v4, v5

    .line 608
    iput v4, v0, Lna2;->B:I

    .line 609
    .line 610
    iget v4, v0, Lna2;->C:I

    .line 611
    .line 612
    sub-int/2addr v4, v5

    .line 613
    iput v4, v0, Lna2;->C:I

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1c
    :goto_f
    iget v4, v0, Lna2;->B:I

    .line 617
    .line 618
    iget v5, v0, Lna2;->A:I

    .line 619
    .line 620
    if-ge v4, v5, :cond_1d

    .line 621
    .line 622
    sub-int/2addr v5, v4

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-interface {v7, v1, v5, v4}, Lk26;->c(La31;IZ)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iget v4, v0, Lna2;->B:I

    .line 629
    .line 630
    add-int/2addr v4, v5

    .line 631
    iput v4, v0, Lna2;->B:I

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1d
    iget-boolean v1, v2, Lla2;->l:Z

    .line 635
    .line 636
    if-nez v1, :cond_1e

    .line 637
    .line 638
    iget-object v1, v2, Lla2;->d:Lm26;

    .line 639
    .line 640
    iget-object v1, v1, Lm26;->g:[I

    .line 641
    .line 642
    iget v3, v2, Lla2;->f:I

    .line 643
    .line 644
    aget v11, v1, v3

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    iget-object v1, v3, Lb26;->i:[Z

    .line 648
    .line 649
    iget v3, v2, Lla2;->f:I

    .line 650
    .line 651
    aget-boolean v1, v1, v3

    .line 652
    .line 653
    if-eqz v1, :cond_1f

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    goto :goto_10

    .line 657
    :cond_1f
    const/4 v11, 0x0

    .line 658
    :goto_10
    invoke-virtual {v2}, Lla2;->a()La26;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_20

    .line 663
    .line 664
    const/high16 v1, 0x40000000    # 2.0f

    .line 665
    .line 666
    or-int/2addr v11, v1

    .line 667
    :cond_20
    move/from16 v25, v11

    .line 668
    .line 669
    invoke-virtual {v2}, Lla2;->a()La26;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_21

    .line 674
    .line 675
    iget-object v1, v1, La26;->c:Li26;

    .line 676
    .line 677
    move-object/from16 v28, v1

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_21
    const/16 v28, 0x0

    .line 681
    .line 682
    :goto_11
    iget v1, v0, Lna2;->A:I

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    move/from16 v26, v1

    .line 687
    .line 688
    move-object/from16 v22, v7

    .line 689
    .line 690
    move-wide/from16 v23, v13

    .line 691
    .line 692
    invoke-interface/range {v22 .. v28}, Lk26;->a(JIIILi26;)V

    .line 693
    .line 694
    .line 695
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_25

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lja2;

    .line 706
    .line 707
    iget v3, v0, Lna2;->v:I

    .line 708
    .line 709
    iget v4, v1, Lja2;->c:I

    .line 710
    .line 711
    sub-int/2addr v3, v4

    .line 712
    iput v3, v0, Lna2;->v:I

    .line 713
    .line 714
    iget-wide v3, v1, Lja2;->a:J

    .line 715
    .line 716
    iget-boolean v5, v1, Lja2;->b:Z

    .line 717
    .line 718
    if-eqz v5, :cond_23

    .line 719
    .line 720
    add-long v3, v3, v23

    .line 721
    .line 722
    :cond_23
    if-eqz v15, :cond_24

    .line 723
    .line 724
    invoke-virtual {v15, v3, v4}, Lnx5;->a(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    :cond_24
    move-wide v6, v3

    .line 729
    iget-object v3, v0, Lna2;->F:[Lk26;

    .line 730
    .line 731
    array-length v4, v3

    .line 732
    const/4 v13, 0x0

    .line 733
    :goto_12
    if-ge v13, v4, :cond_22

    .line 734
    .line 735
    aget-object v5, v3, v13

    .line 736
    .line 737
    iget v9, v1, Lja2;->c:I

    .line 738
    .line 739
    iget v10, v0, Lna2;->v:I

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/4 v8, 0x1

    .line 743
    invoke-interface/range {v5 .. v11}, Lk26;->a(JIIILi26;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v13, v13, 0x1

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_25
    invoke-virtual {v2}, Lla2;->b()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_26

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    iput-object v1, v0, Lna2;->z:Lla2;

    .line 757
    .line 758
    :cond_26
    const/4 v6, 0x3

    .line 759
    iput v6, v0, Lna2;->p:I

    .line 760
    .line 761
    :goto_13
    const/16 v29, 0x0

    .line 762
    .line 763
    return v29

    .line 764
    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v5, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_14
    if-ge v7, v2, :cond_29

    .line 771
    .line 772
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lla2;

    .line 777
    .line 778
    iget-object v8, v8, Lla2;->b:Lb26;

    .line 779
    .line 780
    iget-boolean v9, v8, Lb26;->l:Z

    .line 781
    .line 782
    if-eqz v9, :cond_28

    .line 783
    .line 784
    iget-wide v8, v8, Lb26;->b:J

    .line 785
    .line 786
    cmp-long v10, v8, v3

    .line 787
    .line 788
    if-gez v10, :cond_28

    .line 789
    .line 790
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lla2;

    .line 795
    .line 796
    move-object v5, v3

    .line 797
    move-wide v3, v8

    .line 798
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_29
    if-nez v5, :cond_2a

    .line 802
    .line 803
    const/4 v6, 0x3

    .line 804
    iput v6, v0, Lna2;->p:I

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_2a
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    sub-long/2addr v3, v6

    .line 813
    long-to-int v2, v3

    .line 814
    if-ltz v2, :cond_2b

    .line 815
    .line 816
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v5, Lla2;->b:Lb26;

    .line 820
    .line 821
    iget-object v3, v2, Lb26;->q:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Laa4;

    .line 824
    .line 825
    iget-object v4, v3, Laa4;->a:[B

    .line 826
    .line 827
    iget v5, v3, Laa4;->c:I

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-interface {v1, v4, v9, v5}, Lav1;->readFully([BII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v9}, Laa4;->F(I)V

    .line 834
    .line 835
    .line 836
    iput-boolean v9, v2, Lb26;->l:Z

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :cond_2c
    move/from16 p2, v9

    .line 849
    .line 850
    iget-wide v6, v0, Lna2;->r:J

    .line 851
    .line 852
    long-to-int v2, v6

    .line 853
    iget v6, v0, Lna2;->s:I

    .line 854
    .line 855
    sub-int/2addr v2, v6

    .line 856
    iget-object v6, v0, Lna2;->t:Laa4;

    .line 857
    .line 858
    if-eqz v6, :cond_3c

    .line 859
    .line 860
    iget-object v7, v6, Laa4;->a:[B

    .line 861
    .line 862
    const/16 v8, 0x8

    .line 863
    .line 864
    invoke-interface {v1, v7, v8, v2}, Lav1;->readFully([BII)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lan;

    .line 868
    .line 869
    iget v7, v0, Lna2;->q:I

    .line 870
    .line 871
    invoke-direct {v2, v7, v6}, Lan;-><init>(ILaa4;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lym;

    .line 889
    .line 890
    iget-object v3, v3, Lym;->e:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1c

    .line 896
    .line 897
    :cond_2d
    if-ne v7, v4, :cond_31

    .line 898
    .line 899
    const/16 v4, 0x8

    .line 900
    .line 901
    invoke-virtual {v6, v4}, Laa4;->F(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Laa4;->g()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Lbn;->v(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v4, 0x4

    .line 913
    invoke-virtual {v6, v4}, Laa4;->G(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Laa4;->v()J

    .line 917
    .line 918
    .line 919
    move-result-wide v25

    .line 920
    if-nez v2, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v6}, Laa4;->v()J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    invoke-virtual {v6}, Laa4;->v()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    :goto_15
    add-long/2addr v4, v8

    .line 931
    move-wide/from16 v21, v2

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_2e
    invoke-virtual {v6}, Laa4;->y()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v6}, Laa4;->y()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    goto :goto_15

    .line 943
    :goto_16
    sget v2, Ltb6;->a:I

    .line 944
    .line 945
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 946
    .line 947
    const-wide/32 v23, 0xf4240

    .line 948
    .line 949
    .line 950
    invoke-static/range {v21 .. v27}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    move/from16 v7, p2

    .line 955
    .line 956
    invoke-virtual {v6, v7}, Laa4;->G(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Laa4;->z()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    new-array v8, v7, [I

    .line 964
    .line 965
    new-array v9, v7, [J

    .line 966
    .line 967
    new-array v10, v7, [J

    .line 968
    .line 969
    new-array v11, v7, [J

    .line 970
    .line 971
    move-wide v13, v2

    .line 972
    const/4 v12, 0x0

    .line 973
    :goto_17
    if-ge v12, v7, :cond_30

    .line 974
    .line 975
    invoke-virtual {v6}, Laa4;->g()I

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    const/high16 v17, -0x80000000

    .line 980
    .line 981
    and-int v17, v15, v17

    .line 982
    .line 983
    if-nez v17, :cond_2f

    .line 984
    .line 985
    invoke-virtual {v6}, Laa4;->v()J

    .line 986
    .line 987
    .line 988
    move-result-wide v23

    .line 989
    const v17, 0x7fffffff

    .line 990
    .line 991
    .line 992
    and-int v15, v15, v17

    .line 993
    .line 994
    aput v15, v8, v12

    .line 995
    .line 996
    aput-wide v4, v9, v12

    .line 997
    .line 998
    aput-wide v13, v11, v12

    .line 999
    .line 1000
    add-long v21, v21, v23

    .line 1001
    .line 1002
    const-wide/32 v23, 0xf4240

    .line 1003
    .line 1004
    .line 1005
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1006
    .line 1007
    invoke-static/range {v21 .. v27}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    aget-wide v23, v11, v12

    .line 1012
    .line 1013
    sub-long v23, v13, v23

    .line 1014
    .line 1015
    aput-wide v23, v10, v12

    .line 1016
    .line 1017
    const/4 v15, 0x4

    .line 1018
    invoke-virtual {v6, v15}, Laa4;->G(I)V

    .line 1019
    .line 1020
    .line 1021
    aget v15, v8, v12

    .line 1022
    .line 1023
    move-wide/from16 v23, v2

    .line 1024
    .line 1025
    int-to-long v2, v15

    .line 1026
    add-long/2addr v4, v2

    .line 1027
    add-int/lit8 v12, v12, 0x1

    .line 1028
    .line 1029
    move-wide/from16 v2, v23

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_2f
    const-string v0, "Unhandled indirect reference"

    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_30
    move-wide/from16 v23, v2

    .line 1041
    .line 1042
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v3, Lxg0;

    .line 1047
    .line 1048
    invoke-direct {v3, v8, v9, v10, v11}, Lxg0;-><init>([I[J[J[J)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/Long;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    iput-wide v3, v0, Lna2;->y:J

    .line 1064
    .line 1065
    iget-object v3, v0, Lna2;->E:Lcv1;

    .line 1066
    .line 1067
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Ls45;

    .line 1070
    .line 1071
    invoke-interface {v3, v2}, Lcv1;->i(Ls45;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v4, 0x1

    .line 1075
    iput-boolean v4, v0, Lna2;->H:Z

    .line 1076
    .line 1077
    goto/16 :goto_1c

    .line 1078
    .line 1079
    :cond_31
    if-ne v7, v3, :cond_3b

    .line 1080
    .line 1081
    iget-object v2, v0, Lna2;->F:[Lk26;

    .line 1082
    .line 1083
    array-length v2, v2

    .line 1084
    if-nez v2, :cond_32

    .line 1085
    .line 1086
    goto/16 :goto_1c

    .line 1087
    .line 1088
    :cond_32
    const/16 v4, 0x8

    .line 1089
    .line 1090
    invoke-virtual {v6, v4}, Laa4;->F(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Laa4;->g()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-static {v2}, Lbn;->v(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    if-eqz v2, :cond_34

    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    if-eq v2, v5, :cond_33

    .line 1110
    .line 1111
    const-string v3, "Skipping unsupported emsg version: "

    .line 1112
    .line 1113
    invoke-static {v2, v3, v13}, Lp63;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1c

    .line 1117
    .line 1118
    :cond_33
    invoke-virtual {v6}, Laa4;->v()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v25

    .line 1122
    invoke-virtual {v6}, Laa4;->y()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v21

    .line 1126
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1127
    .line 1128
    const-wide/32 v23, 0xf4240

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v21 .. v27}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    invoke-virtual {v6}, Laa4;->v()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v21

    .line 1139
    const-wide/16 v23, 0x3e8

    .line 1140
    .line 1141
    invoke-static/range {v21 .. v27}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v9

    .line 1145
    invoke-virtual {v6}, Laa4;->v()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v13

    .line 1149
    invoke-virtual {v6}, Laa4;->o()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6}, Laa4;->o()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-wide/from16 v16, v3

    .line 1164
    .line 1165
    move-wide v3, v13

    .line 1166
    move-wide v13, v9

    .line 1167
    move-wide/from16 v9, v16

    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_34
    invoke-virtual {v6}, Laa4;->o()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6}, Laa4;->o()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6}, Laa4;->v()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v25

    .line 1188
    invoke-virtual {v6}, Laa4;->v()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v21

    .line 1192
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1193
    .line 1194
    const-wide/32 v23, 0xf4240

    .line 1195
    .line 1196
    .line 1197
    invoke-static/range {v21 .. v27}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v7

    .line 1201
    iget-wide v9, v0, Lna2;->y:J

    .line 1202
    .line 1203
    cmp-long v11, v9, v3

    .line 1204
    .line 1205
    if-eqz v11, :cond_35

    .line 1206
    .line 1207
    add-long/2addr v9, v7

    .line 1208
    goto :goto_18

    .line 1209
    :cond_35
    move-wide v9, v3

    .line 1210
    :goto_18
    invoke-virtual {v6}, Laa4;->v()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v21

    .line 1214
    const-wide/16 v23, 0x3e8

    .line 1215
    .line 1216
    invoke-static/range {v21 .. v27}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    invoke-virtual {v6}, Laa4;->v()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v16

    .line 1224
    move-wide/from16 v30, v16

    .line 1225
    .line 1226
    move-wide/from16 v16, v3

    .line 1227
    .line 1228
    move-wide/from16 v3, v30

    .line 1229
    .line 1230
    move-wide/from16 v30, v9

    .line 1231
    .line 1232
    move-wide v9, v7

    .line 1233
    move-wide/from16 v7, v30

    .line 1234
    .line 1235
    :goto_19
    invoke-virtual {v6}, Laa4;->a()I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    new-array v11, v11, [B

    .line 1240
    .line 1241
    invoke-virtual {v6}, Laa4;->a()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    move-object/from16 v18, v15

    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    invoke-virtual {v6, v11, v15, v1}, Laa4;->e([BII)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Lcr1;

    .line 1252
    .line 1253
    new-instance v1, Laa4;

    .line 1254
    .line 1255
    iget-object v6, v0, Lna2;->k:Lyb7;

    .line 1256
    .line 1257
    iget-object v15, v6, Lyb7;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1260
    .line 1261
    iget-object v6, v6, Lyb7;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1264
    .line 1265
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1266
    .line 1267
    .line 1268
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v15, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v15, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v11}, Ljava/io/OutputStream;->write([B)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    invoke-direct {v1, v2}, Laa4;-><init>([B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Laa4;->a()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    iget-object v3, v0, Lna2;->F:[Lk26;

    .line 1305
    .line 1306
    array-length v4, v3

    .line 1307
    const/4 v5, 0x0

    .line 1308
    :goto_1a
    if-ge v5, v4, :cond_36

    .line 1309
    .line 1310
    aget-object v6, v3, v5

    .line 1311
    .line 1312
    const/4 v15, 0x0

    .line 1313
    invoke-virtual {v1, v15}, Laa4;->F(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v6, v1, v2, v15}, Lk26;->b(Laa4;II)V

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v5, v5, 0x1

    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :cond_36
    cmp-long v1, v7, v16

    .line 1323
    .line 1324
    if-nez v1, :cond_37

    .line 1325
    .line 1326
    new-instance v1, Lja2;

    .line 1327
    .line 1328
    const/4 v4, 0x1

    .line 1329
    invoke-direct {v1, v9, v10, v4, v2}, Lja2;-><init>(JZI)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iget v1, v0, Lna2;->v:I

    .line 1336
    .line 1337
    add-int/2addr v1, v2

    .line 1338
    iput v1, v0, Lna2;->v:I

    .line 1339
    .line 1340
    goto :goto_1c

    .line 1341
    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_38

    .line 1346
    .line 1347
    new-instance v1, Lja2;

    .line 1348
    .line 1349
    const/4 v4, 0x0

    .line 1350
    invoke-direct {v1, v7, v8, v4, v2}, Lja2;-><init>(JZI)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    iget v1, v0, Lna2;->v:I

    .line 1357
    .line 1358
    add-int/2addr v1, v2

    .line 1359
    iput v1, v0, Lna2;->v:I

    .line 1360
    .line 1361
    goto :goto_1c

    .line 1362
    :cond_38
    const/4 v4, 0x0

    .line 1363
    if-eqz v18, :cond_39

    .line 1364
    .line 1365
    invoke-virtual/range {v18 .. v18}, Lnx5;->e()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_39

    .line 1370
    .line 1371
    new-instance v1, Lja2;

    .line 1372
    .line 1373
    invoke-direct {v1, v7, v8, v4, v2}, Lja2;-><init>(JZI)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget v1, v0, Lna2;->v:I

    .line 1380
    .line 1381
    add-int/2addr v1, v2

    .line 1382
    iput v1, v0, Lna2;->v:I

    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :cond_39
    if-eqz v18, :cond_3a

    .line 1386
    .line 1387
    move-object/from16 v1, v18

    .line 1388
    .line 1389
    invoke-virtual {v1, v7, v8}, Lnx5;->a(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v7

    .line 1393
    :cond_3a
    move-wide/from16 v22, v7

    .line 1394
    .line 1395
    iget-object v1, v0, Lna2;->F:[Lk26;

    .line 1396
    .line 1397
    array-length v3, v1

    .line 1398
    const/4 v10, 0x0

    .line 1399
    :goto_1b
    if-ge v10, v3, :cond_3b

    .line 1400
    .line 1401
    aget-object v21, v1, v10

    .line 1402
    .line 1403
    const/16 v26, 0x0

    .line 1404
    .line 1405
    const/16 v27, 0x0

    .line 1406
    .line 1407
    const/16 v24, 0x1

    .line 1408
    .line 1409
    move/from16 v25, v2

    .line 1410
    .line 1411
    invoke-interface/range {v21 .. v27}, Lk26;->a(JIIILi26;)V

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v10, v10, 0x1

    .line 1415
    .line 1416
    goto :goto_1b

    .line 1417
    :catch_0
    move-exception v0

    .line 1418
    invoke-static {v0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_13

    .line 1422
    .line 1423
    :cond_3b
    :goto_1c
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    goto :goto_1d

    .line 1426
    :cond_3c
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 1427
    .line 1428
    .line 1429
    :goto_1d
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v2

    .line 1433
    invoke-virtual {v0, v2, v3}, Lna2;->h(J)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_0

    .line 1437
    .line 1438
    :cond_3d
    iget v2, v0, Lna2;->s:I

    .line 1439
    .line 1440
    iget-object v7, v0, Lna2;->l:Laa4;

    .line 1441
    .line 1442
    if-nez v2, :cond_3f

    .line 1443
    .line 1444
    iget-object v2, v7, Laa4;->a:[B

    .line 1445
    .line 1446
    const/16 v8, 0x8

    .line 1447
    .line 1448
    const/4 v9, 0x1

    .line 1449
    const/4 v15, 0x0

    .line 1450
    invoke-interface {v1, v2, v15, v8, v9}, Lav1;->readFully([BIIZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_3e

    .line 1455
    .line 1456
    const/4 v0, -0x1

    .line 1457
    return v0

    .line 1458
    :cond_3e
    iput v8, v0, Lna2;->s:I

    .line 1459
    .line 1460
    invoke-virtual {v7, v15}, Laa4;->F(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7}, Laa4;->v()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v8

    .line 1467
    iput-wide v8, v0, Lna2;->r:J

    .line 1468
    .line 1469
    invoke-virtual {v7}, Laa4;->g()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    iput v2, v0, Lna2;->q:I

    .line 1474
    .line 1475
    :cond_3f
    iget-wide v8, v0, Lna2;->r:J

    .line 1476
    .line 1477
    const-wide/16 v10, 0x1

    .line 1478
    .line 1479
    cmp-long v2, v8, v10

    .line 1480
    .line 1481
    if-nez v2, :cond_40

    .line 1482
    .line 1483
    iget-object v2, v7, Laa4;->a:[B

    .line 1484
    .line 1485
    const/16 v8, 0x8

    .line 1486
    .line 1487
    invoke-interface {v1, v2, v8, v8}, Lav1;->readFully([BII)V

    .line 1488
    .line 1489
    .line 1490
    iget v2, v0, Lna2;->s:I

    .line 1491
    .line 1492
    add-int/2addr v2, v8

    .line 1493
    iput v2, v0, Lna2;->s:I

    .line 1494
    .line 1495
    invoke-virtual {v7}, Laa4;->y()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v8

    .line 1499
    iput-wide v8, v0, Lna2;->r:J

    .line 1500
    .line 1501
    goto :goto_1e

    .line 1502
    :cond_40
    const-wide/16 v10, 0x0

    .line 1503
    .line 1504
    cmp-long v2, v8, v10

    .line 1505
    .line 1506
    if-nez v2, :cond_42

    .line 1507
    .line 1508
    invoke-interface {v1}, Lav1;->getLength()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v8

    .line 1512
    const-wide/16 v10, -0x1

    .line 1513
    .line 1514
    cmp-long v2, v8, v10

    .line 1515
    .line 1516
    if-nez v2, :cond_41

    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_41

    .line 1523
    .line 1524
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lym;

    .line 1529
    .line 1530
    iget-wide v8, v2, Lym;->d:J

    .line 1531
    .line 1532
    :cond_41
    cmp-long v2, v8, v10

    .line 1533
    .line 1534
    if-eqz v2, :cond_42

    .line 1535
    .line 1536
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v10

    .line 1540
    sub-long/2addr v8, v10

    .line 1541
    iget v2, v0, Lna2;->s:I

    .line 1542
    .line 1543
    int-to-long v10, v2

    .line 1544
    add-long/2addr v8, v10

    .line 1545
    iput-wide v8, v0, Lna2;->r:J

    .line 1546
    .line 1547
    :cond_42
    :goto_1e
    iget-wide v8, v0, Lna2;->r:J

    .line 1548
    .line 1549
    iget v2, v0, Lna2;->s:I

    .line 1550
    .line 1551
    int-to-long v10, v2

    .line 1552
    cmp-long v2, v8, v10

    .line 1553
    .line 1554
    if-ltz v2, :cond_4f

    .line 1555
    .line 1556
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v8

    .line 1560
    iget v2, v0, Lna2;->s:I

    .line 1561
    .line 1562
    int-to-long v10, v2

    .line 1563
    sub-long/2addr v8, v10

    .line 1564
    iget v2, v0, Lna2;->q:I

    .line 1565
    .line 1566
    const v10, 0x6d646174

    .line 1567
    .line 1568
    .line 1569
    const v11, 0x6d6f6f66

    .line 1570
    .line 1571
    .line 1572
    if-eq v2, v11, :cond_43

    .line 1573
    .line 1574
    if-ne v2, v10, :cond_44

    .line 1575
    .line 1576
    :cond_43
    iget-boolean v2, v0, Lna2;->H:Z

    .line 1577
    .line 1578
    if-nez v2, :cond_44

    .line 1579
    .line 1580
    iget-object v2, v0, Lna2;->E:Lcv1;

    .line 1581
    .line 1582
    new-instance v12, Lhv;

    .line 1583
    .line 1584
    iget-wide v13, v0, Lna2;->x:J

    .line 1585
    .line 1586
    invoke-direct {v12, v13, v14, v8, v9}, Lhv;-><init>(JJ)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v2, v12}, Lcv1;->i(Ls45;)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v2, 0x1

    .line 1593
    iput-boolean v2, v0, Lna2;->H:Z

    .line 1594
    .line 1595
    :cond_44
    iget v2, v0, Lna2;->q:I

    .line 1596
    .line 1597
    if-ne v2, v11, :cond_45

    .line 1598
    .line 1599
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    const/4 v12, 0x0

    .line 1604
    :goto_1f
    if-ge v12, v2, :cond_45

    .line 1605
    .line 1606
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v13

    .line 1610
    check-cast v13, Lla2;

    .line 1611
    .line 1612
    iget-object v13, v13, Lla2;->b:Lb26;

    .line 1613
    .line 1614
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    iput-wide v8, v13, Lb26;->b:J

    .line 1618
    .line 1619
    iput-wide v8, v13, Lb26;->a:J

    .line 1620
    .line 1621
    add-int/lit8 v12, v12, 0x1

    .line 1622
    .line 1623
    goto :goto_1f

    .line 1624
    :cond_45
    iget v2, v0, Lna2;->q:I

    .line 1625
    .line 1626
    if-ne v2, v10, :cond_46

    .line 1627
    .line 1628
    const/4 v6, 0x0

    .line 1629
    iput-object v6, v0, Lna2;->z:Lla2;

    .line 1630
    .line 1631
    iget-wide v2, v0, Lna2;->r:J

    .line 1632
    .line 1633
    add-long/2addr v8, v2

    .line 1634
    iput-wide v8, v0, Lna2;->u:J

    .line 1635
    .line 1636
    const/4 v7, 0x2

    .line 1637
    iput v7, v0, Lna2;->p:I

    .line 1638
    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    :cond_46
    const v6, 0x6d6f6f76

    .line 1642
    .line 1643
    .line 1644
    if-eq v2, v6, :cond_4d

    .line 1645
    .line 1646
    const v6, 0x7472616b

    .line 1647
    .line 1648
    .line 1649
    if-eq v2, v6, :cond_4d

    .line 1650
    .line 1651
    const v6, 0x6d646961

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v6, :cond_4d

    .line 1655
    .line 1656
    const v6, 0x6d696e66

    .line 1657
    .line 1658
    .line 1659
    if-eq v2, v6, :cond_4d

    .line 1660
    .line 1661
    const v6, 0x7374626c

    .line 1662
    .line 1663
    .line 1664
    if-eq v2, v6, :cond_4d

    .line 1665
    .line 1666
    if-eq v2, v11, :cond_4d

    .line 1667
    .line 1668
    const v6, 0x74726166

    .line 1669
    .line 1670
    .line 1671
    if-eq v2, v6, :cond_4d

    .line 1672
    .line 1673
    const v6, 0x6d766578

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v6, :cond_4d

    .line 1677
    .line 1678
    const v6, 0x65647473

    .line 1679
    .line 1680
    .line 1681
    if-ne v2, v6, :cond_47

    .line 1682
    .line 1683
    goto/16 :goto_21

    .line 1684
    .line 1685
    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    .line 1686
    .line 1687
    .line 1688
    const-wide/32 v8, 0x7fffffff

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v5, :cond_4a

    .line 1692
    .line 1693
    const v5, 0x6d646864

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v5, :cond_4a

    .line 1697
    .line 1698
    const v5, 0x6d766864

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v5, :cond_4a

    .line 1702
    .line 1703
    if-eq v2, v4, :cond_4a

    .line 1704
    .line 1705
    const v4, 0x73747364

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v4, :cond_4a

    .line 1709
    .line 1710
    const v4, 0x73747473

    .line 1711
    .line 1712
    .line 1713
    if-eq v2, v4, :cond_4a

    .line 1714
    .line 1715
    const v4, 0x63747473

    .line 1716
    .line 1717
    .line 1718
    if-eq v2, v4, :cond_4a

    .line 1719
    .line 1720
    const v4, 0x73747363

    .line 1721
    .line 1722
    .line 1723
    if-eq v2, v4, :cond_4a

    .line 1724
    .line 1725
    const v4, 0x7374737a

    .line 1726
    .line 1727
    .line 1728
    if-eq v2, v4, :cond_4a

    .line 1729
    .line 1730
    const v4, 0x73747a32

    .line 1731
    .line 1732
    .line 1733
    if-eq v2, v4, :cond_4a

    .line 1734
    .line 1735
    const v4, 0x7374636f

    .line 1736
    .line 1737
    .line 1738
    if-eq v2, v4, :cond_4a

    .line 1739
    .line 1740
    const v4, 0x636f3634

    .line 1741
    .line 1742
    .line 1743
    if-eq v2, v4, :cond_4a

    .line 1744
    .line 1745
    const v4, 0x73747373

    .line 1746
    .line 1747
    .line 1748
    if-eq v2, v4, :cond_4a

    .line 1749
    .line 1750
    const v4, 0x74666474

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v4, :cond_4a

    .line 1754
    .line 1755
    const v4, 0x74666864

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v4, :cond_4a

    .line 1759
    .line 1760
    const v4, 0x746b6864

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v4, :cond_4a

    .line 1764
    .line 1765
    const v4, 0x74726578

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v4, :cond_4a

    .line 1769
    .line 1770
    const v4, 0x7472756e

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v4, :cond_4a

    .line 1774
    .line 1775
    const v4, 0x70737368    # 3.013775E29f

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v4, :cond_4a

    .line 1779
    .line 1780
    const v4, 0x7361697a

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v4, :cond_4a

    .line 1784
    .line 1785
    const v4, 0x7361696f

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v4, :cond_4a

    .line 1789
    .line 1790
    const v4, 0x73656e63

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v4, :cond_4a

    .line 1794
    .line 1795
    const v4, 0x75756964

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v4, :cond_4a

    .line 1799
    .line 1800
    const v4, 0x73626770

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v4, :cond_4a

    .line 1804
    .line 1805
    const v4, 0x73677064

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v4, :cond_4a

    .line 1809
    .line 1810
    const v4, 0x656c7374

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v4, :cond_4a

    .line 1814
    .line 1815
    const v4, 0x6d656864

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v4, :cond_4a

    .line 1819
    .line 1820
    if-ne v2, v3, :cond_48

    .line 1821
    .line 1822
    goto :goto_20

    .line 1823
    :cond_48
    iget-wide v2, v0, Lna2;->r:J

    .line 1824
    .line 1825
    cmp-long v2, v2, v8

    .line 1826
    .line 1827
    if-gtz v2, :cond_49

    .line 1828
    .line 1829
    const/4 v6, 0x0

    .line 1830
    iput-object v6, v0, Lna2;->t:Laa4;

    .line 1831
    .line 1832
    const/4 v4, 0x1

    .line 1833
    iput v4, v0, Lna2;->p:I

    .line 1834
    .line 1835
    goto/16 :goto_0

    .line 1836
    .line 1837
    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1838
    .line 1839
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_4a
    :goto_20
    iget v2, v0, Lna2;->s:I

    .line 1845
    .line 1846
    const/16 v4, 0x8

    .line 1847
    .line 1848
    if-ne v2, v4, :cond_4c

    .line 1849
    .line 1850
    iget-wide v2, v0, Lna2;->r:J

    .line 1851
    .line 1852
    cmp-long v2, v2, v8

    .line 1853
    .line 1854
    if-gtz v2, :cond_4b

    .line 1855
    .line 1856
    new-instance v2, Laa4;

    .line 1857
    .line 1858
    iget-wide v5, v0, Lna2;->r:J

    .line 1859
    .line 1860
    long-to-int v3, v5

    .line 1861
    invoke-direct {v2, v3}, Laa4;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v3, v7, Laa4;->a:[B

    .line 1865
    .line 1866
    iget-object v5, v2, Laa4;->a:[B

    .line 1867
    .line 1868
    const/4 v15, 0x0

    .line 1869
    invoke-static {v3, v15, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    .line 1871
    .line 1872
    iput-object v2, v0, Lna2;->t:Laa4;

    .line 1873
    .line 1874
    const/4 v4, 0x1

    .line 1875
    iput v4, v0, Lna2;->p:I

    .line 1876
    .line 1877
    goto/16 :goto_0

    .line 1878
    .line 1879
    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1880
    .line 1881
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1887
    .line 1888
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    :cond_4d
    :goto_21
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v2

    .line 1897
    iget-wide v6, v0, Lna2;->r:J

    .line 1898
    .line 1899
    add-long/2addr v2, v6

    .line 1900
    const-wide/16 v6, 0x8

    .line 1901
    .line 1902
    sub-long/2addr v2, v6

    .line 1903
    new-instance v4, Lym;

    .line 1904
    .line 1905
    iget v6, v0, Lna2;->q:I

    .line 1906
    .line 1907
    invoke-direct {v4, v6, v2, v3}, Lym;-><init>(IJ)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    iget-wide v4, v0, Lna2;->r:J

    .line 1914
    .line 1915
    iget v6, v0, Lna2;->s:I

    .line 1916
    .line 1917
    int-to-long v6, v6

    .line 1918
    cmp-long v4, v4, v6

    .line 1919
    .line 1920
    if-nez v4, :cond_4e

    .line 1921
    .line 1922
    invoke-virtual {v0, v2, v3}, Lna2;->h(J)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :cond_4e
    const/4 v15, 0x0

    .line 1928
    iput v15, v0, Lna2;->p:I

    .line 1929
    .line 1930
    iput v15, v0, Lna2;->s:I

    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1935
    .line 1936
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2;->o:Lwt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcv1;)V
    .locals 6

    .line 1
    iget v0, p0, Lna2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lyq7;

    .line 8
    .line 9
    iget-object v2, p0, Lna2;->a:Lcp5;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lyq7;-><init>(Lcv1;Lcp5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lna2;->E:Lcv1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lna2;->p:I

    .line 19
    .line 20
    iput v1, p0, Lna2;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lk26;

    .line 24
    .line 25
    iput-object v2, p0, Lna2;->F:[Lk26;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Lcv1;->track(II)Lk26;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lna2;->F:[Lk26;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltb6;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lk26;

    .line 52
    .line 53
    iput-object p1, p0, Lna2;->F:[Lk26;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, Lna2;->J:Lj82;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lk26;->d(Lj82;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lna2;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lk26;

    .line 76
    .line 77
    iput-object v0, p0, Lna2;->G:[Lk26;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lna2;->G:[Lk26;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lna2;->E:Lcv1;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Lcv1;->track(II)Lk26;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lj82;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lk26;->d(Lj82;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lna2;->G:[Lk26;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final h(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lna2;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lym;

    .line 16
    .line 17
    iget-wide v4, v2, Lym;->d:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

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
    check-cast v4, Lym;

    .line 29
    .line 30
    iget v2, v4, Lbn;->c:I

    .line 31
    .line 32
    iget-object v5, v4, Lym;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lym;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lna2;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Lna2;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Lna2;->a(Ljava/util/List;)Lwj1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lym;->y(I)Lym;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lym;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lan;

    .line 86
    .line 87
    iget v3, v11, Lbn;->c:I

    .line 88
    .line 89
    iget-object v11, v11, Lan;->d:Laa4;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const v12, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v3, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Laa4;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Laa4;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Laa4;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Laa4;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Laa4;->g()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Laa4;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, Lga1;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Lga1;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lga1;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Laa4;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Laa4;->g()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lbn;->v(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v11}, Laa4;->v()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Laa4;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 194
    .line 195
    new-instance v5, Lmc2;

    .line 196
    .line 197
    invoke-direct {v5}, Lmc2;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, Lp60;

    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    invoke-direct {v11, v0, v1}, Lp60;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-wide v6, v13

    .line 216
    invoke-static/range {v4 .. v11}, Ljn;->f(Lym;Lmc2;JLwj1;ZZLlb2;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_5
    if-ge v4, v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lm26;

    .line 238
    .line 239
    iget-object v6, v5, Lm26;->a:Ly16;

    .line 240
    .line 241
    new-instance v7, Lla2;

    .line 242
    .line 243
    iget-object v8, v0, Lna2;->E:Lcv1;

    .line 244
    .line 245
    iget v9, v6, Ly16;->b:I

    .line 246
    .line 247
    iget v10, v6, Ly16;->a:I

    .line 248
    .line 249
    invoke-interface {v8, v4, v9}, Lcv1;->track(II)Lk26;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 v11, v17

    .line 258
    .line 259
    if-ne v9, v11, :cond_6

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lga1;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object v11, v9

    .line 274
    check-cast v11, Lga1;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lla2;-><init>(Lk26;Lm26;Lga1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-wide v7, v0, Lna2;->x:J

    .line 286
    .line 287
    iget-wide v5, v6, Ly16;->e:J

    .line 288
    .line 289
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iput-wide v5, v0, Lna2;->x:J

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    iget-object v1, v0, Lna2;->E:Lcv1;

    .line 301
    .line 302
    invoke-interface {v1}, Lcv1;->endTracks()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v4, v3, :cond_9

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const/4 v4, 0x0

    .line 316
    :goto_7
    invoke-static {v4}, Li30;->q(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_0

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lm26;

    .line 327
    .line 328
    iget-object v6, v5, Lm26;->a:Ly16;

    .line 329
    .line 330
    iget v7, v6, Ly16;->a:I

    .line 331
    .line 332
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lla2;

    .line 337
    .line 338
    iget v6, v6, Ly16;->a:I

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v11, 0x1

    .line 345
    if-ne v8, v11, :cond_a

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lga1;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lga1;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_9
    iput-object v5, v7, Lla2;->d:Lm26;

    .line 365
    .line 366
    iput-object v6, v7, Lla2;->e:Lga1;

    .line 367
    .line 368
    iget-object v6, v7, Lla2;->a:Lk26;

    .line 369
    .line 370
    iget-object v5, v5, Lm26;->a:Ly16;

    .line 371
    .line 372
    iget-object v5, v5, Ly16;->f:Lj82;

    .line 373
    .line 374
    invoke-interface {v6, v5}, Lk26;->d(Lj82;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lla2;->d()V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    move v7, v8

    .line 384
    const v3, 0x6d6f6f66

    .line 385
    .line 386
    .line 387
    if-ne v2, v3, :cond_56

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_a
    if-ge v9, v1, :cond_50

    .line 395
    .line 396
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lym;

    .line 401
    .line 402
    iget v4, v3, Lbn;->c:I

    .line 403
    .line 404
    const v8, 0x74726166

    .line 405
    .line 406
    .line 407
    if-ne v4, v8, :cond_4f

    .line 408
    .line 409
    const v4, 0x74666864

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lym;->z(I)Lan;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v8, v3, Lym;->e:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v4, v4, Lan;->d:Laa4;

    .line 422
    .line 423
    const/16 v10, 0x8

    .line 424
    .line 425
    invoke-virtual {v4, v10}, Laa4;->F(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Laa4;->g()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v4}, Laa4;->g()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Lla2;

    .line 441
    .line 442
    if-nez v11, :cond_c

    .line 443
    .line 444
    move/from16 v21, v1

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_c
    iget-object v12, v11, Lla2;->b:Lb26;

    .line 454
    .line 455
    and-int/lit8 v18, v10, 0x1

    .line 456
    .line 457
    if-eqz v18, :cond_d

    .line 458
    .line 459
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Laa4;->y()J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    iput-wide v13, v12, Lb26;->a:J

    .line 469
    .line 470
    iput-wide v13, v12, Lb26;->b:J

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :goto_b
    iget-object v13, v11, Lla2;->e:Lga1;

    .line 479
    .line 480
    and-int/lit8 v14, v10, 0x2

    .line 481
    .line 482
    if-eqz v14, :cond_e

    .line 483
    .line 484
    invoke-virtual {v4}, Laa4;->g()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    add-int/lit8 v14, v14, -0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_e
    iget v14, v13, Lga1;->a:I

    .line 494
    .line 495
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 496
    .line 497
    if-eqz v20, :cond_f

    .line 498
    .line 499
    invoke-virtual {v4}, Laa4;->g()I

    .line 500
    .line 501
    .line 502
    move-result v20

    .line 503
    move/from16 v2, v20

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_f
    iget v2, v13, Lga1;->b:I

    .line 507
    .line 508
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 509
    .line 510
    if-eqz v21, :cond_10

    .line 511
    .line 512
    invoke-virtual {v4}, Laa4;->g()I

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    move/from16 v50, v21

    .line 517
    .line 518
    move/from16 v21, v1

    .line 519
    .line 520
    move/from16 v1, v50

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_10
    move/from16 v21, v1

    .line 524
    .line 525
    iget v1, v13, Lga1;->c:I

    .line 526
    .line 527
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 528
    .line 529
    if-eqz v10, :cond_11

    .line 530
    .line 531
    invoke-virtual {v4}, Laa4;->g()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_f

    .line 536
    :cond_11
    iget v4, v13, Lga1;->d:I

    .line 537
    .line 538
    :goto_f
    new-instance v10, Lga1;

    .line 539
    .line 540
    invoke-direct {v10, v14, v2, v1, v4}, Lga1;-><init>(IIII)V

    .line 541
    .line 542
    .line 543
    iput-object v10, v12, Lb26;->o:Ljava/lang/Object;

    .line 544
    .line 545
    :goto_10
    if-nez v11, :cond_13

    .line 546
    .line 547
    move-object/from16 v29, v5

    .line 548
    .line 549
    move-object/from16 v30, v6

    .line 550
    .line 551
    move/from16 v46, v9

    .line 552
    .line 553
    const/4 v11, 0x1

    .line 554
    const/16 v13, 0xc

    .line 555
    .line 556
    :cond_12
    const/16 v10, 0x8

    .line 557
    .line 558
    goto/16 :goto_37

    .line 559
    .line 560
    :cond_13
    iget-object v1, v11, Lla2;->b:Lb26;

    .line 561
    .line 562
    iget-wide v12, v1, Lb26;->m:J

    .line 563
    .line 564
    iget-boolean v2, v1, Lb26;->n:Z

    .line 565
    .line 566
    invoke-virtual {v11}, Lla2;->d()V

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    iput-boolean v4, v11, Lla2;->l:Z

    .line 571
    .line 572
    const v10, 0x74666474

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v10}, Lym;->z(I)Lan;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eqz v10, :cond_15

    .line 580
    .line 581
    and-int/lit8 v14, v7, 0x2

    .line 582
    .line 583
    if-nez v14, :cond_15

    .line 584
    .line 585
    iget-object v2, v10, Lan;->d:Laa4;

    .line 586
    .line 587
    const/16 v10, 0x8

    .line 588
    .line 589
    invoke-virtual {v2, v10}, Laa4;->F(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Laa4;->g()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v10}, Lbn;->v(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-ne v10, v4, :cond_14

    .line 601
    .line 602
    invoke-virtual {v2}, Laa4;->y()J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    goto :goto_11

    .line 607
    :cond_14
    invoke-virtual {v2}, Laa4;->v()J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    :goto_11
    iput-wide v12, v1, Lb26;->m:J

    .line 612
    .line 613
    iput-boolean v4, v1, Lb26;->n:Z

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_15
    iput-wide v12, v1, Lb26;->m:J

    .line 617
    .line 618
    iput-boolean v2, v1, Lb26;->n:Z

    .line 619
    .line 620
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_13
    const v13, 0x7472756e

    .line 628
    .line 629
    .line 630
    if-ge v4, v2, :cond_17

    .line 631
    .line 632
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Lan;

    .line 637
    .line 638
    move/from16 v22, v4

    .line 639
    .line 640
    iget v4, v14, Lbn;->c:I

    .line 641
    .line 642
    if-ne v4, v13, :cond_16

    .line 643
    .line 644
    iget-object v4, v14, Lan;->d:Laa4;

    .line 645
    .line 646
    const/16 v13, 0xc

    .line 647
    .line 648
    invoke-virtual {v4, v13}, Laa4;->F(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Laa4;->x()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-lez v4, :cond_16

    .line 656
    .line 657
    add-int/2addr v12, v4

    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_17
    const/4 v4, 0x0

    .line 664
    iput v4, v11, Lla2;->h:I

    .line 665
    .line 666
    iput v4, v11, Lla2;->g:I

    .line 667
    .line 668
    iput v4, v11, Lla2;->f:I

    .line 669
    .line 670
    iput v10, v1, Lb26;->c:I

    .line 671
    .line 672
    iput v12, v1, Lb26;->d:I

    .line 673
    .line 674
    iget-object v4, v1, Lb26;->f:[I

    .line 675
    .line 676
    array-length v4, v4

    .line 677
    if-ge v4, v10, :cond_18

    .line 678
    .line 679
    new-array v4, v10, [J

    .line 680
    .line 681
    iput-object v4, v1, Lb26;->e:[J

    .line 682
    .line 683
    new-array v4, v10, [I

    .line 684
    .line 685
    iput-object v4, v1, Lb26;->f:[I

    .line 686
    .line 687
    :cond_18
    iget-object v4, v1, Lb26;->g:[I

    .line 688
    .line 689
    array-length v4, v4

    .line 690
    if-ge v4, v12, :cond_19

    .line 691
    .line 692
    mul-int/lit8 v12, v12, 0x7d

    .line 693
    .line 694
    div-int/lit8 v12, v12, 0x64

    .line 695
    .line 696
    new-array v4, v12, [I

    .line 697
    .line 698
    iput-object v4, v1, Lb26;->g:[I

    .line 699
    .line 700
    new-array v4, v12, [J

    .line 701
    .line 702
    iput-object v4, v1, Lb26;->h:[J

    .line 703
    .line 704
    new-array v4, v12, [Z

    .line 705
    .line 706
    iput-object v4, v1, Lb26;->i:[Z

    .line 707
    .line 708
    new-array v4, v12, [Z

    .line 709
    .line 710
    iput-object v4, v1, Lb26;->k:[Z

    .line 711
    .line 712
    :cond_19
    const/4 v4, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    :goto_14
    const-wide/16 v22, 0x0

    .line 716
    .line 717
    const/16 v24, 0x10

    .line 718
    .line 719
    if-ge v4, v2, :cond_31

    .line 720
    .line 721
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v25

    .line 725
    move-object/from16 v14, v25

    .line 726
    .line 727
    check-cast v14, Lan;

    .line 728
    .line 729
    move/from16 v25, v2

    .line 730
    .line 731
    iget v2, v14, Lbn;->c:I

    .line 732
    .line 733
    if-ne v2, v13, :cond_30

    .line 734
    .line 735
    add-int/lit8 v2, v10, 0x1

    .line 736
    .line 737
    iget-object v14, v14, Lan;->d:Laa4;

    .line 738
    .line 739
    const/16 v13, 0x8

    .line 740
    .line 741
    invoke-virtual {v14, v13}, Laa4;->F(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14}, Laa4;->g()I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    move/from16 v27, v2

    .line 749
    .line 750
    iget-object v2, v11, Lla2;->d:Lm26;

    .line 751
    .line 752
    iget-object v2, v2, Lm26;->a:Ly16;

    .line 753
    .line 754
    move/from16 v28, v4

    .line 755
    .line 756
    iget-object v4, v1, Lb26;->o:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lga1;

    .line 759
    .line 760
    sget v29, Ltb6;->a:I

    .line 761
    .line 762
    move-object/from16 v29, v5

    .line 763
    .line 764
    iget-object v5, v1, Lb26;->f:[I

    .line 765
    .line 766
    invoke-virtual {v14}, Laa4;->x()I

    .line 767
    .line 768
    .line 769
    move-result v30

    .line 770
    aput v30, v5, v10

    .line 771
    .line 772
    iget-object v5, v1, Lb26;->e:[J

    .line 773
    .line 774
    move-object/from16 v31, v5

    .line 775
    .line 776
    move-object/from16 v30, v6

    .line 777
    .line 778
    iget-wide v5, v1, Lb26;->a:J

    .line 779
    .line 780
    aput-wide v5, v31, v10

    .line 781
    .line 782
    and-int/lit8 v32, v13, 0x1

    .line 783
    .line 784
    if-eqz v32, :cond_1a

    .line 785
    .line 786
    move-wide/from16 v32, v5

    .line 787
    .line 788
    invoke-virtual {v14}, Laa4;->g()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    int-to-long v5, v5

    .line 793
    add-long v5, v32, v5

    .line 794
    .line 795
    aput-wide v5, v31, v10

    .line 796
    .line 797
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 798
    .line 799
    if-eqz v5, :cond_1b

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    goto :goto_15

    .line 803
    :cond_1b
    const/4 v5, 0x0

    .line 804
    :goto_15
    iget v6, v4, Lga1;->d:I

    .line 805
    .line 806
    if-eqz v5, :cond_1c

    .line 807
    .line 808
    invoke-virtual {v14}, Laa4;->g()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    :cond_1c
    move/from16 v31, v5

    .line 813
    .line 814
    and-int/lit16 v5, v13, 0x100

    .line 815
    .line 816
    if-eqz v5, :cond_1d

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    goto :goto_16

    .line 820
    :cond_1d
    const/4 v5, 0x0

    .line 821
    :goto_16
    move/from16 v32, v5

    .line 822
    .line 823
    and-int/lit16 v5, v13, 0x200

    .line 824
    .line 825
    if-eqz v5, :cond_1e

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    goto :goto_17

    .line 829
    :cond_1e
    const/4 v5, 0x0

    .line 830
    :goto_17
    move/from16 v33, v5

    .line 831
    .line 832
    and-int/lit16 v5, v13, 0x400

    .line 833
    .line 834
    if-eqz v5, :cond_1f

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    goto :goto_18

    .line 838
    :cond_1f
    const/4 v5, 0x0

    .line 839
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 840
    .line 841
    if-eqz v13, :cond_20

    .line 842
    .line 843
    const/4 v13, 0x1

    .line 844
    :goto_19
    move/from16 v34, v5

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_20
    const/4 v13, 0x0

    .line 848
    goto :goto_19

    .line 849
    :goto_1a
    iget-object v5, v2, Ly16;->h:[J

    .line 850
    .line 851
    move/from16 v35, v6

    .line 852
    .line 853
    iget-object v6, v2, Ly16;->i:[J

    .line 854
    .line 855
    if-eqz v5, :cond_23

    .line 856
    .line 857
    move-object/from16 v36, v6

    .line 858
    .line 859
    array-length v6, v5

    .line 860
    move-object/from16 v37, v5

    .line 861
    .line 862
    const/4 v5, 0x1

    .line 863
    if-ne v6, v5, :cond_23

    .line 864
    .line 865
    if-nez v36, :cond_21

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_21
    const/16 v16, 0x0

    .line 869
    .line 870
    aget-wide v5, v37, v16

    .line 871
    .line 872
    cmp-long v37, v5, v22

    .line 873
    .line 874
    if-nez v37, :cond_22

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_22
    aget-wide v37, v36, v16

    .line 878
    .line 879
    add-long v39, v5, v37

    .line 880
    .line 881
    iget-wide v5, v2, Ly16;->d:J

    .line 882
    .line 883
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 884
    .line 885
    const-wide/32 v41, 0xf4240

    .line 886
    .line 887
    .line 888
    move-wide/from16 v43, v5

    .line 889
    .line 890
    invoke-static/range {v39 .. v45}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    move-wide/from16 v37, v5

    .line 895
    .line 896
    iget-wide v5, v2, Ly16;->e:J

    .line 897
    .line 898
    cmp-long v5, v37, v5

    .line 899
    .line 900
    if-ltz v5, :cond_23

    .line 901
    .line 902
    :goto_1b
    aget-wide v22, v36, v16

    .line 903
    .line 904
    :cond_23
    :goto_1c
    iget-object v5, v1, Lb26;->g:[I

    .line 905
    .line 906
    iget-object v6, v1, Lb26;->h:[J

    .line 907
    .line 908
    move-object/from16 v36, v5

    .line 909
    .line 910
    iget-object v5, v1, Lb26;->i:[Z

    .line 911
    .line 912
    move-object/from16 v37, v5

    .line 913
    .line 914
    iget v5, v2, Ly16;->b:I

    .line 915
    .line 916
    move-object/from16 v38, v6

    .line 917
    .line 918
    const/4 v6, 0x2

    .line 919
    if-ne v5, v6, :cond_24

    .line 920
    .line 921
    and-int/lit8 v5, v7, 0x1

    .line 922
    .line 923
    if-eqz v5, :cond_24

    .line 924
    .line 925
    const/4 v5, 0x1

    .line 926
    goto :goto_1d

    .line 927
    :cond_24
    const/4 v5, 0x0

    .line 928
    :goto_1d
    iget-object v6, v1, Lb26;->f:[I

    .line 929
    .line 930
    aget v6, v6, v10

    .line 931
    .line 932
    add-int/2addr v6, v12

    .line 933
    move/from16 v46, v9

    .line 934
    .line 935
    iget-wide v9, v2, Ly16;->c:J

    .line 936
    .line 937
    move-wide/from16 v43, v9

    .line 938
    .line 939
    iget-wide v9, v1, Lb26;->m:J

    .line 940
    .line 941
    :goto_1e
    if-ge v12, v6, :cond_2f

    .line 942
    .line 943
    if-eqz v32, :cond_25

    .line 944
    .line 945
    invoke-virtual {v14}, Laa4;->g()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    :goto_1f
    move/from16 v26, v5

    .line 950
    .line 951
    goto :goto_20

    .line 952
    :cond_25
    iget v2, v4, Lga1;->b:I

    .line 953
    .line 954
    goto :goto_1f

    .line 955
    :goto_20
    const-string v5, "Unexpected negative value: "

    .line 956
    .line 957
    if-ltz v2, :cond_2e

    .line 958
    .line 959
    if-eqz v33, :cond_26

    .line 960
    .line 961
    invoke-virtual {v14}, Laa4;->g()I

    .line 962
    .line 963
    .line 964
    move-result v39

    .line 965
    move/from16 v47, v6

    .line 966
    .line 967
    move/from16 v6, v39

    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_26
    move/from16 v47, v6

    .line 971
    .line 972
    iget v6, v4, Lga1;->c:I

    .line 973
    .line 974
    :goto_21
    if-ltz v6, :cond_2d

    .line 975
    .line 976
    if-eqz v34, :cond_27

    .line 977
    .line 978
    invoke-virtual {v14}, Laa4;->g()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    goto :goto_22

    .line 983
    :cond_27
    if-nez v12, :cond_28

    .line 984
    .line 985
    if-eqz v31, :cond_28

    .line 986
    .line 987
    move/from16 v5, v35

    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_28
    iget v5, v4, Lga1;->d:I

    .line 991
    .line 992
    :goto_22
    if-eqz v13, :cond_29

    .line 993
    .line 994
    invoke-virtual {v14}, Laa4;->g()I

    .line 995
    .line 996
    .line 997
    move-result v39

    .line 998
    move-object/from16 v48, v4

    .line 999
    .line 1000
    move/from16 v4, v39

    .line 1001
    .line 1002
    :goto_23
    move/from16 v49, v5

    .line 1003
    .line 1004
    goto :goto_24

    .line 1005
    :cond_29
    move-object/from16 v48, v4

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    goto :goto_23

    .line 1009
    :goto_24
    int-to-long v4, v4

    .line 1010
    add-long/2addr v4, v9

    .line 1011
    sub-long v39, v4, v22

    .line 1012
    .line 1013
    const-wide/32 v41, 0xf4240

    .line 1014
    .line 1015
    .line 1016
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1017
    .line 1018
    invoke-static/range {v39 .. v45}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    aput-wide v4, v38, v12

    .line 1023
    .line 1024
    move-wide/from16 v39, v4

    .line 1025
    .line 1026
    iget-boolean v4, v1, Lb26;->n:Z

    .line 1027
    .line 1028
    if-nez v4, :cond_2a

    .line 1029
    .line 1030
    iget-object v4, v11, Lla2;->d:Lm26;

    .line 1031
    .line 1032
    iget-wide v4, v4, Lm26;->h:J

    .line 1033
    .line 1034
    add-long v4, v39, v4

    .line 1035
    .line 1036
    aput-wide v4, v38, v12

    .line 1037
    .line 1038
    :cond_2a
    aput v6, v36, v12

    .line 1039
    .line 1040
    shr-int/lit8 v4, v49, 0x10

    .line 1041
    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    and-int/lit8 v4, v4, 0x1

    .line 1045
    .line 1046
    if-nez v4, :cond_2c

    .line 1047
    .line 1048
    if-eqz v26, :cond_2b

    .line 1049
    .line 1050
    if-nez v12, :cond_2c

    .line 1051
    .line 1052
    :cond_2b
    const/4 v4, 0x1

    .line 1053
    goto :goto_25

    .line 1054
    :cond_2c
    const/4 v4, 0x0

    .line 1055
    :goto_25
    aput-boolean v4, v37, v12

    .line 1056
    .line 1057
    int-to-long v4, v2

    .line 1058
    add-long/2addr v9, v4

    .line 1059
    add-int/lit8 v12, v12, 0x1

    .line 1060
    .line 1061
    move/from16 v5, v26

    .line 1062
    .line 1063
    move/from16 v6, v47

    .line 1064
    .line 1065
    move-object/from16 v4, v48

    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v1, 0x0

    .line 1081
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_2e
    const/4 v1, 0x0

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_2f
    move/from16 v47, v6

    .line 1105
    .line 1106
    iput-wide v9, v1, Lb26;->m:J

    .line 1107
    .line 1108
    move/from16 v10, v27

    .line 1109
    .line 1110
    move/from16 v12, v47

    .line 1111
    .line 1112
    goto :goto_26

    .line 1113
    :cond_30
    move/from16 v28, v4

    .line 1114
    .line 1115
    move-object/from16 v29, v5

    .line 1116
    .line 1117
    move-object/from16 v30, v6

    .line 1118
    .line 1119
    move/from16 v46, v9

    .line 1120
    .line 1121
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1122
    .line 1123
    move/from16 v2, v25

    .line 1124
    .line 1125
    move-object/from16 v5, v29

    .line 1126
    .line 1127
    move-object/from16 v6, v30

    .line 1128
    .line 1129
    move/from16 v9, v46

    .line 1130
    .line 1131
    const v13, 0x7472756e

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_14

    .line 1135
    .line 1136
    :cond_31
    move-object/from16 v29, v5

    .line 1137
    .line 1138
    move-object/from16 v30, v6

    .line 1139
    .line 1140
    move/from16 v46, v9

    .line 1141
    .line 1142
    iget-object v2, v11, Lla2;->d:Lm26;

    .line 1143
    .line 1144
    iget-object v2, v2, Lm26;->a:Ly16;

    .line 1145
    .line 1146
    iget-object v4, v1, Lb26;->o:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, Lga1;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget v4, v4, Lga1;->a:I

    .line 1154
    .line 1155
    iget-object v2, v2, Ly16;->k:[La26;

    .line 1156
    .line 1157
    aget-object v2, v2, v4

    .line 1158
    .line 1159
    const v4, 0x7361697a

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Lym;->z(I)Lan;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    if-eqz v4, :cond_38

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v4, Lan;->d:Laa4;

    .line 1172
    .line 1173
    iget v5, v2, La26;->d:I

    .line 1174
    .line 1175
    const/16 v10, 0x8

    .line 1176
    .line 1177
    invoke-virtual {v4, v10}, Laa4;->F(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Laa4;->g()I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    const/4 v11, 0x1

    .line 1185
    and-int/2addr v6, v11

    .line 1186
    if-ne v6, v11, :cond_32

    .line 1187
    .line 1188
    invoke-virtual {v4, v10}, Laa4;->G(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_32
    invoke-virtual {v4}, Laa4;->t()I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-virtual {v4}, Laa4;->x()I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    iget v10, v1, Lb26;->d:I

    .line 1200
    .line 1201
    if-gt v9, v10, :cond_37

    .line 1202
    .line 1203
    if-nez v6, :cond_35

    .line 1204
    .line 1205
    iget-object v6, v1, Lb26;->k:[Z

    .line 1206
    .line 1207
    const/4 v10, 0x0

    .line 1208
    const/4 v11, 0x0

    .line 1209
    :goto_27
    if-ge v10, v9, :cond_34

    .line 1210
    .line 1211
    invoke-virtual {v4}, Laa4;->t()I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    add-int/2addr v11, v12

    .line 1216
    if-le v12, v5, :cond_33

    .line 1217
    .line 1218
    const/4 v12, 0x1

    .line 1219
    goto :goto_28

    .line 1220
    :cond_33
    const/4 v12, 0x0

    .line 1221
    :goto_28
    aput-boolean v12, v6, v10

    .line 1222
    .line 1223
    add-int/lit8 v10, v10, 0x1

    .line 1224
    .line 1225
    goto :goto_27

    .line 1226
    :cond_34
    const/4 v6, 0x0

    .line 1227
    goto :goto_2a

    .line 1228
    :cond_35
    if-le v6, v5, :cond_36

    .line 1229
    .line 1230
    const/4 v4, 0x1

    .line 1231
    goto :goto_29

    .line 1232
    :cond_36
    const/4 v4, 0x0

    .line 1233
    :goto_29
    mul-int v11, v6, v9

    .line 1234
    .line 1235
    iget-object v5, v1, Lb26;->k:[Z

    .line 1236
    .line 1237
    const/4 v6, 0x0

    .line 1238
    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1239
    .line 1240
    .line 1241
    :goto_2a
    iget-object v4, v1, Lb26;->k:[Z

    .line 1242
    .line 1243
    iget v5, v1, Lb26;->d:I

    .line 1244
    .line 1245
    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1246
    .line 1247
    .line 1248
    if-lez v11, :cond_38

    .line 1249
    .line 1250
    iget-object v4, v1, Lb26;->q:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, Laa4;

    .line 1253
    .line 1254
    invoke-virtual {v4, v11}, Laa4;->C(I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v11, 0x1

    .line 1258
    iput-boolean v11, v1, Lb26;->j:Z

    .line 1259
    .line 1260
    iput-boolean v11, v1, Lb26;->l:Z

    .line 1261
    .line 1262
    goto :goto_2b

    .line 1263
    :cond_37
    const-string v0, "Saiz sample count "

    .line 1264
    .line 1265
    const-string v2, " is greater than fragment sample count"

    .line 1266
    .line 1267
    invoke-static {v9, v0, v2}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iget v1, v1, Lb26;->d:I

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    const/4 v1, 0x0

    .line 1281
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    throw v0

    .line 1286
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v4}, Lym;->z(I)Lan;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    if-eqz v4, :cond_3b

    .line 1294
    .line 1295
    iget-object v4, v4, Lan;->d:Laa4;

    .line 1296
    .line 1297
    const/16 v10, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v4, v10}, Laa4;->F(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Laa4;->g()I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    and-int/lit8 v6, v5, 0x1

    .line 1307
    .line 1308
    const/4 v11, 0x1

    .line 1309
    if-ne v6, v11, :cond_39

    .line 1310
    .line 1311
    invoke-virtual {v4, v10}, Laa4;->G(I)V

    .line 1312
    .line 1313
    .line 1314
    :cond_39
    invoke-virtual {v4}, Laa4;->x()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-ne v6, v11, :cond_3c

    .line 1319
    .line 1320
    invoke-static {v5}, Lbn;->v(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    iget-wide v9, v1, Lb26;->b:J

    .line 1325
    .line 1326
    if-nez v5, :cond_3a

    .line 1327
    .line 1328
    invoke-virtual {v4}, Laa4;->v()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    goto :goto_2c

    .line 1333
    :cond_3a
    invoke-virtual {v4}, Laa4;->y()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v4

    .line 1337
    :goto_2c
    add-long/2addr v9, v4

    .line 1338
    iput-wide v9, v1, Lb26;->b:J

    .line 1339
    .line 1340
    :cond_3b
    const/4 v4, 0x0

    .line 1341
    goto :goto_2d

    .line 1342
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    const-string v1, "Unexpected saio entry count: "

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/4 v4, 0x0

    .line 1357
    invoke-static {v4, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :goto_2d
    const v5, 0x73656e63

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v5}, Lym;->z(I)Lan;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    if-eqz v3, :cond_3d

    .line 1370
    .line 1371
    iget-object v3, v3, Lan;->d:Laa4;

    .line 1372
    .line 1373
    const/4 v9, 0x0

    .line 1374
    invoke-static {v3, v9, v1}, Lna2;->f(Laa4;ILb26;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1378
    .line 1379
    iget-object v2, v2, La26;->b:Ljava/lang/String;

    .line 1380
    .line 1381
    move-object/from16 v33, v2

    .line 1382
    .line 1383
    goto :goto_2e

    .line 1384
    :cond_3e
    move-object/from16 v33, v4

    .line 1385
    .line 1386
    :goto_2e
    move-object v2, v4

    .line 1387
    move-object v3, v2

    .line 1388
    const/4 v5, 0x0

    .line 1389
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-ge v5, v6, :cond_41

    .line 1394
    .line 1395
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    check-cast v6, Lan;

    .line 1400
    .line 1401
    iget-object v9, v6, Lan;->d:Laa4;

    .line 1402
    .line 1403
    iget v6, v6, Lbn;->c:I

    .line 1404
    .line 1405
    const v10, 0x73626770

    .line 1406
    .line 1407
    .line 1408
    const v11, 0x73656967

    .line 1409
    .line 1410
    .line 1411
    if-ne v6, v10, :cond_3f

    .line 1412
    .line 1413
    const/16 v13, 0xc

    .line 1414
    .line 1415
    invoke-virtual {v9, v13}, Laa4;->F(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v9}, Laa4;->g()I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-ne v6, v11, :cond_40

    .line 1423
    .line 1424
    move-object v2, v9

    .line 1425
    goto :goto_30

    .line 1426
    :cond_3f
    const/16 v13, 0xc

    .line 1427
    .line 1428
    const v10, 0x73677064

    .line 1429
    .line 1430
    .line 1431
    if-ne v6, v10, :cond_40

    .line 1432
    .line 1433
    invoke-virtual {v9, v13}, Laa4;->F(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v9}, Laa4;->g()I

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    if-ne v6, v11, :cond_40

    .line 1441
    .line 1442
    move-object v3, v9

    .line 1443
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1444
    .line 1445
    goto :goto_2f

    .line 1446
    :cond_41
    const/16 v13, 0xc

    .line 1447
    .line 1448
    if-eqz v2, :cond_42

    .line 1449
    .line 1450
    if-nez v3, :cond_43

    .line 1451
    .line 1452
    :cond_42
    :goto_31
    const/4 v11, 0x1

    .line 1453
    goto/16 :goto_34

    .line 1454
    .line 1455
    :cond_43
    const/16 v10, 0x8

    .line 1456
    .line 1457
    invoke-virtual {v2, v10}, Laa4;->F(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2}, Laa4;->g()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    invoke-static {v5}, Lbn;->v(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    const/4 v6, 0x4

    .line 1469
    invoke-virtual {v2, v6}, Laa4;->G(I)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v11, 0x1

    .line 1473
    if-ne v5, v11, :cond_44

    .line 1474
    .line 1475
    invoke-virtual {v2, v6}, Laa4;->G(I)V

    .line 1476
    .line 1477
    .line 1478
    :cond_44
    invoke-virtual {v2}, Laa4;->g()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-ne v2, v11, :cond_4c

    .line 1483
    .line 1484
    invoke-virtual {v3, v10}, Laa4;->F(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3}, Laa4;->g()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-static {v2}, Lbn;->v(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-virtual {v3, v6}, Laa4;->G(I)V

    .line 1496
    .line 1497
    .line 1498
    if-ne v2, v11, :cond_46

    .line 1499
    .line 1500
    invoke-virtual {v3}, Laa4;->v()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v9

    .line 1504
    cmp-long v2, v9, v22

    .line 1505
    .line 1506
    if-eqz v2, :cond_45

    .line 1507
    .line 1508
    goto :goto_32

    .line 1509
    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1510
    .line 1511
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_46
    const/4 v5, 0x2

    .line 1517
    if-lt v2, v5, :cond_47

    .line 1518
    .line 1519
    invoke-virtual {v3, v6}, Laa4;->G(I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_47
    :goto_32
    invoke-virtual {v3}, Laa4;->v()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v9

    .line 1526
    const-wide/16 v11, 0x1

    .line 1527
    .line 1528
    cmp-long v2, v9, v11

    .line 1529
    .line 1530
    if-nez v2, :cond_4b

    .line 1531
    .line 1532
    const/4 v11, 0x1

    .line 1533
    invoke-virtual {v3, v11}, Laa4;->G(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3}, Laa4;->t()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    and-int/lit16 v5, v2, 0xf0

    .line 1541
    .line 1542
    shr-int/lit8 v36, v5, 0x4

    .line 1543
    .line 1544
    and-int/lit8 v37, v2, 0xf

    .line 1545
    .line 1546
    invoke-virtual {v3}, Laa4;->t()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-ne v2, v11, :cond_48

    .line 1551
    .line 1552
    const/16 v32, 0x1

    .line 1553
    .line 1554
    goto :goto_33

    .line 1555
    :cond_48
    const/16 v32, 0x0

    .line 1556
    .line 1557
    :goto_33
    if-nez v32, :cond_49

    .line 1558
    .line 1559
    goto :goto_31

    .line 1560
    :cond_49
    invoke-virtual {v3}, Laa4;->t()I

    .line 1561
    .line 1562
    .line 1563
    move-result v34

    .line 1564
    move/from16 v2, v24

    .line 1565
    .line 1566
    new-array v5, v2, [B

    .line 1567
    .line 1568
    const/4 v9, 0x0

    .line 1569
    invoke-virtual {v3, v5, v9, v2}, Laa4;->e([BII)V

    .line 1570
    .line 1571
    .line 1572
    if-nez v34, :cond_4a

    .line 1573
    .line 1574
    invoke-virtual {v3}, Laa4;->t()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    new-array v4, v2, [B

    .line 1579
    .line 1580
    invoke-virtual {v3, v4, v9, v2}, Laa4;->e([BII)V

    .line 1581
    .line 1582
    .line 1583
    :cond_4a
    move-object/from16 v38, v4

    .line 1584
    .line 1585
    const/4 v11, 0x1

    .line 1586
    iput-boolean v11, v1, Lb26;->j:Z

    .line 1587
    .line 1588
    new-instance v31, La26;

    .line 1589
    .line 1590
    move-object/from16 v35, v5

    .line 1591
    .line 1592
    invoke-direct/range {v31 .. v38}, La26;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v2, v31

    .line 1596
    .line 1597
    iput-object v2, v1, Lb26;->p:Ljava/lang/Object;

    .line 1598
    .line 1599
    goto :goto_34

    .line 1600
    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1601
    .line 1602
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1608
    .line 1609
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const/4 v9, 0x0

    .line 1619
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1620
    .line 1621
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, Lan;

    .line 1626
    .line 1627
    iget v4, v3, Lbn;->c:I

    .line 1628
    .line 1629
    const v5, 0x75756964

    .line 1630
    .line 1631
    .line 1632
    if-ne v4, v5, :cond_4e

    .line 1633
    .line 1634
    iget-object v3, v3, Lan;->d:Laa4;

    .line 1635
    .line 1636
    const/16 v10, 0x8

    .line 1637
    .line 1638
    invoke-virtual {v3, v10}, Laa4;->F(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v4, v0, Lna2;->h:[B

    .line 1642
    .line 1643
    const/16 v5, 0x10

    .line 1644
    .line 1645
    const/4 v6, 0x0

    .line 1646
    invoke-virtual {v3, v4, v6, v5}, Laa4;->e([BII)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v6, Lna2;->I:[B

    .line 1650
    .line 1651
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-nez v4, :cond_4d

    .line 1656
    .line 1657
    goto :goto_36

    .line 1658
    :cond_4d
    invoke-static {v3, v5, v1}, Lna2;->f(Laa4;ILb26;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_36

    .line 1662
    :cond_4e
    const/16 v5, 0x10

    .line 1663
    .line 1664
    const/16 v10, 0x8

    .line 1665
    .line 1666
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1667
    .line 1668
    goto :goto_35

    .line 1669
    :cond_4f
    move/from16 v21, v1

    .line 1670
    .line 1671
    move-object/from16 v29, v5

    .line 1672
    .line 1673
    move-object/from16 v30, v6

    .line 1674
    .line 1675
    move/from16 v46, v9

    .line 1676
    .line 1677
    const/16 v10, 0x8

    .line 1678
    .line 1679
    const/4 v11, 0x1

    .line 1680
    const/16 v13, 0xc

    .line 1681
    .line 1682
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :goto_37
    add-int/lit8 v9, v46, 0x1

    .line 1688
    .line 1689
    move/from16 v1, v21

    .line 1690
    .line 1691
    move-object/from16 v5, v29

    .line 1692
    .line 1693
    move-object/from16 v6, v30

    .line 1694
    .line 1695
    goto/16 :goto_a

    .line 1696
    .line 1697
    :cond_50
    move-object/from16 v30, v6

    .line 1698
    .line 1699
    const/4 v4, 0x0

    .line 1700
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    invoke-static/range {v30 .. v30}, Lna2;->a(Ljava/util/List;)Lwj1;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-eqz v1, :cond_52

    .line 1710
    .line 1711
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    const/4 v9, 0x0

    .line 1716
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1717
    .line 1718
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    check-cast v3, Lla2;

    .line 1723
    .line 1724
    iget-object v5, v3, Lla2;->d:Lm26;

    .line 1725
    .line 1726
    iget-object v5, v5, Lm26;->a:Ly16;

    .line 1727
    .line 1728
    iget-object v6, v3, Lla2;->b:Lb26;

    .line 1729
    .line 1730
    iget-object v6, v6, Lb26;->o:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v6, Lga1;

    .line 1733
    .line 1734
    sget v7, Ltb6;->a:I

    .line 1735
    .line 1736
    iget v6, v6, Lga1;->a:I

    .line 1737
    .line 1738
    iget-object v5, v5, Ly16;->k:[La26;

    .line 1739
    .line 1740
    aget-object v5, v5, v6

    .line 1741
    .line 1742
    if-eqz v5, :cond_51

    .line 1743
    .line 1744
    iget-object v5, v5, La26;->b:Ljava/lang/String;

    .line 1745
    .line 1746
    goto :goto_39

    .line 1747
    :cond_51
    move-object v5, v4

    .line 1748
    :goto_39
    invoke-virtual {v1, v5}, Lwj1;->a(Ljava/lang/String;)Lwj1;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    iget-object v6, v3, Lla2;->d:Lm26;

    .line 1753
    .line 1754
    iget-object v6, v6, Lm26;->a:Ly16;

    .line 1755
    .line 1756
    iget-object v6, v6, Ly16;->f:Lj82;

    .line 1757
    .line 1758
    invoke-virtual {v6}, Lj82;->a()Lh82;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    iput-object v5, v6, Lh82;->p:Lwj1;

    .line 1763
    .line 1764
    new-instance v5, Lj82;

    .line 1765
    .line 1766
    invoke-direct {v5, v6}, Lj82;-><init>(Lh82;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v3, v3, Lla2;->a:Lk26;

    .line 1770
    .line 1771
    invoke-interface {v3, v5}, Lk26;->d(Lj82;)V

    .line 1772
    .line 1773
    .line 1774
    add-int/lit8 v9, v9, 0x1

    .line 1775
    .line 1776
    goto :goto_38

    .line 1777
    :cond_52
    iget-wide v1, v0, Lna2;->w:J

    .line 1778
    .line 1779
    cmp-long v1, v1, v18

    .line 1780
    .line 1781
    if-eqz v1, :cond_0

    .line 1782
    .line 1783
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const/4 v3, 0x0

    .line 1788
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1789
    .line 1790
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Lla2;

    .line 1795
    .line 1796
    iget-wide v4, v0, Lna2;->w:J

    .line 1797
    .line 1798
    iget v6, v2, Lla2;->f:I

    .line 1799
    .line 1800
    :goto_3b
    iget-object v7, v2, Lla2;->b:Lb26;

    .line 1801
    .line 1802
    iget v8, v7, Lb26;->d:I

    .line 1803
    .line 1804
    if-ge v6, v8, :cond_54

    .line 1805
    .line 1806
    iget-object v8, v7, Lb26;->h:[J

    .line 1807
    .line 1808
    aget-wide v9, v8, v6

    .line 1809
    .line 1810
    cmp-long v8, v9, v4

    .line 1811
    .line 1812
    if-gtz v8, :cond_54

    .line 1813
    .line 1814
    iget-object v7, v7, Lb26;->i:[Z

    .line 1815
    .line 1816
    aget-boolean v7, v7, v6

    .line 1817
    .line 1818
    if-eqz v7, :cond_53

    .line 1819
    .line 1820
    iput v6, v2, Lla2;->i:I

    .line 1821
    .line 1822
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1823
    .line 1824
    goto :goto_3b

    .line 1825
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1826
    .line 1827
    goto :goto_3a

    .line 1828
    :cond_55
    move-wide/from16 v2, v18

    .line 1829
    .line 1830
    iput-wide v2, v0, Lna2;->w:J

    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-nez v2, :cond_0

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Lym;

    .line 1845
    .line 1846
    iget-object v1, v1, Lym;->f:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :cond_57
    const/4 v9, 0x0

    .line 1854
    iput v9, v0, Lna2;->p:I

    .line 1855
    .line 1856
    iput v9, v0, Lna2;->s:I

    .line 1857
    .line 1858
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
    iget-object p1, p0, Lna2;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lla2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lla2;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lna2;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lna2;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lna2;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lna2;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lna2;->p:I

    .line 38
    .line 39
    iput v0, p0, Lna2;->s:I

    .line 40
    .line 41
    return-void
.end method
