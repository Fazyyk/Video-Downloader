.class public final Lsq4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Li60;


# instance fields
.field public final b:Ljg5;

.field public final c:Ly50;

.field public d:Z


# direct methods
.method public constructor <init>(Ljg5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq4;->b:Ljg5;

    .line 8
    .line 9
    new-instance p1, Ly50;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsq4;->c:Ly50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLx80;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lx80;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lsq4;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_4

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3}, Lx80;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    add-long/2addr v3, p1

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    add-long/2addr v5, v3

    .line 36
    invoke-virtual {p0, v5, v6}, Lsq4;->request(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, p0, Lsq4;->c:Ly50;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ly50;->q(J)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v1}, Lx80;->l(I)B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_1
    return v2

    .line 62
    :cond_5
    const-string p0, "closed"

    .line 63
    .line 64
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public final b(Lx80;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsq4;->d:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lsq4;->c:Ly50;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ly50;->r(JLx80;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v0, Ly50;->c:J

    .line 24
    .line 25
    iget-object v7, p0, Lsq4;->b:Ljg5;

    .line 26
    .line 27
    const-wide/16 v8, 0x2000

    .line 28
    .line 29
    invoke-interface {v7, v0, v8, v9}, Ljg5;->read(Ly50;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v0, v7, v5

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "closed"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsq4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsq4;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsq4;->b:Ljg5;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly50;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsq4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsq4;->c:Ly50;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly50;->exhausted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsq4;->b:Ljg5;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Ljg5;->read(Ly50;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final getBuffer()Ly50;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final indexOf(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lsq4;->d:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    cmp-long p2, v0, p4

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lsq4;->c:Ly50;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Ly50;->indexOf(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Ly50;->c:J

    .line 32
    .line 33
    cmp-long p3, p1, v6

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lsq4;->b:Ljg5;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v2, p4, p5}, Ljg5;->read(Ly50;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v0

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-string p0, "closed"

    .line 70
    .line 71
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lt10;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lt10;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsq4;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lsq4;->c:Ly50;

    iget-wide v1, v0, Ly50;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 65
    iget-object p0, p0, Lsq4;->b:Ljg5;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ljg5;->read(Ly50;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ly50;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Ly50;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lsq4;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lsq4;->c:Ly50;

    .line 15
    .line 16
    iget-wide v3, v2, Ly50;->c:J

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lsq4;->b:Ljg5;

    .line 23
    .line 24
    const-wide/16 v0, 0x2000

    .line 25
    .line 26
    invoke-interface {p0, v2, v0, v1}, Ljg5;->read(Ly50;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long p0, v0, v3

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_0
    iget-wide v0, v2, Ly50;->c:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v2, p1, p2, p3}, Ly50;->read(Ly50;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    const-string p0, "closed"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 55
    .line 56
    invoke-static {p2, p3, p0}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsq4;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly50;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsq4;->b:Ljg5;

    .line 2
    .line 3
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly50;->e(Ljg5;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ly50;->c:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ly50;->readByteArray(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readByteString()Lx80;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq4;->b:Ljg5;

    .line 2
    .line 3
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly50;->e(Ljg5;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ly50;->c:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ly50;->readByteString(J)Lx80;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readByteString(J)Lx80;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsq4;->require(J)V

    .line 16
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 17
    invoke-virtual {p0, p1, p2}, Ly50;->readByteString(J)Lx80;

    move-result-object p0

    return-object p0
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsq4;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lsq4;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lsq4;->c:Ly50;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Ly50;->q(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0}, Laz0;->o(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ly50;->readHexadecimalUnsignedLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsq4;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly50;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsq4;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly50;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lo60;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final readLongLe()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lsq4;->require(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lsq4;->c:Ly50;

    .line 9
    .line 10
    iget-wide v3, v0, Ly50;->c:J

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Ly50;->b:Lg55;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lg55;->b:I

    .line 22
    .line 23
    iget v5, v3, Lg55;->c:I

    .line 24
    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, v1

    .line 29
    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ly50;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v11

    .line 52
    invoke-virtual {v0}, Ly50;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    and-long/2addr v3, v5

    .line 58
    or-long v0, v1, v3

    .line 59
    .line 60
    const/16 p0, 0x18

    .line 61
    .line 62
    const/16 v18, 0x28

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v6, v3, Lg55;->a:[B

    .line 66
    .line 67
    add-int/lit8 v14, v4, 0x1

    .line 68
    .line 69
    aget-byte v15, v6, v4

    .line 70
    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    int-to-long v1, v15

    .line 74
    and-long/2addr v1, v12

    .line 75
    shl-long/2addr v1, v9

    .line 76
    add-int/lit8 v15, v4, 0x2

    .line 77
    .line 78
    aget-byte v14, v6, v14

    .line 79
    .line 80
    const/16 p0, 0x18

    .line 81
    .line 82
    const/16 v18, 0x28

    .line 83
    .line 84
    int-to-long v7, v14

    .line 85
    and-long/2addr v7, v12

    .line 86
    const/16 v14, 0x30

    .line 87
    .line 88
    shl-long/2addr v7, v14

    .line 89
    or-long/2addr v1, v7

    .line 90
    add-int/lit8 v7, v4, 0x3

    .line 91
    .line 92
    aget-byte v8, v6, v15

    .line 93
    .line 94
    int-to-long v14, v8

    .line 95
    and-long/2addr v14, v12

    .line 96
    shl-long v14, v14, v18

    .line 97
    .line 98
    or-long/2addr v1, v14

    .line 99
    add-int/lit8 v8, v4, 0x4

    .line 100
    .line 101
    aget-byte v7, v6, v7

    .line 102
    .line 103
    int-to-long v14, v7

    .line 104
    and-long/2addr v14, v12

    .line 105
    shl-long/2addr v14, v11

    .line 106
    or-long/2addr v1, v14

    .line 107
    add-int/lit8 v7, v4, 0x5

    .line 108
    .line 109
    aget-byte v8, v6, v8

    .line 110
    .line 111
    int-to-long v14, v8

    .line 112
    and-long/2addr v14, v12

    .line 113
    shl-long v14, v14, p0

    .line 114
    .line 115
    or-long/2addr v1, v14

    .line 116
    add-int/lit8 v8, v4, 0x6

    .line 117
    .line 118
    aget-byte v7, v6, v7

    .line 119
    .line 120
    int-to-long v14, v7

    .line 121
    and-long/2addr v14, v12

    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    shl-long/2addr v14, v7

    .line 125
    or-long/2addr v1, v14

    .line 126
    add-int/lit8 v7, v4, 0x7

    .line 127
    .line 128
    aget-byte v8, v6, v8

    .line 129
    .line 130
    int-to-long v14, v8

    .line 131
    and-long/2addr v14, v12

    .line 132
    shl-long/2addr v14, v10

    .line 133
    or-long/2addr v1, v14

    .line 134
    add-int/2addr v4, v10

    .line 135
    aget-byte v6, v6, v7

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    and-long/2addr v6, v12

    .line 139
    or-long/2addr v1, v6

    .line 140
    iget-wide v6, v0, Ly50;->c:J

    .line 141
    .line 142
    sub-long v6, v6, v16

    .line 143
    .line 144
    iput-wide v6, v0, Ly50;->c:J

    .line 145
    .line 146
    if-ne v4, v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Lg55;->a()Lg55;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Ly50;->b:Lg55;

    .line 153
    .line 154
    invoke-static {v3}, Li55;->a(Lg55;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    move-wide v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iput v4, v3, Lg55;->b:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    .line 163
    .line 164
    and-long/2addr v2, v0

    .line 165
    ushr-long/2addr v2, v9

    .line 166
    const-wide/high16 v4, 0xff000000000000L

    .line 167
    .line 168
    and-long/2addr v4, v0

    .line 169
    ushr-long v4, v4, v18

    .line 170
    .line 171
    or-long/2addr v2, v4

    .line 172
    const-wide v4, 0xff0000000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v4, v0

    .line 178
    ushr-long v4, v4, p0

    .line 179
    .line 180
    or-long/2addr v2, v4

    .line 181
    const-wide v4, 0xff00000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v4, v0

    .line 187
    ushr-long/2addr v4, v10

    .line 188
    or-long/2addr v2, v4

    .line 189
    const-wide v4, 0xff000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v4, v0

    .line 195
    shl-long/2addr v4, v10

    .line 196
    or-long/2addr v2, v4

    .line 197
    const-wide/32 v4, 0xff0000

    .line 198
    .line 199
    .line 200
    and-long/2addr v4, v0

    .line 201
    shl-long v4, v4, p0

    .line 202
    .line 203
    or-long/2addr v2, v4

    .line 204
    const-wide/32 v4, 0xff00

    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v0

    .line 208
    shl-long v4, v4, v18

    .line 209
    .line 210
    or-long/2addr v2, v4

    .line 211
    and-long/2addr v0, v12

    .line 212
    shl-long/2addr v0, v9

    .line 213
    or-long/2addr v0, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-static {}, Lga0;->s()V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    :goto_2
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsq4;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly50;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsq4;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly50;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq4;->b:Ljg5;

    .line 2
    .line 3
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly50;->e(Ljg5;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ly50;->c:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Ly50;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq4;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsq4;->c:Ly50;

    .line 5
    .line 6
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ly50;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsq4;->indexOf(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    iget-object v3, v0, Lsq4;->c:Ly50;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v3, Ly50;->c:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsq4;->readUtf8(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v3, v1, v2}, Lb;->a(Ly50;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 138
    invoke-virtual {p0, v0, v1}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v6, v9

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v4, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v0, v6, v11

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lsq4;->indexOf(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    cmp-long v3, v1, v13

    .line 39
    .line 40
    iget-object v13, v0, Lsq4;->c:Ly50;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v13, v1, v2}, Lb;->a(Ly50;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    cmp-long v1, v4, v9

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lsq4;->request(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sub-long v1, v4, v11

    .line 60
    .line 61
    invoke-virtual {v13, v1, v2}, Ly50;->q(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    add-long v1, v4, v11

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lsq4;->request(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13, v4, v5}, Ly50;->q(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v4, v5}, Lb;->a(Ly50;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v14, Ly50;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v13, Ly50;->c:J

    .line 96
    .line 97
    const-wide/16 v2, 0x20

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v18}, Ly50;->m(Ly50;JJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v13, Ly50;->c:J

    .line 109
    .line 110
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, v14, Ly50;->c:J

    .line 115
    .line 116
    invoke-virtual {v14, v2, v3}, Ly50;->readByteString(J)Lx80;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lx80;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lga0;->h(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_3
    const-string v0, "limit < 0: "

    .line 129
    .line 130
    invoke-static {v6, v7, v0}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lga0;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v8
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lsq4;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsq4;->c:Ly50;

    .line 13
    .line 14
    iget-wide v2, v0, Ly50;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lsq4;->b:Ljg5;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Ljg5;->read(Ly50;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq4;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lga0;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsq4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lsq4;->c:Ly50;

    .line 12
    .line 13
    iget-wide v3, v2, Ly50;->c:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsq4;->b:Ljg5;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ljg5;->read(Ly50;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lga0;->s()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, v2, Ly50;->c:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Ly50;->skip(J)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "closed"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final timeout()Lix5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq4;->b:Ljg5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljg5;->timeout()Lix5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsq4;->b:Ljg5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lt64;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsq4;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lsq4;->c:Ly50;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->b(Ly50;Lt64;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lt64;->b:[Lx80;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lx80;->g()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Ly50;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lsq4;->b:Ljg5;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Ljg5;->read(Ly50;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final w(Lh60;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lsq4;->b:Ljg5;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lsq4;->c:Ly50;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Ljg5;->read(Ly50;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Ly50;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Lmd5;->n(Ly50;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Ly50;->c:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v7, v4, v5}, Lmd5;->n(Ly50;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method
