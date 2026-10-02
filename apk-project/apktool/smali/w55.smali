.class public final Lw55;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lu55;

.field public final b:Z

.field public c:Z

.field public d:Lw55;

.field public final e:Lt55;

.field public final f:I

.field public final g:Lu63;


# direct methods
.method public constructor <init>(Lu55;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw55;->a:Lu55;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw55;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lu55;->c()Lt55;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lw55;->e:Lt55;

    .line 16
    .line 17
    iget-object p2, p1, Lx63;->c:Llt3;

    .line 18
    .line 19
    check-cast p2, Lv55;

    .line 20
    .line 21
    iget p2, p2, Lv55;->b:I

    .line 22
    .line 23
    iput p2, p0, Lw55;->f:I

    .line 24
    .line 25
    iget-object p1, p1, Lx63;->b:Lb73;

    .line 26
    .line 27
    iget-object p1, p1, Lb73;->f:Lu63;

    .line 28
    .line 29
    iput-object p1, p0, Lw55;->g:Lu63;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lw55;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    and-int/2addr p3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    invoke-virtual {p0, p2, v1}, Lw55;->j(ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move p3, v1

    .line 25
    :goto_0
    if-ge p3, p2, :cond_4

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw55;

    .line 32
    .line 33
    invoke-virtual {v2}, Lw55;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, v2, Lw55;->e:Lt55;

    .line 44
    .line 45
    iget-boolean v3, v3, Lt55;->d:Z

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p1, v1, v0}, Lw55;->b(Lw55;Ljava/util/List;ZI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Lry4;Lib2;)Lw55;
    .locals 6

    .line 1
    new-instance v0, Lw55;

    .line 2
    .line 3
    new-instance v1, Lu55;

    .line 4
    .line 5
    new-instance v2, Lu63;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lu63;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lv55;

    .line 12
    .line 13
    iget v5, p0, Lw55;->f:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/2addr v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const p1, 0x77359400

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    invoke-direct {v4, v5, p1, p2}, Lv55;-><init>(IZLib2;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v2, Lu63;->y:Lcy2;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v4}, Lx63;-><init>(Lb73;Llt3;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lw55;-><init>(Lu55;Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lw55;->c:Z

    .line 42
    .line 43
    iput-object p0, v0, Lw55;->d:Lw55;

    .line 44
    .line 45
    return-object v0
.end method

.method public final c()Lb73;
    .locals 2

    .line 1
    iget-object v0, p0, Lw55;->e:Lt55;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt55;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lw55;->a:Lu55;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw55;->g:Lu63;

    .line 10
    .line 11
    invoke-static {p0}, Lf64;->D(Lu63;)Lu55;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    iget-object p0, v1, Lx63;->b:Lb73;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, v1, Lx63;->b:Lb73;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Lbs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw55;->g:Lu63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu63;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbs4;->e:Lbs4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw55;->c()Lb73;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll87;->i(Lb73;)Lbs4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lw55;->e:Lt55;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt55;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxn1;->b:Lxn1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw55;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Lw55;->b(Lw55;Ljava/util/List;ZI)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1}, Lw55;->j(ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f()Lt55;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw55;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw55;->e:Lt55;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt55;

    .line 13
    .line 14
    invoke-direct {v0}, Lt55;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lt55;->c:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lt55;->c:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Lt55;->d:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lt55;->d:Z

    .line 24
    .line 25
    iget-object v2, v0, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lw55;->i(Lt55;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final g()Lw55;
    .locals 6

    .line 1
    iget-object v0, p0, Lw55;->d:Lw55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lw55;->g:Lu63;

    .line 9
    .line 10
    iget-boolean p0, p0, Lw55;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lu63;->j()Lu63;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-static {v4}, Lf64;->E(Lu63;)Lu55;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lu55;->c()Lt55;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v5, v5, Lt55;->c:Z

    .line 34
    .line 35
    if-ne v5, v0, :cond_1

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Lu63;->j()Lu63;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v4, v3

    .line 49
    :goto_2
    if-nez v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2}, Lu63;->j()Lu63;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_3
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Lf64;->E(Lu63;)Lu55;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move v4, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v4, v1

    .line 66
    :goto_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v2}, Lu63;->j()Lu63;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v4, v3

    .line 76
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-static {v4}, Lf64;->E(Lu63;)Lu55;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move-object v0, v3

    .line 84
    :goto_6
    if-nez v0, :cond_9

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_9
    new-instance v1, Lw55;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lw55;-><init>(Lu55;Z)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw55;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw55;->e:Lt55;

    .line 6
    .line 7
    iget-boolean p0, p0, Lt55;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Lt55;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw55;->e:Lt55;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt55;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lw55;->j(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lw55;

    .line 23
    .line 24
    invoke-virtual {v2}, Lw55;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lw55;->e:Lt55;

    .line 31
    .line 32
    iget-object v4, p1, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ld65;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v6, Ld65;->b:Lnb2;

    .line 74
    .line 75
    invoke-interface {v8, v7, v5}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, p1}, Lw55;->i(Lt55;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final j(ZZ)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw55;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxn1;->b:Lxn1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw55;->g:Lu63;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lv94;->t(Lu63;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lf64;->z(Lu63;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lu55;

    .line 47
    .line 48
    new-instance v5, Lw55;

    .line 49
    .line 50
    iget-boolean v6, p0, Lw55;->b:Z

    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, Lw55;-><init>(Lu55;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget-object p1, La65;->o:Ld65;

    .line 64
    .line 65
    iget-object p2, p0, Lw55;->e:Lt55;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lry4;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p2, Lt55;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lvb;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v1, p1, v3}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lw55;->a(Lry4;Lib2;)Lw55;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, La65;->a:Ld65;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lt55;->a(Ld65;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p2, Lt55;->c:Z

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {p2, p1}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {p1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object p1, p2

    .line 134
    :goto_2
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance v1, Lks2;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v1, p1, v3}, Lks2;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, v1}, Lw55;->a(Lry4;Lib2;)Lw55;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object v0
.end method
