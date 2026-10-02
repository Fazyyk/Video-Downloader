.class public final Ltd2;
.super Ldj1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldj1;->a:Lne2;

    .line 2
    .line 3
    check-cast p0, Lsd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsd2;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsd2;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsd2;->d:Lrd2;

    .line 12
    .line 13
    iget-object v2, v1, Lrd2;->h:Lif3;

    .line 14
    .line 15
    iget-object v1, v1, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lif3;->d(Landroid/graphics/Bitmap;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsd2;->f:Lyd2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lyd2;->a:Z

    .line 24
    .line 25
    iget-object v2, p0, Lyd2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lvd2;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Llr3;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lfy;->b()Lzc2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lzc2;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lfy;->h(Lzc2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v4, p0, Lyd2;->h:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iput-boolean v0, p0, Lyd2;->c:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lyd2;->a:Z

    .line 52
    .line 53
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldj1;->a:Lne2;

    .line 2
    .line 3
    check-cast p0, Lsd2;

    .line 4
    .line 5
    iget-object p0, p0, Lsd2;->d:Lrd2;

    .line 6
    .line 7
    iget-object v0, p0, Lrd2;->b:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget-object p0, p0, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {p0}, Llr3;->C(Landroid/graphics/Bitmap;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method
