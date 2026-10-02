.class public final Lhc1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmd5;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhc1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhc1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ls82;

    .line 10
    .line 11
    iget-object p1, p1, Lfu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh60;

    .line 14
    .line 15
    invoke-interface {p1}, Lmd5;->timeout()Lix5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ls82;-><init>(Lix5;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhc1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lrq4;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc1;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhc1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhc1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrq4;

    .line 8
    .line 9
    iget-object v1, p0, Lrq4;->c:Ly50;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ly50;->G(I)Lg55;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lg55;->a:[B

    .line 17
    .line 18
    iget v4, v2, Lg55;->c:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    rsub-int v5, v4, 0x2000

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    rsub-int v5, v4, 0x2000

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget v4, v2, Lg55;->c:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v2, Lg55;->c:I

    .line 42
    .line 43
    iget-wide v4, v1, Ly50;->c:J

    .line 44
    .line 45
    int-to-long v2, v3

    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, v1, Ly50;->c:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lrq4;->h()Lh60;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p0, v2, Lg55;->b:I

    .line 60
    .line 61
    iget p1, v2, Lg55;->c:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lg55;->a()Lg55;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Ly50;->b:Lg55;

    .line 70
    .line 71
    invoke-static {v2}, Li55;->a(Lg55;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "Deflater already closed"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lhc1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhc1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lfu;

    .line 12
    .line 13
    iget-boolean v0, p0, Lhc1;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lhc1;->c:Z

    .line 19
    .line 20
    check-cast v1, Ls82;

    .line 21
    .line 22
    iget-object p0, v1, Ls82;->e:Lix5;

    .line 23
    .line 24
    sget-object v0, Lix5;->d:Lhx5;

    .line 25
    .line 26
    iput-object v0, v1, Ls82;->e:Lix5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lix5;->a()Lix5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lix5;->b()Lix5;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v3, Lfu;->a:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v3, Ljava/util/zip/Deflater;

    .line 39
    .line 40
    iget-boolean v0, p0, Lhc1;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lhc1;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    :goto_2
    :try_start_2
    check-cast v1, Lrq4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lrq4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_3
    :goto_3
    iput-boolean v2, p0, Lhc1;->c:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :goto_4
    return-void

    .line 78
    :cond_4
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lhc1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lhc1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfu;

    .line 14
    .line 15
    iget-object p0, p0, Lfu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh60;

    .line 18
    .line 19
    invoke-interface {p0}, Lh60;->flush()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lhc1;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhc1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lrq4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrq4;->flush()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ly50;J)V
    .locals 10

    .line 1
    iget v0, p0, Lhc1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lhc1;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-wide v4, p1, Ly50;->c:J

    .line 18
    .line 19
    sget-object p0, Lsb6;->a:[B

    .line 20
    .line 21
    cmp-long p0, p2, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    cmp-long p0, v4, p2

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lfu;

    .line 34
    .line 35
    iget-object p0, v1, Lfu;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lh60;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Lmd5;->n(Ly50;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-wide v4, p1, Ly50;->c:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    move-wide v8, p2

    .line 60
    invoke-static/range {v4 .. v9}, Lo60;->k(JJJ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    cmp-long v0, p2, v2

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Ly50;->b:Lg55;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v4, v0, Lg55;->c:I

    .line 73
    .line 74
    iget v5, v0, Lg55;->b:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    int-to-long v4, v4

    .line 78
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    long-to-int v4, v4

    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ljava/util/zip/Deflater;

    .line 85
    .line 86
    iget-object v6, v0, Lg55;->a:[B

    .line 87
    .line 88
    iget v7, v0, Lg55;->b:I

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {p0, v5}, Lhc1;->b(Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v5, p1, Ly50;->c:J

    .line 98
    .line 99
    int-to-long v7, v4

    .line 100
    sub-long/2addr v5, v7

    .line 101
    iput-wide v5, p1, Ly50;->c:J

    .line 102
    .line 103
    iget v5, v0, Lg55;->b:I

    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    iput v5, v0, Lg55;->b:I

    .line 107
    .line 108
    iget v4, v0, Lg55;->c:I

    .line 109
    .line 110
    if-ne v5, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lg55;->a()Lg55;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p1, Ly50;->b:Lg55;

    .line 117
    .line 118
    invoke-static {v0}, Li55;->a(Lg55;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sub-long/2addr p2, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lix5;
    .locals 1

    .line 1
    iget v0, p0, Lhc1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhc1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls82;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lrq4;

    .line 12
    .line 13
    iget-object p0, p0, Lrq4;->b:Lmd5;

    .line 14
    .line 15
    invoke-interface {p0}, Lmd5;->timeout()Lix5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhc1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhc1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lrq4;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
