.class public final Lie5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lje5;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lje5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie5;->a:Lje5;

    .line 5
    .line 6
    iget-object v0, p1, Lje5;->b:[I

    .line 7
    .line 8
    iput-object v0, p0, Lie5;->b:[I

    .line 9
    .line 10
    iget v0, p1, Lje5;->c:I

    .line 11
    .line 12
    iput v0, p0, Lie5;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lje5;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lie5;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Lje5;->e:I

    .line 19
    .line 20
    iput p1, p0, Lie5;->e:I

    .line 21
    .line 22
    iput v0, p0, Lie5;->g:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lie5;->h:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lca;
    .locals 2

    .line 1
    iget-object v0, p0, Lie5;->a:Lje5;

    .line 2
    .line 3
    iget-object v0, v0, Lje5;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lie5;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lez2;->h0(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lca;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lca;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lca;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lez2;->f(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 15
    .line 16
    aget v0, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr p1, v1

    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x1d

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    :pswitch_2
    add-int p1, v1, v0

    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lie5;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lmp0;->a:Lmm0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lie5;->a:Lje5;

    .line 2
    .line 3
    iget v0, p0, Lje5;->f:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lje5;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Unexpected reader close()"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lie5;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lie5;->f:I

    .line 6
    .line 7
    iget v1, p0, Lie5;->g:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lie5;->h:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object v1, p0, Lie5;->b:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    iput v0, p0, Lie5;->h:I

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lie5;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/lit8 v2, v0, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_0
    iput v0, p0, Lie5;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "endGroup() not called at the end of a group"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lie5;->f:I

    .line 2
    .line 3
    iget v1, p0, Lie5;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lie5;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lie5;->b(I[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lie5;->f:I

    .line 2
    .line 3
    iget v1, p0, Lie5;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object p0, p0, Lie5;->b:[I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lie5;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lez2;->l(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lie5;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lie5;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lie5;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lmp0;->a:Lmm0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie5;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lez2;->h(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lez2;->h(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object p0, p0, Lie5;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lmp0;->a:Lmm0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final i(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lez2;->g(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x1e

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    move v1, p2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 29
    iget-object p0, p0, Lie5;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lie5;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lie5;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lie5;->b:[I

    .line 8
    .line 9
    iget v1, p0, Lie5;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, Lie5;->h:I

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lie5;->g:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    mul-int/lit8 v1, p1, 0x5

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lie5;->g:I

    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lie5;->j:I

    .line 39
    .line 40
    iput p1, p0, Lie5;->k:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Cannot reposition while in an empty region"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget v0, p0, Lie5;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lie5;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lie5;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lez2;->h(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lie5;->f:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lez2;->j(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, Lie5;->f:I

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lie5;->f:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string p0, "Cannot skip while in an empty region"

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lie5;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lie5;->g:I

    .line 6
    .line 7
    iput v0, p0, Lie5;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    .line 11
    .line 12
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lie5;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lie5;->f:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object v2, p0, Lie5;->b:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    iget v3, p0, Lie5;->h:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lie5;->h:I

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lie5;->g:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lie5;->f:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Lez2;->l(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lie5;->j:I

    .line 39
    .line 40
    iget v3, p0, Lie5;->c:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-lt v0, v3, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lie5;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    mul-int/lit8 v1, v1, 0x5

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    aget v0, v2, v1

    .line 54
    .line 55
    :goto_0
    iput v0, p0, Lie5;->k:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Invalid slot table detected"

    .line 59
    .line 60
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lie5;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lie5;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lie5;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lie5;->g:I

    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
