.class public final Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lk26;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILk26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Li30;->n(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lzg0;->d:J

    .line 16
    .line 17
    iput p5, p0, Lzg0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lzg0;->a:Lk26;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0xa

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    or-int/2addr p1, p4

    .line 39
    or-int/2addr p3, p1

    .line 40
    iput p3, p0, Lzg0;->b:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    const/high16 p2, 0x62640000

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, -0x1

    .line 49
    :goto_2
    iput p1, p0, Lzg0;->c:I

    .line 50
    .line 51
    const/16 p1, 0x200

    .line 52
    .line 53
    new-array p2, p1, [J

    .line 54
    .line 55
    iput-object p2, p0, Lzg0;->k:[J

    .line 56
    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lzg0;->l:[I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lw45;
    .locals 7

    .line 1
    new-instance v0, Lw45;

    .line 2
    .line 3
    iget-object v1, p0, Lzg0;->l:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lzg0;->e:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lzg0;->d:J

    .line 12
    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lzg0;->k:[J

    .line 16
    .line 17
    aget-wide v1, p0, p1

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, v1, v2}, Lw45;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(J)Lq45;
    .locals 4

    .line 1
    iget v0, p0, Lzg0;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lzg0;->d:J

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    div-long/2addr p1, v2

    .line 8
    long-to-int p1, p1

    .line 9
    iget-object p2, p0, Lzg0;->l:[I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, p1, v0, v0}, Ltb6;->d([IIZZ)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lzg0;->l:[I

    .line 17
    .line 18
    aget v1, v1, p2

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lq45;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lzg0;->a(I)Lw45;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0, p0}, Lq45;-><init>(Lw45;Lw45;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lzg0;->a(I)Lw45;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/2addr p2, v0

    .line 37
    iget-object v0, p0, Lzg0;->k:[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lq45;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lzg0;->a(I)Lw45;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p1, p0}, Lq45;-><init>(Lw45;Lw45;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Lq45;

    .line 53
    .line 54
    invoke-direct {p0, p1, p1}, Lq45;-><init>(Lw45;Lw45;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
