.class public final Lf55;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lot4;

.field public e:Z

.field public f:Lf55;

.field public g:Lf55;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lf55;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf55;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lf55;->d:Lot4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIILot4;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lf55;->a:[B

    .line 19
    iput p2, p0, Lf55;->b:I

    .line 20
    iput p3, p0, Lf55;->c:I

    .line 21
    iput-object p4, p0, Lf55;->d:Lot4;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lf55;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf55;->c:I

    .line 2
    .line 3
    iget p0, p0, Lf55;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Lf55;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lf55;->a:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final c()Lf55;
    .locals 3

    .line 1
    iget-object v0, p0, Lf55;->f:Lf55;

    .line 2
    .line 3
    iget-object v1, p0, Lf55;->g:Lf55;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf55;->f:Lf55;

    .line 11
    .line 12
    iput-object v2, v1, Lf55;->f:Lf55;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lf55;->f:Lf55;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lf55;->g:Lf55;

    .line 22
    .line 23
    iput-object v2, v1, Lf55;->g:Lf55;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lf55;->f:Lf55;

    .line 27
    .line 28
    iput-object v1, p0, Lf55;->g:Lf55;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Lf55;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lf55;->g:Lf55;

    .line 5
    .line 6
    iget-object v0, p0, Lf55;->f:Lf55;

    .line 7
    .line 8
    iput-object v0, p1, Lf55;->f:Lf55;

    .line 9
    .line 10
    iget-object v0, p0, Lf55;->f:Lf55;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lf55;->g:Lf55;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lf55;->f:Lf55;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Lf55;
    .locals 4

    .line 1
    iget-object v0, p0, Lf55;->d:Lot4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj55;->a:Lf55;

    .line 6
    .line 7
    new-instance v0, Lot4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf55;->d:Lot4;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lf55;->b:I

    .line 15
    .line 16
    iget v2, p0, Lf55;->c:I

    .line 17
    .line 18
    sget-object v3, Lot4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf55;

    .line 24
    .line 25
    iget-object p0, p0, Lf55;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Lf55;-><init>([BIILot4;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final f(Lf55;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lf55;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p1, Lf55;->c:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    if-le v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lf55;->d:Lot4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lot4;->a:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lsx3;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget v0, p1, Lf55;->c:I

    .line 29
    .line 30
    add-int v2, v0, p2

    .line 31
    .line 32
    iget v3, p1, Lf55;->b:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-gt v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lf55;->a:[B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v3, v0, v1, v1}, Lcl;->h0(III[B[B)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lf55;->c:I

    .line 44
    .line 45
    iget v1, p1, Lf55;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p1, Lf55;->c:I

    .line 49
    .line 50
    iput v2, p1, Lf55;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lsx3;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lf55;->a:[B

    .line 58
    .line 59
    iget-object v1, p1, Lf55;->a:[B

    .line 60
    .line 61
    iget v2, p1, Lf55;->c:I

    .line 62
    .line 63
    iget v3, p0, Lf55;->b:I

    .line 64
    .line 65
    add-int v4, v3, p2

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0, v1}, Lcl;->h0(III[B[B)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lf55;->c:I

    .line 71
    .line 72
    add-int/2addr v0, p2

    .line 73
    iput v0, p1, Lf55;->c:I

    .line 74
    .line 75
    iget p1, p0, Lf55;->b:I

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    iput p1, p0, Lf55;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "only owner can write"

    .line 82
    .line 83
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
