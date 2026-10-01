.class public final Lz73;
.super Ljava/io/OutputStream;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:J


# virtual methods
.method public final write(I)V
    .locals 4

    .line 26
    iget-wide v0, p0, Lz73;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz73;->b:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 25
    iget-wide v0, p0, Lz73;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz73;->b:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    array-length p1, p1

    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lz73;->b:J

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lz73;->b:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Llm2;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
