.class public final Lgp5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk26;


# instance fields
.field public final a:Lk26;

.field public final b:Lcp5;

.field public final c:Laa4;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lep5;

.field public h:Lj82;


# direct methods
.method public constructor <init>(Lk26;Lcp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp5;->a:Lk26;

    .line 5
    .line 6
    iput-object p2, p0, Lgp5;->b:Lcp5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgp5;->d:I

    .line 10
    .line 11
    iput p1, p0, Lgp5;->e:I

    .line 12
    .line 13
    sget-object p1, Ltb6;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lgp5;->f:[B

    .line 16
    .line 17
    new-instance p1, Laa4;

    .line 18
    .line 19
    invoke-direct {p1}, Laa4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgp5;->c:Laa4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILi26;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp5;->g:Lep5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgp5;->a:Lk26;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lk26;->a(JIIILi26;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v0

    .line 17
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {v1, p6}, Li30;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Lgp5;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v1, p1

    .line 27
    iget-object p1, p0, Lgp5;->g:Lep5;

    .line 28
    .line 29
    iget-object p2, p0, Lgp5;->f:[B

    .line 30
    .line 31
    move p5, p3

    .line 32
    move p3, p6

    .line 33
    new-instance p6, Lr51;

    .line 34
    .line 35
    invoke-direct {p6, p0, v1, v2, p5}, Lr51;-><init>(Lgp5;JI)V

    .line 36
    .line 37
    .line 38
    sget-object p5, Ldp5;->c:Ldp5;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p6}, Lep5;->o([BIILdp5;Lfv0;)V

    .line 41
    .line 42
    .line 43
    add-int p6, p3, p4

    .line 44
    .line 45
    iput p6, p0, Lgp5;->d:I

    .line 46
    .line 47
    iget p1, p0, Lgp5;->e:I

    .line 48
    .line 49
    if-ne p6, p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lgp5;->d:I

    .line 52
    .line 53
    iput v0, p0, Lgp5;->e:I

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(Laa4;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp5;->g:Lep5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgp5;->a:Lk26;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lk26;->b(Laa4;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lgp5;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lgp5;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lgp5;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Laa4;->e([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lgp5;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lgp5;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(La31;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgp5;->g:Lep5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgp5;->a:Lk26;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lk26;->c(La31;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lgp5;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgp5;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lgp5;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, La31;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lga0;->s()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Lgp5;->e:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lgp5;->e:I

    .line 38
    .line 39
    return p1
.end method

.method public final d(Lj82;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj82;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj82;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lgs3;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Li30;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgp5;->h:Lj82;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lj82;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lgp5;->b:Lcp5;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lgp5;->h:Lj82;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lcp5;->b(Lj82;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcp5;->o(Lj82;)Lep5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lgp5;->g:Lep5;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lgp5;->g:Lep5;

    .line 48
    .line 49
    iget-object p0, p0, Lgp5;->a:Lk26;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lk26;->d(Lj82;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lj82;->a()Lh82;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v3}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lh82;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lh82;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v3, v1, Lh82;->q:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lcp5;->p(Lj82;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lh82;->F:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lz65;->u(Lh82;Lk26;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgp5;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lgp5;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lgp5;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lgp5;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lgp5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lgp5;->d:I

    .line 36
    .line 37
    iput v1, p0, Lgp5;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lgp5;->f:[B

    .line 40
    .line 41
    return-void
.end method
