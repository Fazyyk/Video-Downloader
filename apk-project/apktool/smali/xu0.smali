.class public final Lxu0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxu0;->b:[I

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    const v1, 0x3ffff

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7fff

    .line 22
    .line 23
    const/16 v3, 0x1fff

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lxu0;->c:[I

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxu0;->d:[I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxu0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(IIJ)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lxu0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lxu0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "maxWidth("

    .line 22
    .line 23
    const-string p2, ") must be >= minWidth("

    .line 24
    .line 25
    invoke-static {v0, p1, p0, p2}, Lga0;->f(ILjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    :goto_1
    if-ge p2, p1, :cond_3

    .line 32
    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string p0, "maxHeight("

    .line 37
    .line 38
    const-string p3, ") must be >= minHeight("

    .line 39
    .line 40
    invoke-static {p2, p0, p1, p3}, Lga0;->f(ILjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    invoke-static {p0, v0, p1, p2}, Lv94;->o(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_4
    const-string p2, ") and minWidth("

    .line 50
    .line 51
    const-string p3, ") must be >= 0"

    .line 52
    .line 53
    const-string v0, "minHeight("

    .line 54
    .line 55
    invoke-static {v0, p1, p2, p0, p3}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lxu0;->d:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lxu0;->b:[I

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    and-int/2addr p0, v1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lxu0;->c:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lxu0;->d:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lxu0;->b:[I

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    and-int/2addr p0, v1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    return p0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lxu0;->c:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final f(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lxu0;->d:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lxu0;->b:[I

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    and-int/2addr p0, v1

    .line 16
    return p0
.end method

.method public static final g(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lxu0;->c:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lxu0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lxu0;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lxu0;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", maxWidth = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minHeight = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lxu0;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", maxHeight = "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x29

    .line 69
    .line 70
    invoke-static {v2, v1, p0}, Lp63;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lxu0;

    .line 7
    .line 8
    iget-wide v0, p1, Lxu0;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lxu0;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lxu0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lxu0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxu0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
