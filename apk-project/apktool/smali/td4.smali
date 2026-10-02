.class public final Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ltd4;

.field public static b:Lj63;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd4;->a:Ltd4;

    .line 7
    .line 8
    sget-object v0, Lj63;->b:Lj63;

    .line 9
    .line 10
    sput-object v0, Ltd4;->b:Lj63;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lud4;IIF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lq9;->c(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0}, Lud4;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget v2, Lmz2;->c:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    shr-long v4, v0, v2

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    add-int/2addr v3, v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v4

    .line 29
    long-to-int p1, p1

    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int p2, v0

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-static {v3, p1}, Lq9;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lud4;->C(JFLib2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Lud4;JF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lud4;->u()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget v2, Lmz2;->c:I

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, p1, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    shr-long v4, v0, v2

    .line 16
    .line 17
    long-to-int v2, v4

    .line 18
    add-int/2addr v3, v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v4

    .line 25
    long-to-int p1, p1

    .line 26
    and-long/2addr v0, v4

    .line 27
    long-to-int p2, v0

    .line 28
    add-int/2addr p1, p2

    .line 29
    invoke-static {v3, p1}, Lq9;->c(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Lud4;->C(JFLib2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Ltd4;Lud4;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lq9;->c(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    sget-object p0, Ltd4;->b:Lj63;

    .line 12
    .line 13
    sget-object v0, Lj63;->b:Lj63;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget p0, Ltd4;->c:I

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v6, p1, Lud4;->d:J

    .line 32
    .line 33
    shr-long/2addr v6, v4

    .line 34
    long-to-int v0, v6

    .line 35
    sub-int/2addr p0, v0

    .line 36
    sget v0, Lmz2;->c:I

    .line 37
    .line 38
    shr-long v6, p2, v4

    .line 39
    .line 40
    long-to-int v0, v6

    .line 41
    sub-int/2addr p0, v0

    .line 42
    and-long/2addr p2, v2

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p0, p2}, Lq9;->c(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {p1}, Lud4;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    shr-long v8, p2, v4

    .line 53
    .line 54
    long-to-int p0, v8

    .line 55
    shr-long v8, v6, v4

    .line 56
    .line 57
    long-to-int v0, v8

    .line 58
    add-int/2addr p0, v0

    .line 59
    and-long/2addr p2, v2

    .line 60
    long-to-int p2, p2

    .line 61
    and-long/2addr v2, v6

    .line 62
    long-to-int p3, v2

    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-static {p0, p2}, Lq9;->c(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v1, v5}, Lud4;->C(JFLib2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lud4;->u()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget p0, Lmz2;->c:I

    .line 77
    .line 78
    shr-long v8, p2, v4

    .line 79
    .line 80
    long-to-int p0, v8

    .line 81
    shr-long v8, v6, v4

    .line 82
    .line 83
    long-to-int v0, v8

    .line 84
    add-int/2addr p0, v0

    .line 85
    and-long/2addr p2, v2

    .line 86
    long-to-int p2, p2

    .line 87
    and-long/2addr v2, v6

    .line 88
    long-to-int p3, v2

    .line 89
    add-int/2addr p2, p3

    .line 90
    invoke-static {p0, p2}, Lq9;->c(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-virtual {p1, p2, p3, v1, v5}, Lud4;->C(JFLib2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static d(Ltd4;Lud4;)V
    .locals 12

    .line 1
    sget v0, Lwd4;->b:I

    .line 2
    .line 3
    sget-object v0, Lvd4;->j:Lvd4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Lq9;->c(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object p0, Ltd4;->b:Lj63;

    .line 17
    .line 18
    sget-object v3, Lj63;->b:Lj63;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-eq p0, v3, :cond_1

    .line 29
    .line 30
    sget p0, Ltd4;->c:I

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v8, p1, Lud4;->d:J

    .line 36
    .line 37
    shr-long/2addr v8, v7

    .line 38
    long-to-int v3, v8

    .line 39
    sub-int/2addr p0, v3

    .line 40
    sget v3, Lmz2;->c:I

    .line 41
    .line 42
    shr-long v8, v1, v7

    .line 43
    .line 44
    long-to-int v3, v8

    .line 45
    sub-int/2addr p0, v3

    .line 46
    and-long/2addr v1, v5

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {p0, v1}, Lq9;->c(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Lud4;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    shr-long v10, v1, v7

    .line 57
    .line 58
    long-to-int p0, v10

    .line 59
    shr-long v10, v8, v7

    .line 60
    .line 61
    long-to-int v3, v10

    .line 62
    add-int/2addr p0, v3

    .line 63
    and-long/2addr v1, v5

    .line 64
    long-to-int v1, v1

    .line 65
    and-long v2, v8, v5

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-static {p0, v1}, Lq9;->c(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2, v4, v0}, Lud4;->C(JFLib2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lud4;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    sget p0, Lmz2;->c:I

    .line 82
    .line 83
    shr-long v10, v1, v7

    .line 84
    .line 85
    long-to-int p0, v10

    .line 86
    shr-long v10, v8, v7

    .line 87
    .line 88
    long-to-int v3, v10

    .line 89
    add-int/2addr p0, v3

    .line 90
    and-long/2addr v1, v5

    .line 91
    long-to-int v1, v1

    .line 92
    and-long v2, v8, v5

    .line 93
    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-static {p0, v1}, Lq9;->c(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2, v4, v0}, Lud4;->C(JFLib2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static e(Ltd4;Lud4;Lib2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p0}, Lq9;->c(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lud4;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget p0, Lmz2;->c:I

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v4, v0, p0

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    shr-long v5, v2, p0

    .line 24
    .line 25
    long-to-int p0, v5

    .line 26
    add-int/2addr v4, p0

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v5

    .line 33
    long-to-int p0, v0

    .line 34
    and-long v0, v2, v5

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    add-int/2addr p0, v0

    .line 38
    invoke-static {v4, p0}, Lq9;->c(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, p0, p2}, Lud4;->C(JFLib2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Lud4;JFLib2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lud4;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, Lmz2;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v2

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    shr-long v4, v0, v2

    .line 19
    .line 20
    long-to-int v2, v4

    .line 21
    add-int/2addr v3, v2

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    and-long/2addr v0, v4

    .line 30
    long-to-int p2, v0

    .line 31
    add-int/2addr p1, p2

    .line 32
    invoke-static {v3, p1}, Lq9;->c(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lud4;->C(JFLib2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
