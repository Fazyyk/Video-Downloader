.class public final Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:Lo8;

.field public final b:Lz94;

.field public final c:Lz94;

.field public final d:Lvd0;

.field public e:Lbv1;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lo8;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm8;->a:Lo8;

    .line 12
    .line 13
    new-instance v0, Lz94;

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm8;->b:Lz94;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lm8;->g:J

    .line 25
    .line 26
    new-instance v0, Lz94;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm8;->c:Lz94;

    .line 34
    .line 35
    new-instance v1, Lvd0;

    .line 36
    .line 37
    iget-object v0, v0, Lz94;->a:[B

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3, v4}, Lvd0;-><init>([BIIB)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm8;->d:Lvd0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lzu1;Ly22;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lm8;->e:Lbv1;

    .line 2
    .line 3
    invoke-static {p2}, Lq9;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Ly71;

    .line 8
    .line 9
    iget-wide v0, p2, Ly71;->d:J

    .line 10
    .line 11
    iget-object p2, p0, Lm8;->b:Lz94;

    .line 12
    .line 13
    iget-object v0, p2, Lz94;->a:[B

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    check-cast p1, Ly71;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Ly71;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-boolean v4, p0, Lm8;->i:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, Lm8;->e:Lbv1;

    .line 37
    .line 38
    new-instance v5, Lgv;

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lgv;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Lbv1;->h(Lr45;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lm8;->i:Z

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p2, v2}, Lz94;->E(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lz94;->D(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lm8;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Lm8;->a:Lo8;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-wide v3, p0, Lm8;->f:J

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-virtual {v0, p1, v3, v4}, Lo8;->h(IJ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lm8;->h:Z

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, p2}, Lo8;->g(Lz94;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public final c(Lbv1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lm8;->e:Lbv1;

    .line 2
    .line 3
    new-instance v0, Lu56;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1, v1}, Lu56;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm8;->a:Lo8;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo8;->i(Lbv1;Lu56;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbv1;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm8;->c:Lz94;

    .line 4
    .line 5
    iget-object v3, v2, Lz94;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lzu1;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lz94;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lz94;->v()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lzu1;->resetPeekPosition()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lzu1;->advancePeekPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lm8;->g:J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, p0, Lm8;->g:J

    .line 40
    .line 41
    :cond_0
    move v3, v0

    .line 42
    move v5, v3

    .line 43
    move v4, v1

    .line 44
    :cond_1
    iget-object v6, v2, Lz94;->a:[B

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Ly71;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {v7, v6, v0, v8, v0}, Ly71;->peekFully([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lz94;->E(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lz94;->y()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v8, 0xfff6

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v8

    .line 64
    const v8, 0xfff0

    .line 65
    .line 66
    .line 67
    if-ne v6, v8, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v3, v6

    .line 71
    const/4 v8, 0x4

    .line 72
    if-lt v3, v8, :cond_2

    .line 73
    .line 74
    const/16 v9, 0xbc

    .line 75
    .line 76
    if-le v5, v9, :cond_2

    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    iget-object v6, v2, Lz94;->a:[B

    .line 80
    .line 81
    invoke-virtual {v7, v6, v0, v8, v0}, Ly71;->peekFully([BIIZ)Z

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    iget-object v8, p0, Lm8;->d:Lvd0;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lvd0;->r(I)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x6

    .line 98
    if-gt v6, v8, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v0, v7, Ly71;->g:I

    .line 103
    .line 104
    invoke-virtual {v7, v4, v0}, Ly71;->b(IZ)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    move v3, v0

    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v6, -0x6

    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, Ly71;->b(IZ)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v0, v7, Ly71;->g:I

    .line 120
    .line 121
    invoke-virtual {v7, v4, v0}, Ly71;->b(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sub-int v6, v4, v1

    .line 126
    .line 127
    const/16 v7, 0x2000

    .line 128
    .line 129
    if-lt v6, v7, :cond_1

    .line 130
    .line 131
    return v0

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lz94;->F(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lz94;->s()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-interface {p1, v2}, Lzu1;->advancePeekPosition(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm8;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lm8;->a:Lo8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo8;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lm8;->f:J

    .line 10
    .line 11
    return-void
.end method
