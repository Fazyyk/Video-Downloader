.class public final Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt61;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt61;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lt61;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lt61;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lt61;

    .line 7
    .line 8
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmh0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Lt61;

    .line 28
    .line 29
    iget-wide v0, p0, Lt61;->a:J

    .line 30
    .line 31
    iget-wide v2, p1, Lt61;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lvk0;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v0, p0, Lt61;->b:J

    .line 41
    .line 42
    iget-wide v2, p1, Lt61;->b:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lvk0;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-wide v0, p0, Lt61;->c:J

    .line 52
    .line 53
    iget-wide v2, p1, Lt61;->c:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lvk0;->b(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-wide v0, p0, Lt61;->d:J

    .line 63
    .line 64
    iget-wide p0, p1, Lt61;->d:J

    .line 65
    .line 66
    invoke-static {v0, v1, p0, p1}, Lvk0;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lvk0;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lt61;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lt61;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lt61;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lt61;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
