.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls45;


# instance fields
.field public final synthetic a:Ls91;


# direct methods
.method public constructor <init>(Ls91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr91;->a:Ls91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 5

    .line 1
    iget-object p0, p0, Lr91;->a:Ls91;

    .line 2
    .line 3
    iget-object v0, p0, Ls91;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwl5;

    .line 6
    .line 7
    iget-wide v1, p0, Ls91;->f:J

    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget p0, v0, Lwl5;->f:I

    .line 14
    .line 15
    int-to-long v3, p0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
.end method

.method public final getSeekPoints(J)Lq45;
    .locals 12

    .line 1
    iget-object p0, p0, Lr91;->a:Ls91;

    .line 2
    .line 3
    iget-object v0, p0, Ls91;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwl5;

    .line 6
    .line 7
    iget v0, v0, Lwl5;->f:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Ls91;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v4, p0, Ls91;->d:J

    .line 22
    .line 23
    sub-long v6, v4, v2

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v6, p0, Ls91;->f:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v0, v2

    .line 48
    const-wide/16 v2, 0x7530

    .line 49
    .line 50
    sub-long v6, v0, v2

    .line 51
    .line 52
    iget-wide v8, p0, Ls91;->c:J

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    sub-long v10, v4, v0

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Ltb6;->j(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p0, Lq45;

    .line 63
    .line 64
    new-instance v2, Lw45;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v0, v1}, Lw45;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v2}, Lq45;-><init>(Lw45;Lw45;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
