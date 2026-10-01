.class public abstract Lf1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lct2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lct2;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, v0, Lct2;->c:[I

    .line 31
    .line 32
    iput v4, v0, Lct2;->d:I

    .line 33
    .line 34
    iput-object v0, p0, Lf1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lq00;Lt00;JJJJJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lf1;->d:Ljava/lang/Object;

    .line 50
    iput p13, p0, Lf1;->b:I

    move-object p2, p1

    .line 51
    new-instance p1, Ln00;

    invoke-direct/range {p1 .. p12}, Ln00;-><init>(Lq00;JJJJJ)V

    iput-object p1, p0, Lf1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr00;Lu00;JJJJJI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf1;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lf1;->d:Ljava/lang/Object;

    .line 46
    iput p13, p0, Lf1;->b:I

    move-object p2, p1

    .line 47
    new-instance p1, Lo00;

    invoke-direct/range {p1 .. p12}, Lo00;-><init>(Lr00;JJJJJ)V

    iput-object p1, p0, Lf1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lzu1;JLy22;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lzu1;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Ly22;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static B(Lav1;JLy22;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lav1;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Ly22;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lf1;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lf1;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public C(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lf1;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lf1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp00;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v5, v1, Lp00;->a:J

    .line 19
    .line 20
    cmp-long v1, v5, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lp00;

    .line 26
    .line 27
    check-cast v4, Lo00;

    .line 28
    .line 29
    iget-object v5, v4, Lo00;->a:Lr00;

    .line 30
    .line 31
    invoke-interface {v5, v2, v3}, Lr00;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-wide v8, v5

    .line 36
    iget-wide v6, v4, Lo00;->c:J

    .line 37
    .line 38
    move-wide v10, v8

    .line 39
    iget-wide v8, v4, Lo00;->d:J

    .line 40
    .line 41
    move-wide v12, v10

    .line 42
    iget-wide v10, v4, Lo00;->e:J

    .line 43
    .line 44
    iget-wide v4, v4, Lo00;->f:J

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    move-wide v15, v12

    .line 48
    move-wide v12, v4

    .line 49
    move-wide v4, v15

    .line 50
    invoke-direct/range {v1 .. v14}, Lp00;-><init>(JJJJJJI)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lf1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v1, v0, Lf1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp00;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-wide v5, v1, Lp00;->a:J

    .line 63
    .line 64
    cmp-long v1, v5, v2

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lp00;

    .line 70
    .line 71
    check-cast v4, Ln00;

    .line 72
    .line 73
    iget-object v5, v4, Ln00;->a:Lq00;

    .line 74
    .line 75
    invoke-interface {v5, v2, v3}, Lq00;->a(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    move-wide v8, v5

    .line 80
    iget-wide v6, v4, Ln00;->c:J

    .line 81
    .line 82
    move-wide v10, v8

    .line 83
    iget-wide v8, v4, Ln00;->d:J

    .line 84
    .line 85
    move-wide v12, v10

    .line 86
    iget-wide v10, v4, Ln00;->e:J

    .line 87
    .line 88
    iget-wide v4, v4, Ln00;->f:J

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-wide v15, v12

    .line 92
    move-wide v12, v4

    .line 93
    move-wide v4, v15

    .line 94
    invoke-direct/range {v1 .. v14}, Lp00;-><init>(JJJJJJI)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lf1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract D()I
.end method

.method public E(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lf1;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lf1;->b:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public G(C)V
    .locals 6

    .line 1
    iget v0, p0, Lf1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v2, p0, Lf1;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v0, p0, Lf1;->b:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lf1;->b:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 34
    .line 35
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v0}, Lf1;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput v0, p0, Lf1;->b:I

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Lkd1;->j(C)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lkd1;->N(B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lf1;->b:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const-string v0, "EOF"

    .line 84
    .line 85
    :goto_2
    const-string v3, ", but had \'"

    .line 86
    .line 87
    const-string v4, "\' instead"

    .line 88
    .line 89
    const-string v5, "Expected "

    .line 90
    .line 91
    invoke-static {v5, p1, v3, v0, v4}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v2, v1, v0}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lf1;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lf1;->n()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lf1;->b:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lf1;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lf1;->a(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const-string v0, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1, p2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v1, p0, Lf1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf1;->r(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0xc

    .line 49
    .line 50
    add-int/lit8 v3, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lf1;->r(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shl-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v3, p2, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Lf1;->r(Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shl-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lf1;->r(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    int-to-char p0, p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract c()Z
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lf1;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public g(B)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf1;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkd1;->N(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lf1;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_1
    const-string v2, ", but had \'"

    .line 44
    .line 45
    const-string v3, "\' instead"

    .line 46
    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    invoke-static {v4, p1, v2, v0, v3}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, p1, v1, v2, v0}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    return v0
.end method

.method public abstract h(C)V
.end method

.method public i()J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lf1;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    move v2, v6

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v8, v6

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v7, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x45

    .line 95
    .line 96
    if-ne v7, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v19, v2

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    if-nez v12, :cond_2

    .line 104
    .line 105
    if-eq v11, v1, :cond_4

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x22

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Unexpected symbol "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " in numeric literal"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-static {v0, v1, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :goto_3
    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    .line 142
    .line 143
    const/16 v5, 0x2d

    .line 144
    .line 145
    if-ne v7, v5, :cond_6

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    if-eq v11, v1, :cond_5

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move v8, v6

    .line 154
    move/from16 v2, v19

    .line 155
    .line 156
    :goto_4
    const/4 v4, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_5
    const/16 v7, 0x22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-static {v0, v2, v6, v4, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    const/16 v5, 0x2b

    .line 169
    .line 170
    if-ne v7, v5, :cond_8

    .line 171
    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    if-eq v11, v1, :cond_7

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move/from16 v2, v19

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v7, 0x22

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-static {v0, v1, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    move/from16 v20, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v5, 0x2d

    .line 198
    .line 199
    if-ne v7, v5, :cond_a

    .line 200
    .line 201
    if-ne v11, v1, :cond_9

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    move/from16 v2, v19

    .line 207
    .line 208
    move/from16 v12, v20

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    const/16 v7, 0x22

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    const/4 v5, 0x6

    .line 217
    invoke-static {v0, v2, v6, v12, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v12

    .line 221
    :cond_a
    invoke-static {v7}, Lkd1;->j(C)B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    add-int/lit8 v2, v7, -0x30

    .line 230
    .line 231
    if-ltz v2, :cond_d

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    if-ge v2, v5, :cond_d

    .line 236
    .line 237
    const-wide/16 v21, 0xa

    .line 238
    .line 239
    if-eqz v20, :cond_b

    .line 240
    .line 241
    mul-long v9, v9, v21

    .line 242
    .line 243
    int-to-long v4, v2

    .line 244
    add-long/2addr v9, v4

    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    move/from16 v12, v20

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    mul-long v14, v14, v21

    .line 251
    .line 252
    int-to-long v6, v2

    .line 253
    sub-long/2addr v14, v6

    .line 254
    cmp-long v2, v14, v16

    .line 255
    .line 256
    if-gtz v2, :cond_c

    .line 257
    .line 258
    move/from16 v2, v19

    .line 259
    .line 260
    move/from16 v12, v20

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/4 v2, 0x0

    .line 267
    const/4 v5, 0x6

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static {v0, v4, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_d
    const/4 v2, 0x0

    .line 274
    const/4 v5, 0x6

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Unexpected symbol \'"

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "\' in numeric literal"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_e
    move/from16 v19, v2

    .line 299
    .line 300
    move/from16 v20, v12

    .line 301
    .line 302
    :cond_f
    if-eq v11, v1, :cond_10

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const/4 v2, 0x0

    .line 307
    :goto_6
    if-eq v1, v11, :cond_11

    .line 308
    .line 309
    if-eqz v13, :cond_12

    .line 310
    .line 311
    add-int/lit8 v6, v11, -0x1

    .line 312
    .line 313
    if-eq v1, v6, :cond_11

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    const/4 v2, 0x0

    .line 317
    const/4 v5, 0x6

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_12
    :goto_7
    if-eqz v19, :cond_15

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x22

    .line 334
    .line 335
    if-ne v1, v2, :cond_13

    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v5, 0x6

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v0, v1, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_14
    const/4 v2, 0x0

    .line 350
    const/4 v5, 0x6

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v0, v3, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_15
    :goto_8
    iput v11, v0, Lf1;->b:I

    .line 357
    .line 358
    if-eqz v20, :cond_17

    .line 359
    .line 360
    long-to-double v1, v14

    .line 361
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 362
    .line 363
    if-nez v8, :cond_16

    .line 364
    .line 365
    long-to-double v8, v9

    .line 366
    neg-double v8, v8

    .line 367
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    goto :goto_9

    .line 372
    :cond_16
    const/4 v3, 0x1

    .line 373
    if-ne v8, v3, :cond_1a

    .line 374
    .line 375
    long-to-double v8, v9

    .line 376
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    :goto_9
    mul-double/2addr v1, v6

    .line 381
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 382
    .line 383
    cmpl-double v3, v1, v6

    .line 384
    .line 385
    if-gtz v3, :cond_19

    .line 386
    .line 387
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 388
    .line 389
    cmpg-double v3, v1, v6

    .line 390
    .line 391
    if-ltz v3, :cond_19

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    cmpg-double v3, v6, v1

    .line 398
    .line 399
    if-nez v3, :cond_18

    .line 400
    .line 401
    double-to-long v14, v1

    .line 402
    :cond_17
    const/4 v2, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "Can\'t convert "

    .line 407
    .line 408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " to Long"

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v5, 0x6

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v0, v1, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_19
    const/4 v2, 0x0

    .line 431
    const/4 v5, 0x6

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v0, v4, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_1a
    invoke-static {}, Lga0;->d()V

    .line 438
    .line 439
    .line 440
    return-wide v16

    .line 441
    :goto_a
    if-eqz v13, :cond_1b

    .line 442
    .line 443
    return-wide v14

    .line 444
    :cond_1b
    const-wide/high16 v6, -0x8000000000000000L

    .line 445
    .line 446
    cmp-long v1, v14, v6

    .line 447
    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    neg-long v0, v14

    .line 451
    return-wide v0

    .line 452
    :cond_1c
    const/4 v5, 0x6

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v0, v4, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 459
    .line 460
    invoke-static {v0, v1, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_1d
    move-object v2, v5

    .line 465
    move v5, v4

    .line 466
    invoke-static {v0, v3, v6, v2, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    throw v2
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lf1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf1;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lf1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/16 v4, 0x22

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_8

    .line 18
    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const-string v7, "Unexpected EOF"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    if-ne v1, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lf1;->b(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lf1;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x6

    .line 38
    if-eq p2, v9, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v1, 0x75

    .line 51
    .line 52
    if-ne p2, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2, v3}, Lf1;->a(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    if-ge p2, v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lxf0;->a:[C

    .line 66
    .line 67
    aget-char v1, v1, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v3}, Lf1;->z(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, v9, :cond_2

    .line 81
    .line 82
    :goto_3
    move p3, p2

    .line 83
    move v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-static {p0, v7, p2, v8, v6}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v8

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Invalid escaped char \'"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x27

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1, v2, v8, p3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw v8

    .line 112
    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 113
    .line 114
    invoke-static {p0, p1, v2, v8, p3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v8

    .line 118
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lt p3, v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p2, p3}, Lf1;->b(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lf1;->z(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eq p2, v9, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p0, v7, p2, v8, v6}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_7
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    if-nez v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Lf1;->E(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p0, p2, p3}, Lf1;->b(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    add-int/2addr p3, v5

    .line 164
    iput p3, p0, Lf1;->b:I

    .line 165
    .line 166
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lf1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lf1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lf1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf1;->D()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_7

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lkd1;->j(C)B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lf1;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    move v2, v6

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Lkd1;->j(C)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v1, v4, :cond_2

    .line 84
    .line 85
    iget v2, p0, Lf1;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1}, Lf1;->b(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lf1;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iput v1, p0, Lf1;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v6}, Lf1;->b(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    move v1, v2

    .line 110
    move v2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v3, p0, Lf1;->b:I

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v3, v1}, Lf1;->E(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0, v3, v1}, Lf1;->b(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_1
    iput v1, p0, Lf1;->b:I

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Expected beginning of the string, but got "

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {p0, v0, v6, v2, v1}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    const-string v0, "EOF"

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-static {p0, v0, v1, v2, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lf1;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lf1;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v1, v3, v2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lf1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lct2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lct2;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, p2}, Lli3;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lz23;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public r(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public abstract s()Ljava/lang/CharSequence;
.end method

.method public t(Lzu1;Ly22;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lf1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lt00;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lf1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lp00;

    .line 14
    .line 15
    invoke-static {v4}, Lq9;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lp00;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lp00;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lp00;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lf1;->b:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lf1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lt00;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lf1;->A(Lzu1;JLy22;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_6

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_6

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Lzu1;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lp00;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Lt00;->d(Lzu1;J)Ls00;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Ls00;->a:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Ls00;->b:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Ls00;->c:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v4, v13, v4

    .line 100
    .line 101
    cmp-long v6, v4, v15

    .line 102
    .line 103
    if-ltz v6, :cond_1

    .line 104
    .line 105
    cmp-long v6, v4, v17

    .line 106
    .line 107
    if-gtz v6, :cond_1

    .line 108
    .line 109
    long-to-int v4, v4

    .line 110
    invoke-interface {v1, v4}, Lzu1;->skipFully(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v8, v0, Lf1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Lt00;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v13, v14, v2}, Lf1;->A(Lzu1;JLy22;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_2
    const-string v0, "Invalid case"

    .line 124
    .line 125
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :cond_3
    iput-wide v11, v4, Lp00;->e:J

    .line 131
    .line 132
    iput-wide v13, v4, Lp00;->g:J

    .line 133
    .line 134
    iget-wide v5, v4, Lp00;->b:J

    .line 135
    .line 136
    iget-wide v7, v4, Lp00;->d:J

    .line 137
    .line 138
    iget-wide v9, v4, Lp00;->f:J

    .line 139
    .line 140
    move-wide v15, v5

    .line 141
    iget-wide v5, v4, Lp00;->c:J

    .line 142
    .line 143
    move-wide/from16 v25, v5

    .line 144
    .line 145
    move-wide/from16 v17, v7

    .line 146
    .line 147
    move-wide/from16 v21, v9

    .line 148
    .line 149
    move-wide/from16 v19, v11

    .line 150
    .line 151
    move-wide/from16 v23, v13

    .line 152
    .line 153
    invoke-static/range {v15 .. v26}, Lp00;->a(JJJJJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iput-wide v5, v4, Lp00;->h:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    move-wide v5, v11

    .line 162
    move-wide v7, v13

    .line 163
    iput-wide v5, v4, Lp00;->d:J

    .line 164
    .line 165
    iput-wide v7, v4, Lp00;->f:J

    .line 166
    .line 167
    iget-wide v9, v4, Lp00;->b:J

    .line 168
    .line 169
    iget-wide v11, v4, Lp00;->e:J

    .line 170
    .line 171
    iget-wide v13, v4, Lp00;->g:J

    .line 172
    .line 173
    move-wide/from16 v19, v5

    .line 174
    .line 175
    iget-wide v5, v4, Lp00;->c:J

    .line 176
    .line 177
    move-wide/from16 v25, v5

    .line 178
    .line 179
    move-wide/from16 v21, v7

    .line 180
    .line 181
    move-wide v15, v9

    .line 182
    move-wide/from16 v23, v13

    .line 183
    .line 184
    move-wide/from16 v17, v19

    .line 185
    .line 186
    move-wide/from16 v19, v11

    .line 187
    .line 188
    invoke-static/range {v15 .. v26}, Lp00;->a(JJJJJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v4, Lp00;->h:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iput-object v8, v0, Lf1;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3}, Lt00;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v10, v2}, Lf1;->A(Lzu1;JLy22;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_6
    invoke-static {v1, v9, v10, v2}, Lf1;->A(Lzu1;JLy22;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf1;->a:I

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
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lf1;->b:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lav1;Ly22;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lf1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu00;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lf1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lp00;

    .line 14
    .line 15
    invoke-static {v4}, Li30;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lp00;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lp00;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lp00;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lf1;->b:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lf1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lu00;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lf1;->B(Lav1;JLy22;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_6

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_6

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Lav1;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lp00;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Lu00;->b(Lav1;J)Ls00;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Ls00;->a:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Ls00;->b:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Ls00;->c:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v4, v13, v4

    .line 100
    .line 101
    cmp-long v6, v4, v15

    .line 102
    .line 103
    if-ltz v6, :cond_1

    .line 104
    .line 105
    cmp-long v6, v4, v17

    .line 106
    .line 107
    if-gtz v6, :cond_1

    .line 108
    .line 109
    long-to-int v4, v4

    .line 110
    invoke-interface {v1, v4}, Lav1;->skipFully(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v8, v0, Lf1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Lu00;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v13, v14, v2}, Lf1;->B(Lav1;JLy22;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_2
    const-string v0, "Invalid case"

    .line 124
    .line 125
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :cond_3
    iput-wide v11, v4, Lp00;->e:J

    .line 131
    .line 132
    iput-wide v13, v4, Lp00;->g:J

    .line 133
    .line 134
    iget-wide v5, v4, Lp00;->b:J

    .line 135
    .line 136
    iget-wide v7, v4, Lp00;->d:J

    .line 137
    .line 138
    iget-wide v9, v4, Lp00;->f:J

    .line 139
    .line 140
    move-wide v15, v5

    .line 141
    iget-wide v5, v4, Lp00;->c:J

    .line 142
    .line 143
    move-wide/from16 v25, v5

    .line 144
    .line 145
    move-wide/from16 v17, v7

    .line 146
    .line 147
    move-wide/from16 v21, v9

    .line 148
    .line 149
    move-wide/from16 v19, v11

    .line 150
    .line 151
    move-wide/from16 v23, v13

    .line 152
    .line 153
    invoke-static/range {v15 .. v26}, Lp00;->b(JJJJJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iput-wide v5, v4, Lp00;->h:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    move-wide v5, v11

    .line 162
    move-wide v7, v13

    .line 163
    iput-wide v5, v4, Lp00;->d:J

    .line 164
    .line 165
    iput-wide v7, v4, Lp00;->f:J

    .line 166
    .line 167
    iget-wide v9, v4, Lp00;->b:J

    .line 168
    .line 169
    iget-wide v11, v4, Lp00;->e:J

    .line 170
    .line 171
    iget-wide v13, v4, Lp00;->g:J

    .line 172
    .line 173
    move-wide/from16 v19, v5

    .line 174
    .line 175
    iget-wide v5, v4, Lp00;->c:J

    .line 176
    .line 177
    move-wide/from16 v25, v5

    .line 178
    .line 179
    move-wide/from16 v21, v7

    .line 180
    .line 181
    move-wide v15, v9

    .line 182
    move-wide/from16 v23, v13

    .line 183
    .line 184
    move-wide/from16 v17, v19

    .line 185
    .line 186
    move-wide/from16 v19, v11

    .line 187
    .line 188
    invoke-static/range {v15 .. v26}, Lp00;->b(JJJJJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v4, Lp00;->h:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iput-object v8, v0, Lf1;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3}, Lu00;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v10, v2}, Lf1;->B(Lav1;JLy22;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_6
    invoke-static {v1, v9, v10, v2}, Lf1;->B(Lav1;JLy22;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0
.end method

.method public abstract w(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public x()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf1;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lf1;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lf1;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lkd1;->j(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lf1;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public y(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1;->x()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lf1;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lf1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public abstract z(I)I
.end method
