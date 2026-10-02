.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lsd3;

.field public D:Lsd3;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lt71;

.field public a0:Z

.field public final b:Lyc6;

.field public b0:Lbv1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lz94;

.field public final f:Lz94;

.field public final g:Lz94;

.field public final h:Lz94;

.field public final i:Lz94;

.field public final j:Lz94;

.field public final k:Lz94;

.field public final l:Lz94;

.field public final m:Lz94;

.field public final n:Lz94;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lmi3;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Loi3;->c0:[B

    .line 9
    .line 10
    sget v1, Lrb6;->a:I

    .line 11
    .line 12
    sget-object v1, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Loi3;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Loi3;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Loi3;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Loi3;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const-string v3, "htc_video_rotA-000"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4, v2, v1, v0}, Lrg0;->w(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const-string v3, "htc_video_rotA-180"

    .line 75
    .line 76
    const/16 v4, 0xb4

    .line 77
    .line 78
    invoke-static {v3, v4, v2, v1, v0}, Lrg0;->w(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Loi3;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lt71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Loi3;->q:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Loi3;->r:J

    .line 20
    .line 21
    iput-wide v4, p0, Loi3;->s:J

    .line 22
    .line 23
    iput-wide v4, p0, Loi3;->t:J

    .line 24
    .line 25
    iput-wide v2, p0, Loi3;->z:J

    .line 26
    .line 27
    iput-wide v2, p0, Loi3;->A:J

    .line 28
    .line 29
    iput-wide v4, p0, Loi3;->B:J

    .line 30
    .line 31
    iput-object v0, p0, Loi3;->a:Lt71;

    .line 32
    .line 33
    new-instance v2, Lkk7;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lkk7;-><init>(Loi3;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lt71;->g:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Loi3;->d:Z

    .line 42
    .line 43
    new-instance v2, Lyc6;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lyc6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Loi3;->b:Lyc6;

    .line 49
    .line 50
    new-instance v1, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Loi3;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    new-instance v1, Lz94;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lz94;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Loi3;->g:Lz94;

    .line 64
    .line 65
    new-instance v1, Lz94;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3}, Lz94;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Loi3;->h:Lz94;

    .line 84
    .line 85
    new-instance v1, Lz94;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lz94;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Loi3;->i:Lz94;

    .line 91
    .line 92
    new-instance v1, Lz94;

    .line 93
    .line 94
    sget-object v3, Lez2;->g:[B

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lz94;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Loi3;->e:Lz94;

    .line 100
    .line 101
    new-instance v1, Lz94;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lz94;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Loi3;->f:Lz94;

    .line 107
    .line 108
    new-instance v1, Lz94;

    .line 109
    .line 110
    invoke-direct {v1}, Lz94;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Loi3;->j:Lz94;

    .line 114
    .line 115
    new-instance v1, Lz94;

    .line 116
    .line 117
    invoke-direct {v1}, Lz94;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Loi3;->k:Lz94;

    .line 121
    .line 122
    new-instance v1, Lz94;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lz94;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Loi3;->l:Lz94;

    .line 130
    .line 131
    new-instance v1, Lz94;

    .line 132
    .line 133
    invoke-direct {v1}, Lz94;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Loi3;->m:Lz94;

    .line 137
    .line 138
    new-instance v1, Lz94;

    .line 139
    .line 140
    invoke-direct {v1}, Lz94;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Loi3;->n:Lz94;

    .line 144
    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    iput-object v0, p0, Loi3;->L:[I

    .line 148
    .line 149
    return-void
.end method

.method public static g(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lq9;->g(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lrb6;->a:I

    .line 74
    .line 75
    sget-object p1, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi3;->C:Lsd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loi3;->D:Lsd3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(Lzu1;Ly22;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Loi3;->F:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_b3

    .line 9
    .line 10
    iget-boolean v7, v0, Loi3;->F:Z

    .line 11
    .line 12
    if-nez v7, :cond_b3

    .line 13
    .line 14
    iget-object v7, v0, Loi3;->a:Lt71;

    .line 15
    .line 16
    iget-object v5, v7, Lt71;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lyc6;

    .line 20
    .line 21
    iget-object v9, v7, Lt71;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v5, v7, Lt71;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkk7;

    .line 26
    .line 27
    invoke-static {v5}, Lq9;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lr71;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v15, 0x1549a966

    .line 41
    .line 42
    .line 43
    const/16 v12, 0x4dbb

    .line 44
    .line 45
    const/16 v10, 0xae

    .line 46
    .line 47
    const/16 v3, 0xa0

    .line 48
    .line 49
    const/16 v26, 0x8

    .line 50
    .line 51
    const/high16 v27, -0x40800000    # -1.0f

    .line 52
    .line 53
    if-eqz v5, :cond_84

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Ly71;

    .line 58
    .line 59
    iget-wide v13, v6, Ly71;->e:J

    .line 60
    .line 61
    iget-wide v5, v5, Lr71;->b:J

    .line 62
    .line 63
    cmp-long v5, v13, v5

    .line 64
    .line 65
    if-ltz v5, :cond_84

    .line 66
    .line 67
    iget-object v5, v7, Lt71;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkk7;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lr71;

    .line 76
    .line 77
    iget v6, v6, Lr71;->a:I

    .line 78
    .line 79
    iget-object v5, v5, Lkk7;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Loi3;

    .line 82
    .line 83
    iget-object v7, v5, Loi3;->c:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-object v8, v5, Loi3;->b0:Lbv1;

    .line 86
    .line 87
    invoke-static {v8}, Lq9;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "A_OPUS"

    .line 91
    .line 92
    if-eq v6, v3, :cond_7e

    .line 93
    .line 94
    const-string v3, "MatroskaExtractor"

    .line 95
    .line 96
    if-eq v6, v10, :cond_12

    .line 97
    .line 98
    if-eq v6, v12, :cond_10

    .line 99
    .line 100
    const/16 v8, 0x6240

    .line 101
    .line 102
    if-eq v6, v8, :cond_e

    .line 103
    .line 104
    const/16 v8, 0x6d80

    .line 105
    .line 106
    if-eq v6, v8, :cond_c

    .line 107
    .line 108
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eq v6, v15, :cond_a

    .line 114
    .line 115
    const v10, 0x1654ae6b

    .line 116
    .line 117
    .line 118
    if-eq v6, v10, :cond_8

    .line 119
    .line 120
    const v10, 0x1c53bb6b

    .line 121
    .line 122
    .line 123
    if-eq v6, v10, :cond_0

    .line 124
    .line 125
    goto/16 :goto_32

    .line 126
    .line 127
    :cond_0
    iget-boolean v6, v5, Loi3;->v:Z

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    iget-object v6, v5, Loi3;->b0:Lbv1;

    .line 132
    .line 133
    iget-object v7, v5, Loi3;->C:Lsd3;

    .line 134
    .line 135
    iget-object v10, v5, Loi3;->D:Lsd3;

    .line 136
    .line 137
    iget-wide v12, v5, Loi3;->q:J

    .line 138
    .line 139
    cmp-long v12, v12, v20

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    iget-wide v12, v5, Loi3;->t:J

    .line 144
    .line 145
    cmp-long v8, v12, v8

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget v8, v7, Lsd3;->b:I

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    iget v9, v10, Lsd3;->b:I

    .line 158
    .line 159
    if-eq v9, v8, :cond_1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_1
    new-array v9, v8, [I

    .line 164
    .line 165
    new-array v12, v8, [J

    .line 166
    .line 167
    new-array v13, v8, [J

    .line 168
    .line 169
    new-array v14, v8, [J

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_2
    if-ge v15, v8, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7, v15}, Lsd3;->b(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    aput-wide v22, v14, v15

    .line 179
    .line 180
    move-object/from16 v16, v12

    .line 181
    .line 182
    iget-wide v11, v5, Loi3;->q:J

    .line 183
    .line 184
    invoke-virtual {v10, v15}, Lsd3;->b(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    add-long v22, v22, v11

    .line 189
    .line 190
    aput-wide v22, v16, v15

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move-object/from16 v12, v16

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object/from16 v16, v12

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_3
    add-int/lit8 v10, v8, -0x1

    .line 201
    .line 202
    if-ge v7, v10, :cond_3

    .line 203
    .line 204
    add-int/lit8 v10, v7, 0x1

    .line 205
    .line 206
    aget-wide v11, v16, v10

    .line 207
    .line 208
    aget-wide v22, v16, v7

    .line 209
    .line 210
    sub-long v11, v11, v22

    .line 211
    .line 212
    long-to-int v11, v11

    .line 213
    aput v11, v9, v7

    .line 214
    .line 215
    aget-wide v11, v14, v10

    .line 216
    .line 217
    aget-wide v22, v14, v7

    .line 218
    .line 219
    sub-long v11, v11, v22

    .line 220
    .line 221
    aput-wide v11, v13, v7

    .line 222
    .line 223
    move v7, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    iget-wide v7, v5, Loi3;->q:J

    .line 226
    .line 227
    iget-wide v11, v5, Loi3;->p:J

    .line 228
    .line 229
    add-long/2addr v7, v11

    .line 230
    aget-wide v11, v16, v10

    .line 231
    .line 232
    sub-long/2addr v7, v11

    .line 233
    long-to-int v7, v7

    .line 234
    aput v7, v9, v10

    .line 235
    .line 236
    iget-wide v7, v5, Loi3;->t:J

    .line 237
    .line 238
    aget-wide v11, v14, v10

    .line 239
    .line 240
    sub-long/2addr v7, v11

    .line 241
    aput-wide v7, v13, v10

    .line 242
    .line 243
    cmp-long v11, v7, v17

    .line 244
    .line 245
    if-gtz v11, :cond_4

    .line 246
    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v12, "Discarding last cue point with unexpected duration: "

    .line 250
    .line 251
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v3, v7}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v3, v16

    .line 284
    .line 285
    move-object v12, v3

    .line 286
    :goto_4
    new-instance v3, Lwg0;

    .line 287
    .line 288
    invoke-direct {v3, v9, v12, v13, v14}, Lwg0;-><init>([I[J[J[J)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_5
    :goto_5
    new-instance v3, Lgv;

    .line 293
    .line 294
    iget-wide v7, v5, Loi3;->t:J

    .line 295
    .line 296
    invoke-direct {v3, v7, v8}, Lgv;-><init>(J)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-interface {v6, v3}, Lbv1;->h(Lr45;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v4, v5, Loi3;->v:Z

    .line 303
    .line 304
    :cond_6
    const/4 v3, 0x0

    .line 305
    iput-object v3, v5, Loi3;->C:Lsd3;

    .line 306
    .line 307
    iput-object v3, v5, Loi3;->D:Lsd3;

    .line 308
    .line 309
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_35

    .line 311
    .line 312
    :cond_8
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    iget-object v3, v5, Loi3;->b0:Lbv1;

    .line 320
    .line 321
    invoke-interface {v3}, Lbv1;->endTracks()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 326
    .line 327
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_a
    iget-wide v6, v5, Loi3;->r:J

    .line 333
    .line 334
    cmp-long v3, v6, v8

    .line 335
    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    const-wide/32 v6, 0xf4240

    .line 339
    .line 340
    .line 341
    iput-wide v6, v5, Loi3;->r:J

    .line 342
    .line 343
    :cond_b
    iget-wide v6, v5, Loi3;->s:J

    .line 344
    .line 345
    cmp-long v3, v6, v8

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    invoke-virtual {v5, v6, v7}, Loi3;->j(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    iput-wide v6, v5, Loi3;->t:J

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    invoke-virtual {v5, v6}, Loi3;->e(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v5, Loi3;->u:Lmi3;

    .line 360
    .line 361
    iget-boolean v5, v3, Lmi3;->h:Z

    .line 362
    .line 363
    if-eqz v5, :cond_7

    .line 364
    .line 365
    iget-object v3, v3, Lmi3;->i:[B

    .line 366
    .line 367
    if-nez v3, :cond_d

    .line 368
    .line 369
    goto/16 :goto_32

    .line 370
    .line 371
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_e
    invoke-virtual {v5, v6}, Loi3;->e(I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v5, Loi3;->u:Lmi3;

    .line 383
    .line 384
    iget-boolean v5, v3, Lmi3;->h:Z

    .line 385
    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    iget-object v5, v3, Lmi3;->j:Lh26;

    .line 389
    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    new-instance v6, Lvj1;

    .line 393
    .line 394
    new-instance v7, Ltj1;

    .line 395
    .line 396
    sget-object v8, Ld90;->a:Ljava/util/UUID;

    .line 397
    .line 398
    const-string v9, "video/webm"

    .line 399
    .line 400
    iget-object v5, v5, Lh26;->b:[B

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-direct {v7, v8, v10, v9, v5}, Ltj1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 404
    .line 405
    .line 406
    filled-new-array {v7}, [Ltj1;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-direct {v6, v10, v4, v5}, Lvj1;-><init>(Ljava/lang/String;Z[Ltj1;)V

    .line 411
    .line 412
    .line 413
    iput-object v6, v3, Lmi3;->l:Lvj1;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    const/4 v10, 0x0

    .line 417
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 418
    .line 419
    invoke-static {v0, v10}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_10
    iget v3, v5, Loi3;->w:I

    .line 425
    .line 426
    const/4 v6, -0x1

    .line 427
    if-eq v3, v6, :cond_11

    .line 428
    .line 429
    iget-wide v6, v5, Loi3;->x:J

    .line 430
    .line 431
    cmp-long v8, v6, v20

    .line 432
    .line 433
    if-eqz v8, :cond_11

    .line 434
    .line 435
    const v10, 0x1c53bb6b

    .line 436
    .line 437
    .line 438
    if-ne v3, v10, :cond_7

    .line 439
    .line 440
    iput-wide v6, v5, Loi3;->z:J

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_12
    iget-object v6, v5, Loi3;->u:Lmi3;

    .line 453
    .line 454
    invoke-static {v6}, Lq9;->k(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v9, v6, Lmi3;->b:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v9, :cond_7d

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    const-string v11, "A_MPEG/L3"

    .line 466
    .line 467
    const-string v12, "A_MPEG/L2"

    .line 468
    .line 469
    const-string v13, "A_VORBIS"

    .line 470
    .line 471
    const-string v14, "A_TRUEHD"

    .line 472
    .line 473
    const-string v15, "A_MS/ACM"

    .line 474
    .line 475
    const-string v4, "V_MPEG4/ISO/SP"

    .line 476
    .line 477
    move/from16 v17, v10

    .line 478
    .line 479
    const-string v10, "V_MPEG4/ISO/AP"

    .line 480
    .line 481
    const/16 v29, 0x14

    .line 482
    .line 483
    sparse-switch v17, :sswitch_data_0

    .line 484
    .line 485
    .line 486
    :goto_8
    const/4 v2, -0x1

    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    if-nez v17, :cond_13

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_13
    const/16 v2, 0x20

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 501
    .line 502
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_14

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    const/16 v2, 0x1f

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 514
    .line 515
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_15

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_15
    const/16 v2, 0x1e

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 527
    .line 528
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_16

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_16
    const/16 v2, 0x1d

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 540
    .line 541
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_17

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_17
    const/16 v2, 0x1c

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 553
    .line 554
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_18

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_18
    const/16 v2, 0x1b

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 566
    .line 567
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_19

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_19
    const/16 v2, 0x1a

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 579
    .line 580
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1a

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1a
    const/16 v2, 0x19

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 592
    .line 593
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1b

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1b
    const/16 v2, 0x18

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 605
    .line 606
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_1c
    const/16 v2, 0x17

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 618
    .line 619
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_1d

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1d
    const/16 v2, 0x16

    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 632
    .line 633
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_1e

    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_1e
    const/16 v2, 0x15

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 646
    .line 647
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_1f

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_1f
    move/from16 v2, v29

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 660
    .line 661
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_20

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_20
    const/16 v2, 0x13

    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :sswitch_e
    const-string v2, "V_VP9"

    .line 674
    .line 675
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_21

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_21
    const/16 v2, 0x12

    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :sswitch_f
    const-string v2, "V_VP8"

    .line 688
    .line 689
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_22

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_22
    const/16 v2, 0x11

    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :sswitch_10
    const-string v2, "V_AV1"

    .line 702
    .line 703
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_23

    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_23
    const/16 v2, 0x10

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :sswitch_11
    const-string v2, "A_DTS"

    .line 716
    .line 717
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_24

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_24
    const/16 v2, 0xf

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :sswitch_12
    const-string v2, "A_AC3"

    .line 730
    .line 731
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_25

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_25
    const/16 v2, 0xe

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :sswitch_13
    const-string v2, "A_AAC"

    .line 744
    .line 745
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_26

    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_26
    const/16 v2, 0xd

    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 758
    .line 759
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_27

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_27
    const/16 v2, 0xc

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 772
    .line 773
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_28

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_28
    const/16 v2, 0xb

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 786
    .line 787
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_29

    .line 792
    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_29
    const/16 v2, 0xa

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 800
    .line 801
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_2a

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_2a
    const/16 v2, 0x9

    .line 810
    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 814
    .line 815
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_2b

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_2b
    move/from16 v2, v26

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 827
    .line 828
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_2c

    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_2c
    const/4 v2, 0x7

    .line 837
    goto :goto_9

    .line 838
    :sswitch_1a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_2d

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_2d
    const/4 v2, 0x6

    .line 847
    goto :goto_9

    .line 848
    :sswitch_1b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_2e

    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :cond_2e
    const/4 v2, 0x5

    .line 857
    goto :goto_9

    .line 858
    :sswitch_1c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_2f

    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :cond_2f
    const/4 v2, 0x4

    .line 867
    goto :goto_9

    .line 868
    :sswitch_1d
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_30

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :cond_30
    const/4 v2, 0x3

    .line 877
    goto :goto_9

    .line 878
    :sswitch_1e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_31

    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :cond_31
    const/4 v2, 0x2

    .line 887
    goto :goto_9

    .line 888
    :sswitch_1f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_32

    .line 893
    .line 894
    goto/16 :goto_8

    .line 895
    .line 896
    :cond_32
    const/4 v2, 0x1

    .line 897
    goto :goto_9

    .line 898
    :sswitch_20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_33

    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :cond_33
    const/4 v2, 0x0

    .line 907
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 908
    .line 909
    .line 910
    :goto_a
    const/4 v3, 0x0

    .line 911
    goto/16 :goto_31

    .line 912
    .line 913
    :pswitch_0
    iget-object v2, v5, Loi3;->b0:Lbv1;

    .line 914
    .line 915
    iget v0, v6, Lmi3;->c:I

    .line 916
    .line 917
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 918
    .line 919
    .line 920
    move-result v33

    .line 921
    sparse-switch v33, :sswitch_data_1

    .line 922
    .line 923
    .line 924
    :goto_b
    const/4 v15, -0x1

    .line 925
    goto/16 :goto_c

    .line 926
    .line 927
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-nez v4, :cond_34

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_34
    const/16 v15, 0x20

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :sswitch_22
    const-string v4, "A_FLAC"

    .line 939
    .line 940
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_35

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_35
    const/16 v15, 0x1f

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :sswitch_23
    const-string v4, "A_EAC3"

    .line 952
    .line 953
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_36

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_36
    const/16 v15, 0x1e

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :sswitch_24
    const-string v4, "V_MPEG2"

    .line 965
    .line 966
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_37

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_37
    const/16 v15, 0x1d

    .line 974
    .line 975
    goto/16 :goto_c

    .line 976
    .line 977
    :sswitch_25
    const-string v4, "S_TEXT/UTF8"

    .line 978
    .line 979
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_38

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_38
    const/16 v15, 0x1c

    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :sswitch_26
    const-string v4, "S_TEXT/WEBVTT"

    .line 991
    .line 992
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_39

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_39
    const/16 v15, 0x1b

    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_27
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 1004
    .line 1005
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-nez v4, :cond_3a

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_3a
    const/16 v15, 0x1a

    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :sswitch_28
    const-string v4, "S_TEXT/ASS"

    .line 1017
    .line 1018
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_3b

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_3b
    const/16 v15, 0x19

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :sswitch_29
    const-string v4, "A_PCM/INT/LIT"

    .line 1030
    .line 1031
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-nez v4, :cond_3c

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_3c
    const/16 v15, 0x18

    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :sswitch_2a
    const-string v4, "A_PCM/INT/BIG"

    .line 1043
    .line 1044
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-nez v4, :cond_3d

    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :cond_3d
    const/16 v15, 0x17

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :sswitch_2b
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 1056
    .line 1057
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_3e

    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :cond_3e
    const/16 v15, 0x16

    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :sswitch_2c
    const-string v4, "A_DTS/EXPRESS"

    .line 1070
    .line 1071
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_3f

    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :cond_3f
    const/16 v15, 0x15

    .line 1080
    .line 1081
    goto/16 :goto_c

    .line 1082
    .line 1083
    :sswitch_2d
    const-string v4, "V_THEORA"

    .line 1084
    .line 1085
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_40

    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_40
    move/from16 v15, v29

    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :sswitch_2e
    const-string v4, "S_HDMV/PGS"

    .line 1098
    .line 1099
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_41

    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :cond_41
    const/16 v15, 0x13

    .line 1108
    .line 1109
    goto/16 :goto_c

    .line 1110
    .line 1111
    :sswitch_2f
    const-string v4, "V_VP9"

    .line 1112
    .line 1113
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_42

    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :cond_42
    const/16 v15, 0x12

    .line 1122
    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :sswitch_30
    const-string v4, "V_VP8"

    .line 1126
    .line 1127
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-nez v4, :cond_43

    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :cond_43
    const/16 v15, 0x11

    .line 1136
    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :sswitch_31
    const-string v4, "V_AV1"

    .line 1140
    .line 1141
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-nez v4, :cond_44

    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :cond_44
    const/16 v15, 0x10

    .line 1150
    .line 1151
    goto/16 :goto_c

    .line 1152
    .line 1153
    :sswitch_32
    const-string v4, "A_DTS"

    .line 1154
    .line 1155
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_45

    .line 1160
    .line 1161
    goto/16 :goto_b

    .line 1162
    .line 1163
    :cond_45
    const/16 v15, 0xf

    .line 1164
    .line 1165
    goto/16 :goto_c

    .line 1166
    .line 1167
    :sswitch_33
    const-string v4, "A_AC3"

    .line 1168
    .line 1169
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-nez v4, :cond_46

    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :cond_46
    const/16 v15, 0xe

    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :sswitch_34
    const-string v4, "A_AAC"

    .line 1182
    .line 1183
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-nez v4, :cond_47

    .line 1188
    .line 1189
    goto/16 :goto_b

    .line 1190
    .line 1191
    :cond_47
    const/16 v15, 0xd

    .line 1192
    .line 1193
    goto/16 :goto_c

    .line 1194
    .line 1195
    :sswitch_35
    const-string v4, "A_DTS/LOSSLESS"

    .line 1196
    .line 1197
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_48

    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :cond_48
    const/16 v15, 0xc

    .line 1206
    .line 1207
    goto/16 :goto_c

    .line 1208
    .line 1209
    :sswitch_36
    const-string v4, "S_VOBSUB"

    .line 1210
    .line 1211
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-nez v4, :cond_49

    .line 1216
    .line 1217
    goto/16 :goto_b

    .line 1218
    .line 1219
    :cond_49
    const/16 v15, 0xb

    .line 1220
    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :sswitch_37
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 1224
    .line 1225
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_4a

    .line 1230
    .line 1231
    goto/16 :goto_b

    .line 1232
    .line 1233
    :cond_4a
    const/16 v15, 0xa

    .line 1234
    .line 1235
    goto/16 :goto_c

    .line 1236
    .line 1237
    :sswitch_38
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 1238
    .line 1239
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_4b

    .line 1244
    .line 1245
    goto/16 :goto_b

    .line 1246
    .line 1247
    :cond_4b
    const/16 v15, 0x9

    .line 1248
    .line 1249
    goto/16 :goto_c

    .line 1250
    .line 1251
    :sswitch_39
    const-string v4, "S_DVBSUB"

    .line 1252
    .line 1253
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-nez v4, :cond_4c

    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :cond_4c
    move/from16 v15, v26

    .line 1262
    .line 1263
    goto :goto_c

    .line 1264
    :sswitch_3a
    const-string v4, "V_MS/VFW/FOURCC"

    .line 1265
    .line 1266
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_4d

    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :cond_4d
    const/4 v15, 0x7

    .line 1275
    goto :goto_c

    .line 1276
    :sswitch_3b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_4e

    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :cond_4e
    const/4 v15, 0x6

    .line 1285
    goto :goto_c

    .line 1286
    :sswitch_3c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-nez v4, :cond_4f

    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :cond_4f
    const/4 v15, 0x5

    .line 1295
    goto :goto_c

    .line 1296
    :sswitch_3d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_50

    .line 1301
    .line 1302
    goto/16 :goto_b

    .line 1303
    .line 1304
    :cond_50
    const/4 v15, 0x4

    .line 1305
    goto :goto_c

    .line 1306
    :sswitch_3e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-nez v4, :cond_51

    .line 1311
    .line 1312
    goto/16 :goto_b

    .line 1313
    .line 1314
    :cond_51
    const/4 v15, 0x3

    .line 1315
    goto :goto_c

    .line 1316
    :sswitch_3f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-nez v4, :cond_52

    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :cond_52
    const/4 v15, 0x2

    .line 1325
    goto :goto_c

    .line 1326
    :sswitch_40
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_53

    .line 1331
    .line 1332
    goto/16 :goto_b

    .line 1333
    .line 1334
    :cond_53
    const/4 v15, 0x1

    .line 1335
    goto :goto_c

    .line 1336
    :sswitch_41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-nez v4, :cond_54

    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :cond_54
    const/4 v15, 0x0

    .line 1345
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1346
    .line 1347
    const-string v10, "application/vobsub"

    .line 1348
    .line 1349
    const-string v11, "application/pgs"

    .line 1350
    .line 1351
    const-string v12, "video/x-unknown"

    .line 1352
    .line 1353
    const-string v13, "text/x-ssa"

    .line 1354
    .line 1355
    const-string v14, "text/vtt"

    .line 1356
    .line 1357
    const-string v4, "application/x-subrip"

    .line 1358
    .line 1359
    move/from16 v34, v0

    .line 1360
    .line 1361
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1362
    .line 1363
    const-string v35, "audio/raw"

    .line 1364
    .line 1365
    const-string v36, "audio/x-unknown"

    .line 1366
    .line 1367
    packed-switch v15, :pswitch_data_1

    .line 1368
    .line 1369
    .line 1370
    const-string v0, "Unrecognized codec identifier."

    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    const/4 v3, 0x3

    .line 1381
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v6, Lmi3;->b:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v6, v3}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1398
    .line 1399
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object v15, v2

    .line 1404
    iget-wide v1, v6, Lmi3;->R:J

    .line 1405
    .line 1406
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-wide v2, v6, Lmi3;->S:J

    .line 1426
    .line 1427
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    const-string v12, "audio/opus"

    .line 1439
    .line 1440
    const/16 v1, 0x1680

    .line 1441
    .line 1442
    move-object v2, v0

    .line 1443
    move v0, v1

    .line 1444
    move-object/from16 v17, v15

    .line 1445
    .line 1446
    :goto_d
    const/4 v1, -0x1

    .line 1447
    :goto_e
    const/4 v3, 0x0

    .line 1448
    goto/16 :goto_25

    .line 1449
    .line 1450
    :pswitch_2
    move-object v15, v2

    .line 1451
    invoke-virtual {v6, v9}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const-string v12, "audio/flac"

    .line 1460
    .line 1461
    move-object v2, v0

    .line 1462
    :goto_f
    move-object/from16 v17, v15

    .line 1463
    .line 1464
    :goto_10
    const/4 v0, -0x1

    .line 1465
    goto :goto_d

    .line 1466
    :pswitch_3
    move-object v15, v2

    .line 1467
    const-string v12, "audio/eac3"

    .line 1468
    .line 1469
    :goto_11
    move-object/from16 v17, v15

    .line 1470
    .line 1471
    :goto_12
    const/4 v0, -0x1

    .line 1472
    :goto_13
    const/4 v1, -0x1

    .line 1473
    :goto_14
    const/4 v2, 0x0

    .line 1474
    goto :goto_e

    .line 1475
    :pswitch_4
    move-object v15, v2

    .line 1476
    const-string v12, "video/mpeg2"

    .line 1477
    .line 1478
    goto :goto_11

    .line 1479
    :pswitch_5
    move-object/from16 v17, v2

    .line 1480
    .line 1481
    move-object v12, v4

    .line 1482
    goto :goto_12

    .line 1483
    :pswitch_6
    move-object/from16 v17, v2

    .line 1484
    .line 1485
    move-object v12, v14

    .line 1486
    goto :goto_12

    .line 1487
    :pswitch_7
    move-object v15, v2

    .line 1488
    new-instance v0, Lz94;

    .line 1489
    .line 1490
    iget-object v1, v6, Lmi3;->b:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v6, v1}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-direct {v0, v1}, Lz94;-><init>([B)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0}, Lfi2;->a(Lz94;)Lfi2;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v1, v0, Lfi2;->a:Ljava/util/List;

    .line 1504
    .line 1505
    iget v2, v0, Lfi2;->b:I

    .line 1506
    .line 1507
    iput v2, v6, Lmi3;->Y:I

    .line 1508
    .line 1509
    iget-object v0, v0, Lfi2;->g:Ljava/lang/String;

    .line 1510
    .line 1511
    const-string v12, "video/hevc"

    .line 1512
    .line 1513
    :goto_15
    move-object v3, v0

    .line 1514
    move-object v2, v1

    .line 1515
    :goto_16
    move-object/from16 v17, v15

    .line 1516
    .line 1517
    :goto_17
    const/4 v0, -0x1

    .line 1518
    const/4 v1, -0x1

    .line 1519
    goto/16 :goto_25

    .line 1520
    .line 1521
    :pswitch_8
    move-object v15, v2

    .line 1522
    sget-object v0, Loi3;->d0:[B

    .line 1523
    .line 1524
    invoke-virtual {v6, v9}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-static {v0, v1}, Lwu2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lwt4;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    move-object v2, v0

    .line 1533
    move-object v12, v13

    .line 1534
    goto :goto_f

    .line 1535
    :pswitch_9
    move-object v15, v2

    .line 1536
    iget v1, v6, Lmi3;->P:I

    .line 1537
    .line 1538
    invoke-static {v1}, Lrb6;->q(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_55

    .line 1543
    .line 1544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1547
    .line 1548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget v2, v6, Lmi3;->P:I

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v3, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_18
    move-object/from16 v17, v15

    .line 1567
    .line 1568
    :goto_19
    move-object/from16 v12, v36

    .line 1569
    .line 1570
    goto :goto_12

    .line 1571
    :cond_55
    :goto_1a
    move-object/from16 v17, v15

    .line 1572
    .line 1573
    :cond_56
    move-object/from16 v12, v35

    .line 1574
    .line 1575
    const/4 v0, -0x1

    .line 1576
    goto :goto_14

    .line 1577
    :pswitch_a
    move-object v15, v2

    .line 1578
    iget v1, v6, Lmi3;->P:I

    .line 1579
    .line 1580
    move/from16 v2, v26

    .line 1581
    .line 1582
    if-ne v1, v2, :cond_57

    .line 1583
    .line 1584
    move-object/from16 v17, v15

    .line 1585
    .line 1586
    move-object/from16 v12, v35

    .line 1587
    .line 1588
    const/4 v0, -0x1

    .line 1589
    const/4 v1, 0x3

    .line 1590
    goto :goto_14

    .line 1591
    :cond_57
    const/16 v2, 0x10

    .line 1592
    .line 1593
    if-ne v1, v2, :cond_58

    .line 1594
    .line 1595
    const/high16 v0, 0x10000000

    .line 1596
    .line 1597
    move v1, v0

    .line 1598
    goto :goto_1a

    .line 1599
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1602
    .line 1603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iget v2, v6, Lmi3;->P:I

    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v3, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_18

    .line 1622
    :pswitch_b
    move-object v15, v2

    .line 1623
    iget v1, v6, Lmi3;->P:I

    .line 1624
    .line 1625
    const/16 v2, 0x20

    .line 1626
    .line 1627
    if-ne v1, v2, :cond_59

    .line 1628
    .line 1629
    move-object/from16 v17, v15

    .line 1630
    .line 1631
    move-object/from16 v12, v35

    .line 1632
    .line 1633
    const/4 v0, -0x1

    .line 1634
    const/4 v1, 0x4

    .line 1635
    goto/16 :goto_14

    .line 1636
    .line 1637
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1640
    .line 1641
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    iget v2, v6, Lmi3;->P:I

    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v3, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_18

    .line 1660
    :pswitch_c
    move-object/from16 v17, v2

    .line 1661
    .line 1662
    goto/16 :goto_12

    .line 1663
    .line 1664
    :pswitch_d
    move-object/from16 v17, v2

    .line 1665
    .line 1666
    move-object v12, v11

    .line 1667
    goto/16 :goto_12

    .line 1668
    .line 1669
    :pswitch_e
    move-object v15, v2

    .line 1670
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1671
    .line 1672
    goto/16 :goto_11

    .line 1673
    .line 1674
    :pswitch_f
    move-object v15, v2

    .line 1675
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1676
    .line 1677
    goto/16 :goto_11

    .line 1678
    .line 1679
    :pswitch_10
    move-object v15, v2

    .line 1680
    const-string v12, "video/av01"

    .line 1681
    .line 1682
    goto/16 :goto_11

    .line 1683
    .line 1684
    :pswitch_11
    move-object v15, v2

    .line 1685
    const-string v12, "audio/vnd.dts"

    .line 1686
    .line 1687
    goto/16 :goto_11

    .line 1688
    .line 1689
    :pswitch_12
    move-object v15, v2

    .line 1690
    const-string v12, "audio/ac3"

    .line 1691
    .line 1692
    goto/16 :goto_11

    .line 1693
    .line 1694
    :pswitch_13
    move-object v15, v2

    .line 1695
    invoke-virtual {v6, v9}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-object v1, v6, Lmi3;->k:[B

    .line 1704
    .line 1705
    new-instance v2, Lvd0;

    .line 1706
    .line 1707
    array-length v3, v1

    .line 1708
    const/4 v9, 0x2

    .line 1709
    const/4 v12, 0x0

    .line 1710
    invoke-direct {v2, v1, v3, v9, v12}, Lvd0;-><init>([BIIB)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v2, v12}, Lq9;->J(Lvd0;Z)Lu;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    iget v2, v1, Lu;->a:I

    .line 1718
    .line 1719
    iput v2, v6, Lmi3;->Q:I

    .line 1720
    .line 1721
    iget v2, v1, Lu;->b:I

    .line 1722
    .line 1723
    iput v2, v6, Lmi3;->O:I

    .line 1724
    .line 1725
    iget-object v1, v1, Lu;->c:Ljava/lang/String;

    .line 1726
    .line 1727
    const-string v12, "audio/mp4a-latm"

    .line 1728
    .line 1729
    move-object v2, v0

    .line 1730
    move-object v3, v1

    .line 1731
    goto/16 :goto_16

    .line 1732
    .line 1733
    :pswitch_14
    move-object v15, v2

    .line 1734
    const-string v12, "audio/vnd.dts.hd"

    .line 1735
    .line 1736
    goto/16 :goto_11

    .line 1737
    .line 1738
    :pswitch_15
    move-object v15, v2

    .line 1739
    invoke-virtual {v6, v9}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object v2, v0

    .line 1748
    move-object v12, v10

    .line 1749
    goto/16 :goto_f

    .line 1750
    .line 1751
    :pswitch_16
    move-object v15, v2

    .line 1752
    new-instance v0, Lz94;

    .line 1753
    .line 1754
    iget-object v1, v6, Lmi3;->b:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {v6, v1}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-direct {v0, v1}, Lz94;-><init>([B)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0}, Lcv;->a(Lz94;)Lcv;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iget-object v1, v0, Lcv;->a:Ljava/util/ArrayList;

    .line 1768
    .line 1769
    iget v2, v0, Lcv;->b:I

    .line 1770
    .line 1771
    iput v2, v6, Lmi3;->Y:I

    .line 1772
    .line 1773
    iget-object v0, v0, Lcv;->f:Ljava/lang/String;

    .line 1774
    .line 1775
    const-string v12, "video/avc"

    .line 1776
    .line 1777
    goto/16 :goto_15

    .line 1778
    .line 1779
    :pswitch_17
    move-object v15, v2

    .line 1780
    const/4 v0, 0x4

    .line 1781
    new-array v1, v0, [B

    .line 1782
    .line 1783
    invoke-virtual {v6, v9}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const/4 v12, 0x0

    .line 1788
    invoke-static {v2, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    move-object v2, v0

    .line 1796
    move-object v12, v8

    .line 1797
    goto/16 :goto_f

    .line 1798
    .line 1799
    :pswitch_18
    move-object v15, v2

    .line 1800
    new-instance v0, Lz94;

    .line 1801
    .line 1802
    iget-object v1, v6, Lmi3;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v6, v1}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-direct {v0, v1}, Lz94;-><init>([B)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v2, 0x10

    .line 1812
    .line 1813
    :try_start_0
    invoke-virtual {v0, v2}, Lz94;->F(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Lz94;->k()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v1

    .line 1820
    const-wide/32 v18, 0x58564944

    .line 1821
    .line 1822
    .line 1823
    cmp-long v9, v1, v18

    .line 1824
    .line 1825
    if-nez v9, :cond_5a

    .line 1826
    .line 1827
    new-instance v0, Landroid/util/Pair;

    .line 1828
    .line 1829
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1830
    .line 1831
    const/4 v3, 0x0

    .line 1832
    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1833
    .line 1834
    .line 1835
    :goto_1b
    const/4 v3, 0x0

    .line 1836
    goto :goto_1d

    .line 1837
    :catch_0
    const/4 v3, 0x0

    .line 1838
    goto/16 :goto_1e

    .line 1839
    .line 1840
    :cond_5a
    const-wide/32 v18, 0x33363248

    .line 1841
    .line 1842
    .line 1843
    cmp-long v9, v1, v18

    .line 1844
    .line 1845
    if-nez v9, :cond_5b

    .line 1846
    .line 1847
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1848
    .line 1849
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1850
    .line 1851
    const/4 v3, 0x0

    .line 1852
    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1b

    .line 1856
    :cond_5b
    const-wide/32 v18, 0x31435657

    .line 1857
    .line 1858
    .line 1859
    cmp-long v1, v1, v18

    .line 1860
    .line 1861
    if-nez v1, :cond_5f

    .line 1862
    .line 1863
    :try_start_4
    iget v1, v0, Lz94;->b:I

    .line 1864
    .line 1865
    add-int/lit8 v1, v1, 0x14

    .line 1866
    .line 1867
    iget-object v0, v0, Lz94;->a:[B

    .line 1868
    .line 1869
    :goto_1c
    array-length v2, v0

    .line 1870
    const/16 v24, 0x4

    .line 1871
    .line 1872
    add-int/lit8 v2, v2, -0x4

    .line 1873
    .line 1874
    if-ge v1, v2, :cond_5e

    .line 1875
    .line 1876
    aget-byte v2, v0, v1

    .line 1877
    .line 1878
    if-nez v2, :cond_5c

    .line 1879
    .line 1880
    add-int/lit8 v2, v1, 0x1

    .line 1881
    .line 1882
    aget-byte v2, v0, v2

    .line 1883
    .line 1884
    if-nez v2, :cond_5c

    .line 1885
    .line 1886
    add-int/lit8 v2, v1, 0x2

    .line 1887
    .line 1888
    aget-byte v2, v0, v2

    .line 1889
    .line 1890
    const/4 v3, 0x1

    .line 1891
    if-ne v2, v3, :cond_5c

    .line 1892
    .line 1893
    add-int/lit8 v2, v1, 0x3

    .line 1894
    .line 1895
    aget-byte v2, v0, v2

    .line 1896
    .line 1897
    const/16 v3, 0xf

    .line 1898
    .line 1899
    if-ne v2, v3, :cond_5d

    .line 1900
    .line 1901
    array-length v2, v0

    .line 1902
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v1, Landroid/util/Pair;

    .line 1907
    .line 1908
    const-string v2, "video/wvc1"

    .line 1909
    .line 1910
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    move-object v0, v1

    .line 1918
    goto :goto_1b

    .line 1919
    :cond_5c
    const/16 v3, 0xf

    .line 1920
    .line 1921
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 1922
    .line 1923
    goto :goto_1c

    .line 1924
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1925
    .line 1926
    const/4 v3, 0x0

    .line 1927
    :try_start_5
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1931
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1932
    :cond_5f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1933
    .line 1934
    invoke-static {v3, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, Landroid/util/Pair;

    .line 1938
    .line 1939
    const/4 v3, 0x0

    .line 1940
    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :goto_1d
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object v12, v1

    .line 1946
    check-cast v12, Ljava/lang/String;

    .line 1947
    .line 1948
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1949
    .line 1950
    move-object/from16 v31, v0

    .line 1951
    .line 1952
    check-cast v31, Ljava/util/List;

    .line 1953
    .line 1954
    move-object/from16 v17, v15

    .line 1955
    .line 1956
    move-object/from16 v2, v31

    .line 1957
    .line 1958
    goto/16 :goto_17

    .line 1959
    .line 1960
    :catch_1
    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    .line 1961
    .line 1962
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :pswitch_19
    move-object v15, v2

    .line 1968
    const-string v12, "audio/mpeg"

    .line 1969
    .line 1970
    :goto_1f
    move-object/from16 v17, v15

    .line 1971
    .line 1972
    const/16 v0, 0x1000

    .line 1973
    .line 1974
    goto/16 :goto_13

    .line 1975
    .line 1976
    :pswitch_1a
    move-object v15, v2

    .line 1977
    const-string v12, "audio/mpeg-L2"

    .line 1978
    .line 1979
    goto :goto_1f

    .line 1980
    :pswitch_1b
    move-object v15, v2

    .line 1981
    invoke-virtual {v6, v9}, Lmi3;->a(Ljava/lang/String;)[B

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    const-string v1, "Error parsing vorbis codec private"

    .line 1986
    .line 1987
    const/16 v25, 0x0

    .line 1988
    .line 1989
    :try_start_7
    aget-byte v2, v0, v25

    .line 1990
    .line 1991
    const/4 v9, 0x2

    .line 1992
    if-ne v2, v9, :cond_65

    .line 1993
    .line 1994
    const/4 v2, 0x0

    .line 1995
    const/4 v3, 0x1

    .line 1996
    :goto_20
    aget-byte v9, v0, v3

    .line 1997
    .line 1998
    const/16 v12, 0xff

    .line 1999
    .line 2000
    and-int/2addr v9, v12

    .line 2001
    if-ne v9, v12, :cond_60

    .line 2002
    .line 2003
    add-int/lit16 v2, v2, 0xff

    .line 2004
    .line 2005
    add-int/lit8 v3, v3, 0x1

    .line 2006
    .line 2007
    goto :goto_20

    .line 2008
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 2009
    .line 2010
    add-int/2addr v2, v9

    .line 2011
    move/from16 v17, v3

    .line 2012
    .line 2013
    const/4 v9, 0x0

    .line 2014
    :goto_21
    aget-byte v3, v0, v17

    .line 2015
    .line 2016
    and-int/2addr v3, v12

    .line 2017
    if-ne v3, v12, :cond_61

    .line 2018
    .line 2019
    add-int/lit16 v9, v9, 0xff

    .line 2020
    .line 2021
    add-int/lit8 v17, v17, 0x1

    .line 2022
    .line 2023
    goto :goto_21

    .line 2024
    :cond_61
    add-int/lit8 v12, v17, 0x1

    .line 2025
    .line 2026
    add-int/2addr v9, v3

    .line 2027
    aget-byte v3, v0, v12

    .line 2028
    .line 2029
    move/from16 v17, v9

    .line 2030
    .line 2031
    const/4 v9, 0x1

    .line 2032
    if-ne v3, v9, :cond_64

    .line 2033
    .line 2034
    new-array v3, v2, [B

    .line 2035
    .line 2036
    const/4 v9, 0x0

    .line 2037
    invoke-static {v0, v12, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2038
    .line 2039
    .line 2040
    add-int/2addr v12, v2

    .line 2041
    aget-byte v2, v0, v12

    .line 2042
    .line 2043
    const/4 v9, 0x3

    .line 2044
    if-ne v2, v9, :cond_63

    .line 2045
    .line 2046
    add-int v12, v12, v17

    .line 2047
    .line 2048
    aget-byte v2, v0, v12

    .line 2049
    .line 2050
    const/4 v9, 0x5

    .line 2051
    if-ne v2, v9, :cond_62

    .line 2052
    .line 2053
    array-length v2, v0

    .line 2054
    sub-int/2addr v2, v12

    .line 2055
    new-array v2, v2, [B

    .line 2056
    .line 2057
    array-length v9, v0

    .line 2058
    sub-int/2addr v9, v12

    .line 2059
    move-object/from16 v17, v15

    .line 2060
    .line 2061
    const/4 v15, 0x0

    .line 2062
    invoke-static {v0, v12, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    const/4 v9, 0x2

    .line 2068
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2075
    .line 2076
    .line 2077
    const-string v12, "audio/vorbis"

    .line 2078
    .line 2079
    const/16 v1, 0x2000

    .line 2080
    .line 2081
    move-object v2, v0

    .line 2082
    move v0, v1

    .line 2083
    goto/16 :goto_d

    .line 2084
    .line 2085
    :catch_2
    const/4 v3, 0x0

    .line 2086
    goto :goto_22

    .line 2087
    :cond_62
    const/4 v3, 0x0

    .line 2088
    :try_start_8
    invoke-static {v1, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_63
    const/4 v3, 0x0

    .line 2094
    invoke-static {v1, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :cond_64
    const/4 v3, 0x0

    .line 2100
    invoke-static {v1, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_65
    const/4 v3, 0x0

    .line 2106
    invoke-static {v1, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2111
    :catch_3
    :goto_22
    invoke-static {v1, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :pswitch_1c
    move-object/from16 v17, v2

    .line 2117
    .line 2118
    new-instance v0, Lj56;

    .line 2119
    .line 2120
    const/4 v12, 0x0

    .line 2121
    invoke-direct {v0, v12}, Lj56;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    iput-object v0, v6, Lmi3;->T:Lj56;

    .line 2125
    .line 2126
    const-string v12, "audio/true-hd"

    .line 2127
    .line 2128
    goto/16 :goto_12

    .line 2129
    .line 2130
    :pswitch_1d
    move-object/from16 v17, v2

    .line 2131
    .line 2132
    new-instance v1, Lz94;

    .line 2133
    .line 2134
    iget-object v2, v6, Lmi3;->b:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v6, v2}, Lmi3;->a(Ljava/lang/String;)[B

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-direct {v1, v2}, Lz94;-><init>([B)V

    .line 2141
    .line 2142
    .line 2143
    :try_start_9
    invoke-virtual {v1}, Lz94;->m()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    const/4 v9, 0x1

    .line 2148
    if-ne v2, v9, :cond_66

    .line 2149
    .line 2150
    goto :goto_23

    .line 2151
    :cond_66
    const v9, 0xfffe

    .line 2152
    .line 2153
    .line 2154
    if-ne v2, v9, :cond_67

    .line 2155
    .line 2156
    const/16 v2, 0x18

    .line 2157
    .line 2158
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1}, Lz94;->n()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v18

    .line 2165
    sget-object v2, Loi3;->g0:Ljava/util/UUID;

    .line 2166
    .line 2167
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v29

    .line 2171
    cmp-long v9, v18, v29

    .line 2172
    .line 2173
    if-nez v9, :cond_67

    .line 2174
    .line 2175
    invoke-virtual {v1}, Lz94;->n()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v18

    .line 2179
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2183
    cmp-long v1, v18, v1

    .line 2184
    .line 2185
    if-nez v1, :cond_67

    .line 2186
    .line 2187
    :goto_23
    iget v1, v6, Lmi3;->P:I

    .line 2188
    .line 2189
    invoke-static {v1}, Lrb6;->q(I)I

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    if-nez v1, :cond_56

    .line 2194
    .line 2195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    const-string v2, "Unsupported PCM bit depth: "

    .line 2198
    .line 2199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    iget v2, v6, Lmi3;->P:I

    .line 2203
    .line 2204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v3, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_19

    .line 2218
    .line 2219
    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2220
    .line 2221
    invoke-static {v3, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_19

    .line 2225
    .line 2226
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2227
    .line 2228
    const/4 v3, 0x0

    .line 2229
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :pswitch_1e
    move-object/from16 v17, v2

    .line 2235
    .line 2236
    iget-object v0, v6, Lmi3;->k:[B

    .line 2237
    .line 2238
    if-nez v0, :cond_68

    .line 2239
    .line 2240
    const/4 v0, 0x0

    .line 2241
    goto :goto_24

    .line 2242
    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    :goto_24
    const-string v12, "video/mp4v-es"

    .line 2247
    .line 2248
    move-object v2, v0

    .line 2249
    goto/16 :goto_10

    .line 2250
    .line 2251
    :goto_25
    iget-object v9, v6, Lmi3;->N:[B

    .line 2252
    .line 2253
    if-eqz v9, :cond_69

    .line 2254
    .line 2255
    new-instance v9, Lz94;

    .line 2256
    .line 2257
    iget-object v15, v6, Lmi3;->N:[B

    .line 2258
    .line 2259
    invoke-direct {v9, v15}, Lz94;-><init>([B)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v9}, Lng1;->d(Lz94;)Lng1;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    if-eqz v9, :cond_69

    .line 2267
    .line 2268
    iget-object v3, v9, Lng1;->b:Ljava/lang/String;

    .line 2269
    .line 2270
    const-string v12, "video/dolby-vision"

    .line 2271
    .line 2272
    :cond_69
    iget-boolean v9, v6, Lmi3;->V:Z

    .line 2273
    .line 2274
    iget-boolean v15, v6, Lmi3;->U:Z

    .line 2275
    .line 2276
    if-eqz v15, :cond_6a

    .line 2277
    .line 2278
    const/4 v15, 0x2

    .line 2279
    goto :goto_26

    .line 2280
    :cond_6a
    const/4 v15, 0x0

    .line 2281
    :goto_26
    or-int/2addr v9, v15

    .line 2282
    new-instance v15, Lg82;

    .line 2283
    .line 2284
    invoke-direct {v15}, Lg82;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v12}, Lfs3;->g(Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v18

    .line 2291
    move-object/from16 v19, v5

    .line 2292
    .line 2293
    sget-object v5, Loi3;->h0:Ljava/util/Map;

    .line 2294
    .line 2295
    if-eqz v18, :cond_6b

    .line 2296
    .line 2297
    iget v4, v6, Lmi3;->O:I

    .line 2298
    .line 2299
    iput v4, v15, Lg82;->x:I

    .line 2300
    .line 2301
    iget v4, v6, Lmi3;->Q:I

    .line 2302
    .line 2303
    iput v4, v15, Lg82;->y:I

    .line 2304
    .line 2305
    iput v1, v15, Lg82;->z:I

    .line 2306
    .line 2307
    const/4 v11, 0x1

    .line 2308
    goto/16 :goto_30

    .line 2309
    .line 2310
    :cond_6b
    invoke-static {v12}, Lfs3;->i(Ljava/lang/String;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_79

    .line 2315
    .line 2316
    iget v1, v6, Lmi3;->q:I

    .line 2317
    .line 2318
    if-nez v1, :cond_6e

    .line 2319
    .line 2320
    iget v1, v6, Lmi3;->o:I

    .line 2321
    .line 2322
    const/4 v4, -0x1

    .line 2323
    if-ne v1, v4, :cond_6c

    .line 2324
    .line 2325
    iget v1, v6, Lmi3;->m:I

    .line 2326
    .line 2327
    :cond_6c
    iput v1, v6, Lmi3;->o:I

    .line 2328
    .line 2329
    iget v1, v6, Lmi3;->p:I

    .line 2330
    .line 2331
    if-ne v1, v4, :cond_6d

    .line 2332
    .line 2333
    iget v1, v6, Lmi3;->n:I

    .line 2334
    .line 2335
    :cond_6d
    iput v1, v6, Lmi3;->p:I

    .line 2336
    .line 2337
    goto :goto_27

    .line 2338
    :cond_6e
    const/4 v4, -0x1

    .line 2339
    :goto_27
    iget v1, v6, Lmi3;->o:I

    .line 2340
    .line 2341
    if-eq v1, v4, :cond_6f

    .line 2342
    .line 2343
    iget v8, v6, Lmi3;->p:I

    .line 2344
    .line 2345
    if-eq v8, v4, :cond_6f

    .line 2346
    .line 2347
    iget v4, v6, Lmi3;->n:I

    .line 2348
    .line 2349
    mul-int/2addr v4, v1

    .line 2350
    int-to-float v1, v4

    .line 2351
    iget v4, v6, Lmi3;->m:I

    .line 2352
    .line 2353
    mul-int/2addr v4, v8

    .line 2354
    int-to-float v4, v4

    .line 2355
    div-float/2addr v1, v4

    .line 2356
    goto :goto_28

    .line 2357
    :cond_6f
    move/from16 v1, v27

    .line 2358
    .line 2359
    :goto_28
    iget-boolean v4, v6, Lmi3;->x:Z

    .line 2360
    .line 2361
    if-eqz v4, :cond_72

    .line 2362
    .line 2363
    iget v4, v6, Lmi3;->D:F

    .line 2364
    .line 2365
    cmpl-float v4, v4, v27

    .line 2366
    .line 2367
    if-eqz v4, :cond_71

    .line 2368
    .line 2369
    iget v4, v6, Lmi3;->E:F

    .line 2370
    .line 2371
    cmpl-float v4, v4, v27

    .line 2372
    .line 2373
    if-eqz v4, :cond_71

    .line 2374
    .line 2375
    iget v4, v6, Lmi3;->F:F

    .line 2376
    .line 2377
    cmpl-float v4, v4, v27

    .line 2378
    .line 2379
    if-eqz v4, :cond_71

    .line 2380
    .line 2381
    iget v4, v6, Lmi3;->G:F

    .line 2382
    .line 2383
    cmpl-float v4, v4, v27

    .line 2384
    .line 2385
    if-eqz v4, :cond_71

    .line 2386
    .line 2387
    iget v4, v6, Lmi3;->H:F

    .line 2388
    .line 2389
    cmpl-float v4, v4, v27

    .line 2390
    .line 2391
    if-eqz v4, :cond_71

    .line 2392
    .line 2393
    iget v4, v6, Lmi3;->I:F

    .line 2394
    .line 2395
    cmpl-float v4, v4, v27

    .line 2396
    .line 2397
    if-eqz v4, :cond_71

    .line 2398
    .line 2399
    iget v4, v6, Lmi3;->J:F

    .line 2400
    .line 2401
    cmpl-float v4, v4, v27

    .line 2402
    .line 2403
    if-eqz v4, :cond_71

    .line 2404
    .line 2405
    iget v4, v6, Lmi3;->K:F

    .line 2406
    .line 2407
    cmpl-float v4, v4, v27

    .line 2408
    .line 2409
    if-eqz v4, :cond_71

    .line 2410
    .line 2411
    iget v4, v6, Lmi3;->L:F

    .line 2412
    .line 2413
    cmpl-float v4, v4, v27

    .line 2414
    .line 2415
    if-eqz v4, :cond_71

    .line 2416
    .line 2417
    iget v4, v6, Lmi3;->M:F

    .line 2418
    .line 2419
    cmpl-float v4, v4, v27

    .line 2420
    .line 2421
    if-nez v4, :cond_70

    .line 2422
    .line 2423
    goto/16 :goto_29

    .line 2424
    .line 2425
    :cond_70
    const/16 v4, 0x19

    .line 2426
    .line 2427
    new-array v4, v4, [B

    .line 2428
    .line 2429
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v8

    .line 2433
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2434
    .line 2435
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    const/4 v10, 0x0

    .line 2440
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2441
    .line 2442
    .line 2443
    iget v10, v6, Lmi3;->D:F

    .line 2444
    .line 2445
    const v11, 0x47435000    # 50000.0f

    .line 2446
    .line 2447
    .line 2448
    mul-float/2addr v10, v11

    .line 2449
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2450
    .line 2451
    add-float/2addr v10, v13

    .line 2452
    float-to-int v10, v10

    .line 2453
    int-to-short v10, v10

    .line 2454
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2455
    .line 2456
    .line 2457
    iget v10, v6, Lmi3;->E:F

    .line 2458
    .line 2459
    mul-float/2addr v10, v11

    .line 2460
    add-float/2addr v10, v13

    .line 2461
    float-to-int v10, v10

    .line 2462
    int-to-short v10, v10

    .line 2463
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2464
    .line 2465
    .line 2466
    iget v10, v6, Lmi3;->F:F

    .line 2467
    .line 2468
    mul-float/2addr v10, v11

    .line 2469
    add-float/2addr v10, v13

    .line 2470
    float-to-int v10, v10

    .line 2471
    int-to-short v10, v10

    .line 2472
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2473
    .line 2474
    .line 2475
    iget v10, v6, Lmi3;->G:F

    .line 2476
    .line 2477
    mul-float/2addr v10, v11

    .line 2478
    add-float/2addr v10, v13

    .line 2479
    float-to-int v10, v10

    .line 2480
    int-to-short v10, v10

    .line 2481
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2482
    .line 2483
    .line 2484
    iget v10, v6, Lmi3;->H:F

    .line 2485
    .line 2486
    mul-float/2addr v10, v11

    .line 2487
    add-float/2addr v10, v13

    .line 2488
    float-to-int v10, v10

    .line 2489
    int-to-short v10, v10

    .line 2490
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2491
    .line 2492
    .line 2493
    iget v10, v6, Lmi3;->I:F

    .line 2494
    .line 2495
    mul-float/2addr v10, v11

    .line 2496
    add-float/2addr v10, v13

    .line 2497
    float-to-int v10, v10

    .line 2498
    int-to-short v10, v10

    .line 2499
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    iget v10, v6, Lmi3;->J:F

    .line 2503
    .line 2504
    mul-float/2addr v10, v11

    .line 2505
    add-float/2addr v10, v13

    .line 2506
    float-to-int v10, v10

    .line 2507
    int-to-short v10, v10

    .line 2508
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    iget v10, v6, Lmi3;->K:F

    .line 2512
    .line 2513
    mul-float/2addr v10, v11

    .line 2514
    add-float/2addr v10, v13

    .line 2515
    float-to-int v10, v10

    .line 2516
    int-to-short v10, v10

    .line 2517
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2518
    .line 2519
    .line 2520
    iget v10, v6, Lmi3;->L:F

    .line 2521
    .line 2522
    add-float/2addr v10, v13

    .line 2523
    float-to-int v10, v10

    .line 2524
    int-to-short v10, v10

    .line 2525
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    iget v10, v6, Lmi3;->M:F

    .line 2529
    .line 2530
    add-float/2addr v10, v13

    .line 2531
    float-to-int v10, v10

    .line 2532
    int-to-short v10, v10

    .line 2533
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2534
    .line 2535
    .line 2536
    iget v10, v6, Lmi3;->B:I

    .line 2537
    .line 2538
    int-to-short v10, v10

    .line 2539
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2540
    .line 2541
    .line 2542
    iget v10, v6, Lmi3;->C:I

    .line 2543
    .line 2544
    int-to-short v10, v10

    .line 2545
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2546
    .line 2547
    .line 2548
    goto :goto_2a

    .line 2549
    :cond_71
    :goto_29
    const/4 v4, 0x0

    .line 2550
    :goto_2a
    new-instance v8, Lxk0;

    .line 2551
    .line 2552
    iget v10, v6, Lmi3;->y:I

    .line 2553
    .line 2554
    iget v11, v6, Lmi3;->A:I

    .line 2555
    .line 2556
    iget v13, v6, Lmi3;->z:I

    .line 2557
    .line 2558
    invoke-direct {v8, v10, v11, v13, v4}, Lxk0;-><init>(III[B)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_2b

    .line 2562
    :cond_72
    const/4 v8, 0x0

    .line 2563
    :goto_2b
    iget-object v4, v6, Lmi3;->a:Ljava/lang/String;

    .line 2564
    .line 2565
    if-eqz v4, :cond_73

    .line 2566
    .line 2567
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v4

    .line 2571
    if-eqz v4, :cond_73

    .line 2572
    .line 2573
    iget-object v4, v6, Lmi3;->a:Ljava/lang/String;

    .line 2574
    .line 2575
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    check-cast v4, Ljava/lang/Integer;

    .line 2580
    .line 2581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    move/from16 v28, v4

    .line 2586
    .line 2587
    goto :goto_2c

    .line 2588
    :cond_73
    const/16 v28, -0x1

    .line 2589
    .line 2590
    :goto_2c
    iget v4, v6, Lmi3;->r:I

    .line 2591
    .line 2592
    if-nez v4, :cond_78

    .line 2593
    .line 2594
    iget v4, v6, Lmi3;->s:F

    .line 2595
    .line 2596
    const/4 v10, 0x0

    .line 2597
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    if-nez v4, :cond_78

    .line 2602
    .line 2603
    iget v4, v6, Lmi3;->t:F

    .line 2604
    .line 2605
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2606
    .line 2607
    .line 2608
    move-result v4

    .line 2609
    if-nez v4, :cond_78

    .line 2610
    .line 2611
    iget v4, v6, Lmi3;->u:F

    .line 2612
    .line 2613
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2614
    .line 2615
    .line 2616
    move-result v4

    .line 2617
    if-nez v4, :cond_74

    .line 2618
    .line 2619
    const/4 v4, 0x0

    .line 2620
    goto :goto_2e

    .line 2621
    :cond_74
    iget v4, v6, Lmi3;->t:F

    .line 2622
    .line 2623
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2624
    .line 2625
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2626
    .line 2627
    .line 2628
    move-result v4

    .line 2629
    if-nez v4, :cond_75

    .line 2630
    .line 2631
    const/16 v4, 0x5a

    .line 2632
    .line 2633
    goto :goto_2e

    .line 2634
    :cond_75
    iget v4, v6, Lmi3;->t:F

    .line 2635
    .line 2636
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2637
    .line 2638
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2639
    .line 2640
    .line 2641
    move-result v4

    .line 2642
    if-eqz v4, :cond_77

    .line 2643
    .line 2644
    iget v4, v6, Lmi3;->t:F

    .line 2645
    .line 2646
    const/high16 v10, 0x43340000    # 180.0f

    .line 2647
    .line 2648
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2649
    .line 2650
    .line 2651
    move-result v4

    .line 2652
    if-nez v4, :cond_76

    .line 2653
    .line 2654
    goto :goto_2d

    .line 2655
    :cond_76
    iget v4, v6, Lmi3;->t:F

    .line 2656
    .line 2657
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2658
    .line 2659
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2660
    .line 2661
    .line 2662
    move-result v4

    .line 2663
    if-nez v4, :cond_78

    .line 2664
    .line 2665
    const/16 v4, 0x10e

    .line 2666
    .line 2667
    goto :goto_2e

    .line 2668
    :cond_77
    :goto_2d
    const/16 v4, 0xb4

    .line 2669
    .line 2670
    goto :goto_2e

    .line 2671
    :cond_78
    move/from16 v4, v28

    .line 2672
    .line 2673
    :goto_2e
    iget v10, v6, Lmi3;->m:I

    .line 2674
    .line 2675
    iput v10, v15, Lg82;->p:I

    .line 2676
    .line 2677
    iget v10, v6, Lmi3;->n:I

    .line 2678
    .line 2679
    iput v10, v15, Lg82;->q:I

    .line 2680
    .line 2681
    iput v1, v15, Lg82;->t:F

    .line 2682
    .line 2683
    iput v4, v15, Lg82;->s:I

    .line 2684
    .line 2685
    iget-object v1, v6, Lmi3;->v:[B

    .line 2686
    .line 2687
    iput-object v1, v15, Lg82;->u:[B

    .line 2688
    .line 2689
    iget v1, v6, Lmi3;->w:I

    .line 2690
    .line 2691
    iput v1, v15, Lg82;->v:I

    .line 2692
    .line 2693
    iput-object v8, v15, Lg82;->w:Lxk0;

    .line 2694
    .line 2695
    const/4 v11, 0x2

    .line 2696
    goto :goto_30

    .line 2697
    :cond_79
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    if-nez v1, :cond_7b

    .line 2702
    .line 2703
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    if-nez v1, :cond_7b

    .line 2708
    .line 2709
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    if-nez v1, :cond_7b

    .line 2714
    .line 2715
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-nez v1, :cond_7b

    .line 2720
    .line 2721
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    if-nez v1, :cond_7b

    .line 2726
    .line 2727
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    if-eqz v1, :cond_7a

    .line 2732
    .line 2733
    goto :goto_2f

    .line 2734
    :cond_7a
    const-string v0, "Unexpected MIME type."

    .line 2735
    .line 2736
    const/4 v3, 0x0

    .line 2737
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    throw v0

    .line 2742
    :cond_7b
    :goto_2f
    const/4 v11, 0x3

    .line 2743
    :goto_30
    iget-object v1, v6, Lmi3;->a:Ljava/lang/String;

    .line 2744
    .line 2745
    if-eqz v1, :cond_7c

    .line 2746
    .line 2747
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    if-nez v1, :cond_7c

    .line 2752
    .line 2753
    iget-object v1, v6, Lmi3;->a:Ljava/lang/String;

    .line 2754
    .line 2755
    iput-object v1, v15, Lg82;->b:Ljava/lang/String;

    .line 2756
    .line 2757
    :cond_7c
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    iput-object v1, v15, Lg82;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    iput-object v12, v15, Lg82;->k:Ljava/lang/String;

    .line 2764
    .line 2765
    iput v0, v15, Lg82;->l:I

    .line 2766
    .line 2767
    iget-object v0, v6, Lmi3;->W:Ljava/lang/String;

    .line 2768
    .line 2769
    iput-object v0, v15, Lg82;->c:Ljava/lang/String;

    .line 2770
    .line 2771
    iput v9, v15, Lg82;->d:I

    .line 2772
    .line 2773
    iput-object v2, v15, Lg82;->m:Ljava/util/List;

    .line 2774
    .line 2775
    iput-object v3, v15, Lg82;->h:Ljava/lang/String;

    .line 2776
    .line 2777
    iget-object v0, v6, Lmi3;->l:Lvj1;

    .line 2778
    .line 2779
    iput-object v0, v15, Lg82;->n:Lvj1;

    .line 2780
    .line 2781
    new-instance v0, Li82;

    .line 2782
    .line 2783
    invoke-direct {v0, v15}, Li82;-><init>(Lg82;)V

    .line 2784
    .line 2785
    .line 2786
    iget v1, v6, Lmi3;->c:I

    .line 2787
    .line 2788
    move-object/from16 v15, v17

    .line 2789
    .line 2790
    invoke-interface {v15, v1, v11}, Lbv1;->track(II)Lj26;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    iput-object v1, v6, Lmi3;->X:Lj26;

    .line 2795
    .line 2796
    invoke-interface {v1, v0}, Lj26;->a(Li82;)V

    .line 2797
    .line 2798
    .line 2799
    iget v0, v6, Lmi3;->c:I

    .line 2800
    .line 2801
    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    move-object/from16 v5, v19

    .line 2805
    .line 2806
    goto/16 :goto_a

    .line 2807
    .line 2808
    :goto_31
    iput-object v3, v5, Loi3;->u:Lmi3;

    .line 2809
    .line 2810
    goto/16 :goto_7

    .line 2811
    .line 2812
    :cond_7d
    const/4 v3, 0x0

    .line 2813
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2814
    .line 2815
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :cond_7e
    iget v0, v5, Loi3;->G:I

    .line 2821
    .line 2822
    const/4 v9, 0x2

    .line 2823
    if-eq v0, v9, :cond_7f

    .line 2824
    .line 2825
    :goto_32
    goto/16 :goto_7

    .line 2826
    .line 2827
    :cond_7f
    iget v0, v5, Loi3;->M:I

    .line 2828
    .line 2829
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, Lmi3;

    .line 2834
    .line 2835
    iget-object v1, v0, Lmi3;->X:Lj26;

    .line 2836
    .line 2837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    iget-wide v1, v5, Loi3;->R:J

    .line 2841
    .line 2842
    cmp-long v1, v1, v17

    .line 2843
    .line 2844
    if-lez v1, :cond_80

    .line 2845
    .line 2846
    iget-object v1, v0, Lmi3;->b:Ljava/lang/String;

    .line 2847
    .line 2848
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v1

    .line 2852
    if-eqz v1, :cond_80

    .line 2853
    .line 2854
    iget-object v1, v5, Loi3;->n:Lz94;

    .line 2855
    .line 2856
    const/16 v26, 0x8

    .line 2857
    .line 2858
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2863
    .line 2864
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    iget-wide v3, v5, Loi3;->R:J

    .line 2869
    .line 2870
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    array-length v3, v2

    .line 2882
    invoke-virtual {v1, v2, v3}, Lz94;->C([BI)V

    .line 2883
    .line 2884
    .line 2885
    :cond_80
    const/4 v1, 0x0

    .line 2886
    const/4 v2, 0x0

    .line 2887
    :goto_33
    iget v3, v5, Loi3;->K:I

    .line 2888
    .line 2889
    if-ge v1, v3, :cond_81

    .line 2890
    .line 2891
    iget-object v3, v5, Loi3;->L:[I

    .line 2892
    .line 2893
    aget v3, v3, v1

    .line 2894
    .line 2895
    add-int/2addr v2, v3

    .line 2896
    add-int/lit8 v1, v1, 0x1

    .line 2897
    .line 2898
    goto :goto_33

    .line 2899
    :cond_81
    const/4 v1, 0x0

    .line 2900
    :goto_34
    iget v3, v5, Loi3;->K:I

    .line 2901
    .line 2902
    if-ge v1, v3, :cond_83

    .line 2903
    .line 2904
    iget-wide v3, v5, Loi3;->H:J

    .line 2905
    .line 2906
    iget v6, v0, Lmi3;->e:I

    .line 2907
    .line 2908
    mul-int/2addr v6, v1

    .line 2909
    const/16 v7, 0x3e8

    .line 2910
    .line 2911
    div-int/2addr v6, v7

    .line 2912
    int-to-long v6, v6

    .line 2913
    add-long v33, v3, v6

    .line 2914
    .line 2915
    iget v3, v5, Loi3;->O:I

    .line 2916
    .line 2917
    if-nez v1, :cond_82

    .line 2918
    .line 2919
    iget-boolean v4, v5, Loi3;->Q:Z

    .line 2920
    .line 2921
    if-nez v4, :cond_82

    .line 2922
    .line 2923
    or-int/lit8 v3, v3, 0x1

    .line 2924
    .line 2925
    :cond_82
    move/from16 v35, v3

    .line 2926
    .line 2927
    iget-object v3, v5, Loi3;->L:[I

    .line 2928
    .line 2929
    aget v36, v3, v1

    .line 2930
    .line 2931
    sub-int v37, v2, v36

    .line 2932
    .line 2933
    move-object/from16 v32, v0

    .line 2934
    .line 2935
    move-object/from16 v31, v5

    .line 2936
    .line 2937
    invoke-virtual/range {v31 .. v37}, Loi3;->f(Lmi3;JIII)V

    .line 2938
    .line 2939
    .line 2940
    add-int/lit8 v1, v1, 0x1

    .line 2941
    .line 2942
    move/from16 v2, v37

    .line 2943
    .line 2944
    goto :goto_34

    .line 2945
    :cond_83
    const/4 v0, 0x0

    .line 2946
    iput v0, v5, Loi3;->G:I

    .line 2947
    .line 2948
    :goto_35
    move-object/from16 v1, p1

    .line 2949
    .line 2950
    move v12, v0

    .line 2951
    :goto_36
    const/4 v5, 0x1

    .line 2952
    goto/16 :goto_4c

    .line 2953
    .line 2954
    :cond_84
    const/4 v0, 0x0

    .line 2955
    iget v1, v7, Lt71;->c:I

    .line 2956
    .line 2957
    const v2, 0x1f43b675

    .line 2958
    .line 2959
    .line 2960
    if-nez v1, :cond_8c

    .line 2961
    .line 2962
    move-object/from16 v1, p1

    .line 2963
    .line 2964
    const/4 v4, 0x4

    .line 2965
    const/4 v5, 0x1

    .line 2966
    invoke-virtual {v8, v1, v5, v0, v4}, Lyc6;->c(Lzu1;ZZI)J

    .line 2967
    .line 2968
    .line 2969
    move-result-wide v13

    .line 2970
    const-wide/16 v5, -0x2

    .line 2971
    .line 2972
    cmp-long v5, v13, v5

    .line 2973
    .line 2974
    if-nez v5, :cond_89

    .line 2975
    .line 2976
    iget-object v5, v7, Lt71;->a:[B

    .line 2977
    .line 2978
    move-object v6, v1

    .line 2979
    check-cast v6, Ly71;

    .line 2980
    .line 2981
    iput v0, v6, Ly71;->g:I

    .line 2982
    .line 2983
    :goto_37
    move-object v6, v1

    .line 2984
    check-cast v6, Ly71;

    .line 2985
    .line 2986
    invoke-virtual {v6, v5, v0, v4, v0}, Ly71;->peekFully([BIIZ)Z

    .line 2987
    .line 2988
    .line 2989
    aget-byte v4, v5, v0

    .line 2990
    .line 2991
    const/4 v0, 0x0

    .line 2992
    :goto_38
    sget-object v11, Lyc6;->d:[J

    .line 2993
    .line 2994
    const/16 v13, 0x8

    .line 2995
    .line 2996
    if-ge v0, v13, :cond_86

    .line 2997
    .line 2998
    aget-wide v13, v11, v0

    .line 2999
    .line 3000
    move-wide/from16 v32, v13

    .line 3001
    .line 3002
    int-to-long v12, v4

    .line 3003
    and-long v12, v32, v12

    .line 3004
    .line 3005
    cmp-long v12, v12, v17

    .line 3006
    .line 3007
    if-eqz v12, :cond_85

    .line 3008
    .line 3009
    add-int/lit8 v0, v0, 0x1

    .line 3010
    .line 3011
    :goto_39
    const/4 v4, -0x1

    .line 3012
    goto :goto_3a

    .line 3013
    :cond_85
    add-int/lit8 v0, v0, 0x1

    .line 3014
    .line 3015
    const/16 v12, 0x4dbb

    .line 3016
    .line 3017
    goto :goto_38

    .line 3018
    :cond_86
    const/4 v0, -0x1

    .line 3019
    goto :goto_39

    .line 3020
    :goto_3a
    if-eq v0, v4, :cond_8a

    .line 3021
    .line 3022
    const/4 v4, 0x4

    .line 3023
    if-gt v0, v4, :cond_8a

    .line 3024
    .line 3025
    const/4 v12, 0x0

    .line 3026
    invoke-static {v5, v0, v12}, Lyc6;->a([BIZ)J

    .line 3027
    .line 3028
    .line 3029
    move-result-wide v13

    .line 3030
    long-to-int v4, v13

    .line 3031
    iget-object v12, v7, Lt71;->g:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v12, Lkk7;

    .line 3034
    .line 3035
    iget-object v12, v12, Lkk7;->a:Ljava/lang/Object;

    .line 3036
    .line 3037
    if-eq v4, v15, :cond_88

    .line 3038
    .line 3039
    if-eq v4, v2, :cond_88

    .line 3040
    .line 3041
    const v12, 0x1c53bb6b

    .line 3042
    .line 3043
    .line 3044
    if-eq v4, v12, :cond_88

    .line 3045
    .line 3046
    const v12, 0x1654ae6b

    .line 3047
    .line 3048
    .line 3049
    if-ne v4, v12, :cond_87

    .line 3050
    .line 3051
    goto :goto_3c

    .line 3052
    :cond_87
    :goto_3b
    const/4 v0, 0x1

    .line 3053
    goto :goto_3d

    .line 3054
    :cond_88
    :goto_3c
    invoke-virtual {v6, v0}, Ly71;->skipFully(I)V

    .line 3055
    .line 3056
    .line 3057
    int-to-long v13, v4

    .line 3058
    :cond_89
    const/4 v0, 0x1

    .line 3059
    goto :goto_3e

    .line 3060
    :cond_8a
    const v12, 0x1654ae6b

    .line 3061
    .line 3062
    .line 3063
    goto :goto_3b

    .line 3064
    :goto_3d
    invoke-virtual {v6, v0}, Ly71;->skipFully(I)V

    .line 3065
    .line 3066
    .line 3067
    const/4 v0, 0x0

    .line 3068
    const/4 v4, 0x4

    .line 3069
    const/16 v12, 0x4dbb

    .line 3070
    .line 3071
    goto :goto_37

    .line 3072
    :goto_3e
    cmp-long v4, v13, v20

    .line 3073
    .line 3074
    if-nez v4, :cond_8b

    .line 3075
    .line 3076
    const/4 v5, 0x0

    .line 3077
    const/4 v12, 0x0

    .line 3078
    goto/16 :goto_4c

    .line 3079
    .line 3080
    :cond_8b
    long-to-int v4, v13

    .line 3081
    iput v4, v7, Lt71;->d:I

    .line 3082
    .line 3083
    iput v0, v7, Lt71;->c:I

    .line 3084
    .line 3085
    goto :goto_3f

    .line 3086
    :cond_8c
    move-object/from16 v1, p1

    .line 3087
    .line 3088
    const/4 v0, 0x1

    .line 3089
    :goto_3f
    iget v4, v7, Lt71;->c:I

    .line 3090
    .line 3091
    if-ne v4, v0, :cond_8d

    .line 3092
    .line 3093
    const/4 v12, 0x0

    .line 3094
    const/16 v13, 0x8

    .line 3095
    .line 3096
    invoke-virtual {v8, v1, v12, v0, v13}, Lyc6;->c(Lzu1;ZZI)J

    .line 3097
    .line 3098
    .line 3099
    move-result-wide v4

    .line 3100
    iput-wide v4, v7, Lt71;->e:J

    .line 3101
    .line 3102
    const/4 v0, 0x2

    .line 3103
    iput v0, v7, Lt71;->c:I

    .line 3104
    .line 3105
    :cond_8d
    iget-object v0, v7, Lt71;->g:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v0, Lkk7;

    .line 3108
    .line 3109
    iget v4, v7, Lt71;->d:I

    .line 3110
    .line 3111
    iget-object v5, v0, Lkk7;->a:Ljava/lang/Object;

    .line 3112
    .line 3113
    sparse-switch v4, :sswitch_data_2

    .line 3114
    .line 3115
    .line 3116
    const/4 v5, 0x0

    .line 3117
    goto :goto_40

    .line 3118
    :sswitch_42
    const/4 v5, 0x5

    .line 3119
    goto :goto_40

    .line 3120
    :sswitch_43
    const/4 v5, 0x4

    .line 3121
    goto :goto_40

    .line 3122
    :sswitch_44
    const/4 v5, 0x1

    .line 3123
    goto :goto_40

    .line 3124
    :sswitch_45
    const/4 v5, 0x3

    .line 3125
    goto :goto_40

    .line 3126
    :sswitch_46
    const/4 v5, 0x2

    .line 3127
    :goto_40
    if-eqz v5, :cond_b2

    .line 3128
    .line 3129
    const/4 v6, 0x1

    .line 3130
    if-eq v5, v6, :cond_a1

    .line 3131
    .line 3132
    const-wide/16 v2, 0x8

    .line 3133
    .line 3134
    const/4 v9, 0x2

    .line 3135
    if-eq v5, v9, :cond_9f

    .line 3136
    .line 3137
    const/4 v9, 0x3

    .line 3138
    if-eq v5, v9, :cond_95

    .line 3139
    .line 3140
    const/4 v6, 0x4

    .line 3141
    if-eq v5, v6, :cond_94

    .line 3142
    .line 3143
    const/4 v15, 0x5

    .line 3144
    if-ne v5, v15, :cond_93

    .line 3145
    .line 3146
    iget-wide v5, v7, Lt71;->e:J

    .line 3147
    .line 3148
    const-wide/16 v8, 0x4

    .line 3149
    .line 3150
    cmp-long v8, v5, v8

    .line 3151
    .line 3152
    if-eqz v8, :cond_8f

    .line 3153
    .line 3154
    cmp-long v2, v5, v2

    .line 3155
    .line 3156
    if-nez v2, :cond_8e

    .line 3157
    .line 3158
    goto :goto_41

    .line 3159
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3160
    .line 3161
    const-string v1, "Invalid float size: "

    .line 3162
    .line 3163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    iget-wide v1, v7, Lt71;->e:J

    .line 3167
    .line 3168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    const/4 v3, 0x0

    .line 3176
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    throw v0

    .line 3181
    :cond_8f
    :goto_41
    long-to-int v2, v5

    .line 3182
    invoke-virtual {v7, v1, v2}, Lt71;->a(Lzu1;I)J

    .line 3183
    .line 3184
    .line 3185
    move-result-wide v5

    .line 3186
    const/4 v3, 0x4

    .line 3187
    if-ne v2, v3, :cond_90

    .line 3188
    .line 3189
    long-to-int v2, v5

    .line 3190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3191
    .line 3192
    .line 3193
    move-result v2

    .line 3194
    float-to-double v2, v2

    .line 3195
    goto :goto_42

    .line 3196
    :cond_90
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3197
    .line 3198
    .line 3199
    move-result-wide v2

    .line 3200
    :goto_42
    iget-object v0, v0, Lkk7;->a:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v0, Loi3;

    .line 3203
    .line 3204
    const/16 v5, 0xb5

    .line 3205
    .line 3206
    if-eq v4, v5, :cond_92

    .line 3207
    .line 3208
    const/16 v5, 0x4489

    .line 3209
    .line 3210
    if-eq v4, v5, :cond_91

    .line 3211
    .line 3212
    packed-switch v4, :pswitch_data_2

    .line 3213
    .line 3214
    .line 3215
    packed-switch v4, :pswitch_data_3

    .line 3216
    .line 3217
    .line 3218
    :goto_43
    const/4 v12, 0x0

    .line 3219
    goto/16 :goto_44

    .line 3220
    .line 3221
    :pswitch_1f
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3222
    .line 3223
    .line 3224
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3225
    .line 3226
    double-to-float v2, v2

    .line 3227
    iput v2, v0, Lmi3;->u:F

    .line 3228
    .line 3229
    goto :goto_43

    .line 3230
    :pswitch_20
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3231
    .line 3232
    .line 3233
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3234
    .line 3235
    double-to-float v2, v2

    .line 3236
    iput v2, v0, Lmi3;->t:F

    .line 3237
    .line 3238
    goto :goto_43

    .line 3239
    :pswitch_21
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3243
    .line 3244
    double-to-float v2, v2

    .line 3245
    iput v2, v0, Lmi3;->s:F

    .line 3246
    .line 3247
    goto :goto_43

    .line 3248
    :pswitch_22
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3252
    .line 3253
    double-to-float v2, v2

    .line 3254
    iput v2, v0, Lmi3;->M:F

    .line 3255
    .line 3256
    goto :goto_43

    .line 3257
    :pswitch_23
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3261
    .line 3262
    double-to-float v2, v2

    .line 3263
    iput v2, v0, Lmi3;->L:F

    .line 3264
    .line 3265
    goto :goto_43

    .line 3266
    :pswitch_24
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3270
    .line 3271
    double-to-float v2, v2

    .line 3272
    iput v2, v0, Lmi3;->K:F

    .line 3273
    .line 3274
    goto :goto_43

    .line 3275
    :pswitch_25
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3279
    .line 3280
    double-to-float v2, v2

    .line 3281
    iput v2, v0, Lmi3;->J:F

    .line 3282
    .line 3283
    goto :goto_43

    .line 3284
    :pswitch_26
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3288
    .line 3289
    double-to-float v2, v2

    .line 3290
    iput v2, v0, Lmi3;->I:F

    .line 3291
    .line 3292
    goto :goto_43

    .line 3293
    :pswitch_27
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3297
    .line 3298
    double-to-float v2, v2

    .line 3299
    iput v2, v0, Lmi3;->H:F

    .line 3300
    .line 3301
    goto :goto_43

    .line 3302
    :pswitch_28
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3306
    .line 3307
    double-to-float v2, v2

    .line 3308
    iput v2, v0, Lmi3;->G:F

    .line 3309
    .line 3310
    goto :goto_43

    .line 3311
    :pswitch_29
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3312
    .line 3313
    .line 3314
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3315
    .line 3316
    double-to-float v2, v2

    .line 3317
    iput v2, v0, Lmi3;->F:F

    .line 3318
    .line 3319
    goto :goto_43

    .line 3320
    :pswitch_2a
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3324
    .line 3325
    double-to-float v2, v2

    .line 3326
    iput v2, v0, Lmi3;->E:F

    .line 3327
    .line 3328
    goto :goto_43

    .line 3329
    :pswitch_2b
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3333
    .line 3334
    double-to-float v2, v2

    .line 3335
    iput v2, v0, Lmi3;->D:F

    .line 3336
    .line 3337
    goto :goto_43

    .line 3338
    :cond_91
    double-to-long v2, v2

    .line 3339
    iput-wide v2, v0, Loi3;->s:J

    .line 3340
    .line 3341
    goto :goto_43

    .line 3342
    :cond_92
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3343
    .line 3344
    .line 3345
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3346
    .line 3347
    double-to-int v2, v2

    .line 3348
    iput v2, v0, Lmi3;->Q:I

    .line 3349
    .line 3350
    goto/16 :goto_43

    .line 3351
    .line 3352
    :goto_44
    iput v12, v7, Lt71;->c:I

    .line 3353
    .line 3354
    goto/16 :goto_36

    .line 3355
    .line 3356
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3357
    .line 3358
    const-string v1, "Invalid element type "

    .line 3359
    .line 3360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3361
    .line 3362
    .line 3363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    const/4 v3, 0x0

    .line 3371
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    throw v0

    .line 3376
    :cond_94
    iget-wide v2, v7, Lt71;->e:J

    .line 3377
    .line 3378
    long-to-int v2, v2

    .line 3379
    invoke-virtual {v0, v4, v2, v1}, Lkk7;->a(IILzu1;)V

    .line 3380
    .line 3381
    .line 3382
    const/4 v12, 0x0

    .line 3383
    iput v12, v7, Lt71;->c:I

    .line 3384
    .line 3385
    goto/16 :goto_36

    .line 3386
    .line 3387
    :cond_95
    iget-wide v2, v7, Lt71;->e:J

    .line 3388
    .line 3389
    const-wide/32 v5, 0x7fffffff

    .line 3390
    .line 3391
    .line 3392
    cmp-long v5, v2, v5

    .line 3393
    .line 3394
    if-gtz v5, :cond_9e

    .line 3395
    .line 3396
    long-to-int v2, v2

    .line 3397
    if-nez v2, :cond_96

    .line 3398
    .line 3399
    const-string v2, ""

    .line 3400
    .line 3401
    goto :goto_46

    .line 3402
    :cond_96
    new-array v3, v2, [B

    .line 3403
    .line 3404
    move-object v5, v1

    .line 3405
    check-cast v5, Ly71;

    .line 3406
    .line 3407
    const/4 v12, 0x0

    .line 3408
    invoke-virtual {v5, v3, v12, v2, v12}, Ly71;->readFully([BIIZ)Z

    .line 3409
    .line 3410
    .line 3411
    :goto_45
    if-lez v2, :cond_97

    .line 3412
    .line 3413
    add-int/lit8 v5, v2, -0x1

    .line 3414
    .line 3415
    aget-byte v5, v3, v5

    .line 3416
    .line 3417
    if-nez v5, :cond_97

    .line 3418
    .line 3419
    add-int/lit8 v2, v2, -0x1

    .line 3420
    .line 3421
    goto :goto_45

    .line 3422
    :cond_97
    new-instance v5, Ljava/lang/String;

    .line 3423
    .line 3424
    const/4 v12, 0x0

    .line 3425
    invoke-direct {v5, v3, v12, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3426
    .line 3427
    .line 3428
    move-object v2, v5

    .line 3429
    :goto_46
    iget-object v0, v0, Lkk7;->a:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v0, Loi3;

    .line 3432
    .line 3433
    const/16 v3, 0x86

    .line 3434
    .line 3435
    if-eq v4, v3, :cond_9d

    .line 3436
    .line 3437
    const/16 v3, 0x4282

    .line 3438
    .line 3439
    if-eq v4, v3, :cond_9b

    .line 3440
    .line 3441
    const/16 v3, 0x536e

    .line 3442
    .line 3443
    if-eq v4, v3, :cond_9a

    .line 3444
    .line 3445
    const v3, 0x22b59c

    .line 3446
    .line 3447
    .line 3448
    if-eq v4, v3, :cond_98

    .line 3449
    .line 3450
    goto :goto_47

    .line 3451
    :cond_98
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3452
    .line 3453
    .line 3454
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3455
    .line 3456
    iput-object v2, v0, Lmi3;->W:Ljava/lang/String;

    .line 3457
    .line 3458
    :cond_99
    :goto_47
    const/4 v12, 0x0

    .line 3459
    goto :goto_48

    .line 3460
    :cond_9a
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3461
    .line 3462
    .line 3463
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3464
    .line 3465
    iput-object v2, v0, Lmi3;->a:Ljava/lang/String;

    .line 3466
    .line 3467
    goto :goto_47

    .line 3468
    :cond_9b
    const-string v0, "webm"

    .line 3469
    .line 3470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3471
    .line 3472
    .line 3473
    move-result v0

    .line 3474
    if-nez v0, :cond_99

    .line 3475
    .line 3476
    const-string v0, "matroska"

    .line 3477
    .line 3478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v0

    .line 3482
    if-eqz v0, :cond_9c

    .line 3483
    .line 3484
    goto :goto_47

    .line 3485
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3486
    .line 3487
    const-string v1, "DocType "

    .line 3488
    .line 3489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3490
    .line 3491
    .line 3492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3493
    .line 3494
    .line 3495
    const-string v1, " not supported"

    .line 3496
    .line 3497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    const/4 v3, 0x0

    .line 3505
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    throw v0

    .line 3510
    :cond_9d
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3511
    .line 3512
    .line 3513
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3514
    .line 3515
    iput-object v2, v0, Lmi3;->b:Ljava/lang/String;

    .line 3516
    .line 3517
    goto :goto_47

    .line 3518
    :goto_48
    iput v12, v7, Lt71;->c:I

    .line 3519
    .line 3520
    goto/16 :goto_36

    .line 3521
    .line 3522
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3523
    .line 3524
    const-string v1, "String element size: "

    .line 3525
    .line 3526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3527
    .line 3528
    .line 3529
    iget-wide v1, v7, Lt71;->e:J

    .line 3530
    .line 3531
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    const/4 v3, 0x0

    .line 3539
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    throw v0

    .line 3544
    :cond_9f
    iget-wide v5, v7, Lt71;->e:J

    .line 3545
    .line 3546
    cmp-long v2, v5, v2

    .line 3547
    .line 3548
    if-gtz v2, :cond_a0

    .line 3549
    .line 3550
    long-to-int v2, v5

    .line 3551
    invoke-virtual {v7, v1, v2}, Lt71;->a(Lzu1;I)J

    .line 3552
    .line 3553
    .line 3554
    move-result-wide v2

    .line 3555
    invoke-virtual {v0, v4, v2, v3}, Lkk7;->b(IJ)V

    .line 3556
    .line 3557
    .line 3558
    const/4 v12, 0x0

    .line 3559
    iput v12, v7, Lt71;->c:I

    .line 3560
    .line 3561
    goto/16 :goto_36

    .line 3562
    .line 3563
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3564
    .line 3565
    const-string v1, "Invalid integer size: "

    .line 3566
    .line 3567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3568
    .line 3569
    .line 3570
    iget-wide v1, v7, Lt71;->e:J

    .line 3571
    .line 3572
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    const/4 v3, 0x0

    .line 3580
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    throw v0

    .line 3585
    :cond_a1
    move-object v0, v1

    .line 3586
    check-cast v0, Ly71;

    .line 3587
    .line 3588
    iget-wide v5, v0, Ly71;->e:J

    .line 3589
    .line 3590
    iget-wide v12, v7, Lt71;->e:J

    .line 3591
    .line 3592
    add-long/2addr v12, v5

    .line 3593
    new-instance v0, Lr71;

    .line 3594
    .line 3595
    invoke-direct {v0, v4, v12, v13}, Lr71;-><init>(IJ)V

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3599
    .line 3600
    .line 3601
    iget-object v0, v7, Lt71;->g:Ljava/lang/Object;

    .line 3602
    .line 3603
    check-cast v0, Lkk7;

    .line 3604
    .line 3605
    iget v4, v7, Lt71;->d:I

    .line 3606
    .line 3607
    iget-wide v8, v7, Lt71;->e:J

    .line 3608
    .line 3609
    iget-object v0, v0, Lkk7;->a:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v0, Loi3;

    .line 3612
    .line 3613
    iget-object v12, v0, Loi3;->b0:Lbv1;

    .line 3614
    .line 3615
    invoke-static {v12}, Lq9;->k(Ljava/lang/Object;)V

    .line 3616
    .line 3617
    .line 3618
    if-eq v4, v3, :cond_ae

    .line 3619
    .line 3620
    if-eq v4, v10, :cond_ad

    .line 3621
    .line 3622
    const/16 v3, 0xbb

    .line 3623
    .line 3624
    if-eq v4, v3, :cond_ac

    .line 3625
    .line 3626
    const/16 v11, 0x4dbb

    .line 3627
    .line 3628
    if-eq v4, v11, :cond_ab

    .line 3629
    .line 3630
    const/16 v3, 0x5035

    .line 3631
    .line 3632
    if-eq v4, v3, :cond_aa

    .line 3633
    .line 3634
    const/16 v3, 0x55d0

    .line 3635
    .line 3636
    if-eq v4, v3, :cond_a9

    .line 3637
    .line 3638
    const v3, 0x18538067

    .line 3639
    .line 3640
    .line 3641
    if-eq v4, v3, :cond_a6

    .line 3642
    .line 3643
    const v10, 0x1c53bb6b

    .line 3644
    .line 3645
    .line 3646
    if-eq v4, v10, :cond_a5

    .line 3647
    .line 3648
    if-eq v4, v2, :cond_a2

    .line 3649
    .line 3650
    goto :goto_49

    .line 3651
    :cond_a2
    iget-boolean v2, v0, Loi3;->v:Z

    .line 3652
    .line 3653
    if-nez v2, :cond_a3

    .line 3654
    .line 3655
    iget-boolean v2, v0, Loi3;->d:Z

    .line 3656
    .line 3657
    if-eqz v2, :cond_a4

    .line 3658
    .line 3659
    iget-wide v2, v0, Loi3;->z:J

    .line 3660
    .line 3661
    cmp-long v2, v2, v20

    .line 3662
    .line 3663
    if-eqz v2, :cond_a4

    .line 3664
    .line 3665
    const/4 v9, 0x1

    .line 3666
    iput-boolean v9, v0, Loi3;->y:Z

    .line 3667
    .line 3668
    :cond_a3
    :goto_49
    const/4 v12, 0x0

    .line 3669
    goto/16 :goto_4b

    .line 3670
    .line 3671
    :cond_a4
    const/4 v9, 0x1

    .line 3672
    iget-object v2, v0, Loi3;->b0:Lbv1;

    .line 3673
    .line 3674
    new-instance v3, Lgv;

    .line 3675
    .line 3676
    iget-wide v4, v0, Loi3;->t:J

    .line 3677
    .line 3678
    invoke-direct {v3, v4, v5}, Lgv;-><init>(J)V

    .line 3679
    .line 3680
    .line 3681
    invoke-interface {v2, v3}, Lbv1;->h(Lr45;)V

    .line 3682
    .line 3683
    .line 3684
    iput-boolean v9, v0, Loi3;->v:Z

    .line 3685
    .line 3686
    goto :goto_49

    .line 3687
    :cond_a5
    new-instance v2, Lsd3;

    .line 3688
    .line 3689
    const/4 v12, 0x0

    .line 3690
    invoke-direct {v2, v12}, Lsd3;-><init>(I)V

    .line 3691
    .line 3692
    .line 3693
    iput-object v2, v0, Loi3;->C:Lsd3;

    .line 3694
    .line 3695
    new-instance v2, Lsd3;

    .line 3696
    .line 3697
    invoke-direct {v2, v12}, Lsd3;-><init>(I)V

    .line 3698
    .line 3699
    .line 3700
    iput-object v2, v0, Loi3;->D:Lsd3;

    .line 3701
    .line 3702
    goto :goto_49

    .line 3703
    :cond_a6
    iget-wide v2, v0, Loi3;->q:J

    .line 3704
    .line 3705
    cmp-long v4, v2, v20

    .line 3706
    .line 3707
    if-eqz v4, :cond_a8

    .line 3708
    .line 3709
    cmp-long v2, v2, v5

    .line 3710
    .line 3711
    if-nez v2, :cond_a7

    .line 3712
    .line 3713
    goto :goto_4a

    .line 3714
    :cond_a7
    const-string v0, "Multiple Segment elements not supported"

    .line 3715
    .line 3716
    const/4 v3, 0x0

    .line 3717
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    throw v0

    .line 3722
    :cond_a8
    :goto_4a
    iput-wide v5, v0, Loi3;->q:J

    .line 3723
    .line 3724
    iput-wide v8, v0, Loi3;->p:J

    .line 3725
    .line 3726
    goto :goto_49

    .line 3727
    :cond_a9
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3728
    .line 3729
    .line 3730
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3731
    .line 3732
    const/4 v9, 0x1

    .line 3733
    iput-boolean v9, v0, Lmi3;->x:Z

    .line 3734
    .line 3735
    goto :goto_49

    .line 3736
    :cond_aa
    const/4 v9, 0x1

    .line 3737
    invoke-virtual {v0, v4}, Loi3;->e(I)V

    .line 3738
    .line 3739
    .line 3740
    iget-object v0, v0, Loi3;->u:Lmi3;

    .line 3741
    .line 3742
    iput-boolean v9, v0, Lmi3;->h:Z

    .line 3743
    .line 3744
    goto :goto_49

    .line 3745
    :cond_ab
    const/4 v4, -0x1

    .line 3746
    iput v4, v0, Loi3;->w:I

    .line 3747
    .line 3748
    move-wide/from16 v2, v20

    .line 3749
    .line 3750
    iput-wide v2, v0, Loi3;->x:J

    .line 3751
    .line 3752
    goto :goto_49

    .line 3753
    :cond_ac
    const/4 v12, 0x0

    .line 3754
    iput-boolean v12, v0, Loi3;->E:Z

    .line 3755
    .line 3756
    goto :goto_4b

    .line 3757
    :cond_ad
    const/4 v4, -0x1

    .line 3758
    const/4 v12, 0x0

    .line 3759
    new-instance v2, Lmi3;

    .line 3760
    .line 3761
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3762
    .line 3763
    .line 3764
    iput v4, v2, Lmi3;->m:I

    .line 3765
    .line 3766
    iput v4, v2, Lmi3;->n:I

    .line 3767
    .line 3768
    iput v4, v2, Lmi3;->o:I

    .line 3769
    .line 3770
    iput v4, v2, Lmi3;->p:I

    .line 3771
    .line 3772
    iput v12, v2, Lmi3;->q:I

    .line 3773
    .line 3774
    iput v4, v2, Lmi3;->r:I

    .line 3775
    .line 3776
    const/4 v10, 0x0

    .line 3777
    iput v10, v2, Lmi3;->s:F

    .line 3778
    .line 3779
    iput v10, v2, Lmi3;->t:F

    .line 3780
    .line 3781
    iput v10, v2, Lmi3;->u:F

    .line 3782
    .line 3783
    const/4 v3, 0x0

    .line 3784
    iput-object v3, v2, Lmi3;->v:[B

    .line 3785
    .line 3786
    iput v4, v2, Lmi3;->w:I

    .line 3787
    .line 3788
    iput-boolean v12, v2, Lmi3;->x:Z

    .line 3789
    .line 3790
    iput v4, v2, Lmi3;->y:I

    .line 3791
    .line 3792
    iput v4, v2, Lmi3;->z:I

    .line 3793
    .line 3794
    iput v4, v2, Lmi3;->A:I

    .line 3795
    .line 3796
    const/16 v3, 0x3e8

    .line 3797
    .line 3798
    iput v3, v2, Lmi3;->B:I

    .line 3799
    .line 3800
    const/16 v3, 0xc8

    .line 3801
    .line 3802
    iput v3, v2, Lmi3;->C:I

    .line 3803
    .line 3804
    move/from16 v3, v27

    .line 3805
    .line 3806
    iput v3, v2, Lmi3;->D:F

    .line 3807
    .line 3808
    iput v3, v2, Lmi3;->E:F

    .line 3809
    .line 3810
    iput v3, v2, Lmi3;->F:F

    .line 3811
    .line 3812
    iput v3, v2, Lmi3;->G:F

    .line 3813
    .line 3814
    iput v3, v2, Lmi3;->H:F

    .line 3815
    .line 3816
    iput v3, v2, Lmi3;->I:F

    .line 3817
    .line 3818
    iput v3, v2, Lmi3;->J:F

    .line 3819
    .line 3820
    iput v3, v2, Lmi3;->K:F

    .line 3821
    .line 3822
    iput v3, v2, Lmi3;->L:F

    .line 3823
    .line 3824
    iput v3, v2, Lmi3;->M:F

    .line 3825
    .line 3826
    const/4 v9, 0x1

    .line 3827
    iput v9, v2, Lmi3;->O:I

    .line 3828
    .line 3829
    const/4 v4, -0x1

    .line 3830
    iput v4, v2, Lmi3;->P:I

    .line 3831
    .line 3832
    const/16 v3, 0x1f40

    .line 3833
    .line 3834
    iput v3, v2, Lmi3;->Q:I

    .line 3835
    .line 3836
    move-wide/from16 v3, v17

    .line 3837
    .line 3838
    iput-wide v3, v2, Lmi3;->R:J

    .line 3839
    .line 3840
    iput-wide v3, v2, Lmi3;->S:J

    .line 3841
    .line 3842
    iput-boolean v9, v2, Lmi3;->V:Z

    .line 3843
    .line 3844
    const-string v3, "eng"

    .line 3845
    .line 3846
    iput-object v3, v2, Lmi3;->W:Ljava/lang/String;

    .line 3847
    .line 3848
    iput-object v2, v0, Loi3;->u:Lmi3;

    .line 3849
    .line 3850
    goto/16 :goto_49

    .line 3851
    .line 3852
    :cond_ae
    move-wide/from16 v3, v17

    .line 3853
    .line 3854
    const/4 v12, 0x0

    .line 3855
    iput-boolean v12, v0, Loi3;->Q:Z

    .line 3856
    .line 3857
    iput-wide v3, v0, Loi3;->R:J

    .line 3858
    .line 3859
    :goto_4b
    iput v12, v7, Lt71;->c:I

    .line 3860
    .line 3861
    goto/16 :goto_36

    .line 3862
    .line 3863
    :goto_4c
    if-eqz v5, :cond_b0

    .line 3864
    .line 3865
    move-object v0, v1

    .line 3866
    check-cast v0, Ly71;

    .line 3867
    .line 3868
    iget-wide v2, v0, Ly71;->e:J

    .line 3869
    .line 3870
    move-object/from16 v0, p0

    .line 3871
    .line 3872
    iget-boolean v4, v0, Loi3;->y:Z

    .line 3873
    .line 3874
    if-eqz v4, :cond_af

    .line 3875
    .line 3876
    iput-wide v2, v0, Loi3;->A:J

    .line 3877
    .line 3878
    iget-wide v1, v0, Loi3;->z:J

    .line 3879
    .line 3880
    move-object/from16 v3, p2

    .line 3881
    .line 3882
    iput-wide v1, v3, Ly22;->a:J

    .line 3883
    .line 3884
    iput-boolean v12, v0, Loi3;->y:Z

    .line 3885
    .line 3886
    const/16 v38, 0x1

    .line 3887
    .line 3888
    return v38

    .line 3889
    :cond_af
    move-object/from16 v3, p2

    .line 3890
    .line 3891
    const/16 v38, 0x1

    .line 3892
    .line 3893
    iget-boolean v2, v0, Loi3;->v:Z

    .line 3894
    .line 3895
    if-eqz v2, :cond_b1

    .line 3896
    .line 3897
    iget-wide v6, v0, Loi3;->A:J

    .line 3898
    .line 3899
    const-wide/16 v8, -0x1

    .line 3900
    .line 3901
    cmp-long v2, v6, v8

    .line 3902
    .line 3903
    if-eqz v2, :cond_b1

    .line 3904
    .line 3905
    iput-wide v6, v3, Ly22;->a:J

    .line 3906
    .line 3907
    iput-wide v8, v0, Loi3;->A:J

    .line 3908
    .line 3909
    return v38

    .line 3910
    :cond_b0
    const/16 v38, 0x1

    .line 3911
    .line 3912
    move-object/from16 v0, p0

    .line 3913
    .line 3914
    move-object/from16 v3, p2

    .line 3915
    .line 3916
    :cond_b1
    move/from16 v4, v38

    .line 3917
    .line 3918
    const/4 v3, 0x0

    .line 3919
    goto/16 :goto_0

    .line 3920
    .line 3921
    :cond_b2
    move-object/from16 v0, p0

    .line 3922
    .line 3923
    move-object/from16 v3, p2

    .line 3924
    .line 3925
    const/16 v38, 0x1

    .line 3926
    .line 3927
    iget-wide v4, v7, Lt71;->e:J

    .line 3928
    .line 3929
    long-to-int v2, v4

    .line 3930
    move-object v4, v1

    .line 3931
    check-cast v4, Ly71;

    .line 3932
    .line 3933
    invoke-virtual {v4, v2}, Ly71;->skipFully(I)V

    .line 3934
    .line 3935
    .line 3936
    const/4 v12, 0x0

    .line 3937
    iput v12, v7, Lt71;->c:I

    .line 3938
    .line 3939
    move v3, v12

    .line 3940
    move/from16 v4, v38

    .line 3941
    .line 3942
    goto/16 :goto_1

    .line 3943
    .line 3944
    :cond_b3
    if-nez v5, :cond_b6

    .line 3945
    .line 3946
    const/4 v3, 0x0

    .line 3947
    :goto_4d
    iget-object v1, v0, Loi3;->c:Landroid/util/SparseArray;

    .line 3948
    .line 3949
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3950
    .line 3951
    .line 3952
    move-result v2

    .line 3953
    if-ge v3, v2, :cond_b5

    .line 3954
    .line 3955
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v1

    .line 3959
    check-cast v1, Lmi3;

    .line 3960
    .line 3961
    iget-object v2, v1, Lmi3;->X:Lj26;

    .line 3962
    .line 3963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3964
    .line 3965
    .line 3966
    iget-object v2, v1, Lmi3;->T:Lj56;

    .line 3967
    .line 3968
    if-eqz v2, :cond_b4

    .line 3969
    .line 3970
    iget-object v4, v1, Lmi3;->X:Lj26;

    .line 3971
    .line 3972
    iget-object v1, v1, Lmi3;->j:Lh26;

    .line 3973
    .line 3974
    invoke-virtual {v2, v4, v1}, Lj56;->a(Lj26;Lh26;)V

    .line 3975
    .line 3976
    .line 3977
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 3978
    .line 3979
    goto :goto_4d

    .line 3980
    :cond_b5
    const/16 v28, -0x1

    .line 3981
    .line 3982
    return v28

    .line 3983
    :cond_b6
    const/16 v25, 0x0

    .line 3984
    .line 3985
    return v25

    .line 3986
    nop

    .line 3987
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Lbv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi3;->b0:Lbv1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 13

    .line 1
    new-instance p0, Lyv5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyv5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyv5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz94;

    .line 11
    .line 12
    check-cast p1, Ly71;

    .line 13
    .line 14
    iget-wide v2, p1, Ly71;->d:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    cmp-long v7, v2, v5

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v2

    .line 30
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 31
    iget-object v6, v1, Lz94;->a:[B

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x4

    .line 35
    invoke-virtual {p1, v6, v7, v8, v7}, Ly71;->peekFully([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lz94;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iput v8, p0, Lyv5;->c:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    cmp-long v6, v9, v11

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget v6, p0, Lyv5;->c:I

    .line 53
    .line 54
    add-int/2addr v6, v8

    .line 55
    iput v6, p0, Lyv5;->c:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v6, v1, Lz94;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v6, v7, v8, v7}, Ly71;->peekFully([BIIZ)Z

    .line 63
    .line 64
    .line 65
    shl-long v8, v9, v0

    .line 66
    .line 67
    const-wide/16 v10, -0x100

    .line 68
    .line 69
    and-long/2addr v8, v10

    .line 70
    iget-object v6, v1, Lz94;->a:[B

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    int-to-long v10, v6

    .line 77
    or-long v9, v8, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lyv5;->o(Ly71;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget v5, p0, Lyv5;->c:I

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    const-wide/high16 v9, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v11, v0, v9

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    add-long v11, v5, v0

    .line 96
    .line 97
    cmp-long v2, v11, v2

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, p0, Lyv5;->c:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long v11, v5, v0

    .line 106
    .line 107
    cmp-long v2, v2, v11

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lyv5;->o(Ly71;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v9

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lyv5;->o(Ly71;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v11

    .line 127
    .line 128
    if-ltz v4, :cond_8

    .line 129
    .line 130
    const-wide/32 v11, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v11, v2, v11

    .line 134
    .line 135
    if-lez v11, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v4, :cond_4

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-virtual {p1, v2, v7}, Ly71;->b(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lyv5;->c:I

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    iput v3, p0, Lyv5;->c:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    return v8

    .line 153
    :cond_8
    :goto_3
    return v7
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final f(Lmi3;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmi3;->T:Lj56;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lmi3;->X:Lj26;

    .line 12
    .line 13
    iget-object v8, v1, Lmi3;->j:Lh26;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lj56;->c(Lj26;JIIILh26;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lmi3;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lmi3;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lmi3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Loi3;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Loi3;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lmi3;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Loi3;->k:Lz94;

    .line 95
    .line 96
    iget-object v8, v7, Lz94;->a:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, -0x1

    .line 106
    sparse-switch v12, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v13, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v13, v9

    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v13, v6

    .line 136
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 137
    .line 138
    packed-switch v13, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lsx3;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 146
    .line 147
    invoke-static {v10, v11, v2, v3, v4}, Loi3;->g(JJLjava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x13

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Loi3;->g(JJLjava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 164
    .line 165
    const-wide/16 v3, 0x2710

    .line 166
    .line 167
    invoke-static {v10, v11, v3, v4, v2}, Loi3;->g(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x15

    .line 172
    .line 173
    :goto_2
    array-length v4, v2

    .line 174
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget v2, v7, Lz94;->b:I

    .line 178
    .line 179
    :goto_3
    iget v3, v7, Lz94;->c:I

    .line 180
    .line 181
    if-ge v2, v3, :cond_9

    .line 182
    .line 183
    iget-object v3, v7, Lz94;->a:[B

    .line 184
    .line 185
    aget-byte v3, v3, v2

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Lz94;->D(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    iget-object v2, v1, Lmi3;->X:Lj26;

    .line 197
    .line 198
    iget v3, v7, Lz94;->c:I

    .line 199
    .line 200
    invoke-interface {v2, v3, v7}, Lj26;->d(ILz94;)V

    .line 201
    .line 202
    .line 203
    iget v2, v7, Lz94;->c:I

    .line 204
    .line 205
    add-int v2, p5, v2

    .line 206
    .line 207
    :goto_5
    const/high16 v3, 0x10000000

    .line 208
    .line 209
    and-int v3, p4, v3

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    iget v3, v0, Loi3;->K:I

    .line 214
    .line 215
    iget-object v4, v0, Loi3;->n:Lz94;

    .line 216
    .line 217
    if-le v3, v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lz94;->B(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget v3, v4, Lz94;->c:I

    .line 224
    .line 225
    iget-object v5, v1, Lmi3;->X:Lj26;

    .line 226
    .line 227
    invoke-interface {v5, v3, v4}, Lj26;->d(ILz94;)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v2, v3

    .line 231
    :cond_b
    :goto_6
    move v14, v2

    .line 232
    iget-object v10, v1, Lmi3;->X:Lj26;

    .line 233
    .line 234
    iget-object v1, v1, Lmi3;->j:Lh26;

    .line 235
    .line 236
    move-wide/from16 v11, p2

    .line 237
    .line 238
    move/from16 v13, p4

    .line 239
    .line 240
    move/from16 v15, p6

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-interface/range {v10 .. v16}, Lj26;->c(JIIILh26;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iput-boolean v9, v0, Loi3;->F:Z

    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lzu1;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Loi3;->g:Lz94;

    .line 2
    .line 3
    iget v0, p0, Lz94;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz94;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lz94;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lz94;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lz94;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lzu1;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lz94;->D(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loi3;->S:I

    .line 3
    .line 4
    iput v0, p0, Loi3;->T:I

    .line 5
    .line 6
    iput v0, p0, Loi3;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Loi3;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Loi3;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Loi3;->X:Z

    .line 13
    .line 14
    iput v0, p0, Loi3;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Loi3;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Loi3;->a0:Z

    .line 19
    .line 20
    iget-object p0, p0, Loi3;->j:Lz94;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz94;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Loi3;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lrb6;->E(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final k(Lzu1;Lmi3;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lmi3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Loi3;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Loi3;->l(Lzu1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Loi3;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Loi3;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lmi3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Loi3;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Loi3;->l(Lzu1;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Loi3;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Loi3;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lmi3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Loi3;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Loi3;->l(Lzu1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Loi3;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Loi3;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lmi3;->X:Lj26;

    .line 73
    .line 74
    iget-boolean v5, v0, Loi3;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Loi3;->j:Lz94;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Lmi3;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Loi3;->g:Lz94;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Loi3;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Loi3;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Loi3;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lz94;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lzu1;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Loi3;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Loi3;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lz94;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Loi3;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Loi3;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Loi3;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Loi3;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Loi3;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Loi3;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Loi3;->l:Lz94;

    .line 159
    .line 160
    iget-object v14, v13, Lz94;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lzu1;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Loi3;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Loi3;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Loi3;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lz94;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lz94;->E(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v11}, Lj26;->d(ILz94;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Loi3;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Loi3;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lz94;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, Lj26;->d(ILz94;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Loi3;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Loi3;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_e

    .line 207
    .line 208
    iget-boolean v5, v0, Loi3;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lz94;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lzu1;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Loi3;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Loi3;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lz94;->E(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lz94;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Loi3;->Y:I

    .line 230
    .line 231
    iput-boolean v9, v0, Loi3;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Loi3;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lz94;->B(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lz94;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lzu1;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Loi3;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Loi3;->S:I

    .line 248
    .line 249
    iget v5, v0, Loi3;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Loi3;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lz94;->w()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    iget-object v8, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    if-nez v15, :cond_b

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move/from16 v16, v8

    .line 320
    .line 321
    iget v5, v0, Loi3;->S:I

    .line 322
    .line 323
    sub-int v5, v3, v5

    .line 324
    .line 325
    sub-int/2addr v5, v13

    .line 326
    rem-int/lit8 v14, v14, 0x2

    .line 327
    .line 328
    iget-object v8, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-ne v14, v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    int-to-short v5, v5

    .line 337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object v5, v0, Loi3;->o:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Loi3;->m:Lz94;

    .line 352
    .line 353
    invoke-virtual {v8, v5, v12}, Lz94;->C([BI)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v12, v8}, Lj26;->d(ILz94;)V

    .line 357
    .line 358
    .line 359
    iget v5, v0, Loi3;->T:I

    .line 360
    .line 361
    add-int/2addr v5, v12

    .line 362
    iput v5, v0, Loi3;->T:I

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move/from16 v16, v8

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move/from16 v16, v8

    .line 369
    .line 370
    iget-object v5, v2, Lmi3;->i:[B

    .line 371
    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    array-length v8, v5

    .line 375
    invoke-virtual {v6, v5, v8}, Lz94;->C([BI)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 379
    .line 380
    iget-object v8, v2, Lmi3;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget v5, v2, Lmi3;->f:I

    .line 392
    .line 393
    if-lez v5, :cond_12

    .line 394
    .line 395
    move v5, v9

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move v5, v10

    .line 398
    :goto_7
    if-eqz v5, :cond_13

    .line 399
    .line 400
    iget v5, v0, Loi3;->O:I

    .line 401
    .line 402
    const/high16 v8, 0x10000000

    .line 403
    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v0, Loi3;->O:I

    .line 406
    .line 407
    iget-object v5, v0, Loi3;->n:Lz94;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Lz94;->B(I)V

    .line 410
    .line 411
    .line 412
    iget v5, v6, Lz94;->c:I

    .line 413
    .line 414
    add-int/2addr v5, v3

    .line 415
    iget v8, v0, Loi3;->S:I

    .line 416
    .line 417
    sub-int/2addr v5, v8

    .line 418
    invoke-virtual {v11, v7}, Lz94;->B(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v11, Lz94;->a:[B

    .line 422
    .line 423
    shr-int/lit8 v12, v5, 0x18

    .line 424
    .line 425
    and-int/lit16 v12, v12, 0xff

    .line 426
    .line 427
    int-to-byte v12, v12

    .line 428
    aput-byte v12, v8, v10

    .line 429
    .line 430
    shr-int/lit8 v12, v5, 0x10

    .line 431
    .line 432
    and-int/lit16 v12, v12, 0xff

    .line 433
    .line 434
    int-to-byte v12, v12

    .line 435
    aput-byte v12, v8, v9

    .line 436
    .line 437
    shr-int/lit8 v12, v5, 0x8

    .line 438
    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v16

    .line 443
    .line 444
    and-int/lit16 v5, v5, 0xff

    .line 445
    .line 446
    int-to-byte v5, v5

    .line 447
    const/4 v12, 0x3

    .line 448
    aput-byte v5, v8, v12

    .line 449
    .line 450
    invoke-interface {v4, v7, v11}, Lj26;->d(ILz94;)V

    .line 451
    .line 452
    .line 453
    iget v5, v0, Loi3;->T:I

    .line 454
    .line 455
    add-int/2addr v5, v7

    .line 456
    iput v5, v0, Loi3;->T:I

    .line 457
    .line 458
    :cond_13
    iput-boolean v9, v0, Loi3;->V:Z

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_14
    move/from16 v16, v8

    .line 462
    .line 463
    :goto_8
    iget v5, v6, Lz94;->c:I

    .line 464
    .line 465
    add-int/2addr v3, v5

    .line 466
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 467
    .line 468
    iget-object v8, v2, Lmi3;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_19

    .line 475
    .line 476
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 477
    .line 478
    iget-object v8, v2, Lmi3;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_15

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    iget-object v5, v2, Lmi3;->T:Lj56;

    .line 488
    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    iget v5, v6, Lz94;->c:I

    .line 492
    .line 493
    if-nez v5, :cond_16

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_16
    move v9, v10

    .line 497
    :goto_9
    invoke-static {v9}, Lq9;->j(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, Lmi3;->T:Lj56;

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Lj56;->e(Lzu1;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_a
    iget v5, v0, Loi3;->S:I

    .line 506
    .line 507
    if-ge v5, v3, :cond_1d

    .line 508
    .line 509
    sub-int v5, v3, v5

    .line 510
    .line 511
    invoke-virtual {v6}, Lz94;->a()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-lez v8, :cond_18

    .line 516
    .line 517
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-interface {v4, v5, v6}, Lj26;->d(ILz94;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lj26;->b(Lz21;IZ)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :goto_b
    iget v8, v0, Loi3;->S:I

    .line 530
    .line 531
    add-int/2addr v8, v5

    .line 532
    iput v8, v0, Loi3;->S:I

    .line 533
    .line 534
    iget v8, v0, Loi3;->T:I

    .line 535
    .line 536
    add-int/2addr v8, v5

    .line 537
    iput v8, v0, Loi3;->T:I

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_19
    :goto_c
    iget-object v5, v0, Loi3;->f:Lz94;

    .line 541
    .line 542
    iget-object v8, v5, Lz94;->a:[B

    .line 543
    .line 544
    aput-byte v10, v8, v10

    .line 545
    .line 546
    aput-byte v10, v8, v9

    .line 547
    .line 548
    aput-byte v10, v8, v16

    .line 549
    .line 550
    iget v9, v2, Lmi3;->Y:I

    .line 551
    .line 552
    rsub-int/lit8 v11, v9, 0x4

    .line 553
    .line 554
    :goto_d
    iget v12, v0, Loi3;->S:I

    .line 555
    .line 556
    if-ge v12, v3, :cond_1d

    .line 557
    .line 558
    iget v12, v0, Loi3;->U:I

    .line 559
    .line 560
    if-nez v12, :cond_1b

    .line 561
    .line 562
    invoke-virtual {v6}, Lz94;->a()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    add-int v13, v11, v12

    .line 571
    .line 572
    sub-int v14, v9, v12

    .line 573
    .line 574
    invoke-interface {v1, v8, v13, v14}, Lzu1;->readFully([BII)V

    .line 575
    .line 576
    .line 577
    if-lez v12, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v6, v8, v11, v12}, Lz94;->e([BII)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget v12, v0, Loi3;->S:I

    .line 583
    .line 584
    add-int/2addr v12, v9

    .line 585
    iput v12, v0, Loi3;->S:I

    .line 586
    .line 587
    invoke-virtual {v5, v10}, Lz94;->E(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lz94;->w()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    iput v12, v0, Loi3;->U:I

    .line 595
    .line 596
    iget-object v12, v0, Loi3;->e:Lz94;

    .line 597
    .line 598
    invoke-virtual {v12, v10}, Lz94;->E(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v7, v12}, Lj26;->d(ILz94;)V

    .line 602
    .line 603
    .line 604
    iget v12, v0, Loi3;->T:I

    .line 605
    .line 606
    add-int/2addr v12, v7

    .line 607
    iput v12, v0, Loi3;->T:I

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1b
    invoke-virtual {v6}, Lz94;->a()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-lez v13, :cond_1c

    .line 615
    .line 616
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    invoke-interface {v4, v12, v6}, Lj26;->d(ILz94;)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lj26;->b(Lz21;IZ)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    :goto_e
    iget v13, v0, Loi3;->S:I

    .line 629
    .line 630
    add-int/2addr v13, v12

    .line 631
    iput v13, v0, Loi3;->S:I

    .line 632
    .line 633
    iget v13, v0, Loi3;->T:I

    .line 634
    .line 635
    add-int/2addr v13, v12

    .line 636
    iput v13, v0, Loi3;->T:I

    .line 637
    .line 638
    iget v13, v0, Loi3;->U:I

    .line 639
    .line 640
    sub-int/2addr v13, v12

    .line 641
    iput v13, v0, Loi3;->U:I

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 645
    .line 646
    iget-object v2, v2, Lmi3;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    iget-object v1, v0, Loi3;->h:Lz94;

    .line 655
    .line 656
    invoke-virtual {v1, v10}, Lz94;->E(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v7, v1}, Lj26;->d(ILz94;)V

    .line 660
    .line 661
    .line 662
    iget v1, v0, Loi3;->T:I

    .line 663
    .line 664
    add-int/2addr v1, v7

    .line 665
    iput v1, v0, Loi3;->T:I

    .line 666
    .line 667
    :cond_1e
    iget v1, v0, Loi3;->T:I

    .line 668
    .line 669
    invoke-virtual {v0}, Loi3;->i()V

    .line 670
    .line 671
    .line 672
    return v1
.end method

.method public final l(Lzu1;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Loi3;->k:Lz94;

    .line 4
    .line 5
    iget-object v1, p0, Lz94;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lz94;->C([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lz94;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lzu1;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lz94;->E(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lz94;->D(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Loi3;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Loi3;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Loi3;->a:Lt71;

    .line 12
    .line 13
    iput p1, p2, Lt71;->c:I

    .line 14
    .line 15
    iget-object p3, p2, Lt71;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lt71;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lyc6;

    .line 23
    .line 24
    iput p1, p2, Lyc6;->b:I

    .line 25
    .line 26
    iput p1, p2, Lyc6;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Loi3;->b:Lyc6;

    .line 29
    .line 30
    iput p1, p2, Lyc6;->b:I

    .line 31
    .line 32
    iput p1, p2, Lyc6;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Loi3;->i()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Loi3;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lmi3;

    .line 51
    .line 52
    iget-object p3, p3, Lmi3;->T:Lj56;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lj56;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lj56;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
