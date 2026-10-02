.class public abstract Lud4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Li30;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lud4;->d:J

    .line 10
    .line 11
    sget-wide v0, Lwd4;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lud4;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract C(JFLib2;)V
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lud4;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v1, p0, Lud4;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxu0;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lud4;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lxu0;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lkm0;->l(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lud4;->b:I

    .line 24
    .line 25
    iget-wide v0, p0, Lud4;->d:J

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v1, p0, Lud4;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxu0;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v2, p0, Lud4;->e:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxu0;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1, v2}, Lkm0;->l(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lud4;->c:I

    .line 51
    .line 52
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lud4;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lud4;->e:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lud4;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()J
    .locals 5

    .line 1
    iget v0, p0, Lud4;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lud4;->d:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    sub-int/2addr v0, v3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget p0, p0, Lud4;->c:I

    .line 14
    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    sub-int/2addr p0, v1

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    invoke-static {v0, p0}, Lq9;->c(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lud4;->d:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method
