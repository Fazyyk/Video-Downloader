.class public final Lun5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/List;
.implements Lm43;


# instance fields
.field public final b:Lrf5;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lrf5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun5;->b:Lrf5;

    .line 5
    .line 6
    iput p2, p0, Lun5;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lrf5;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lun5;->d:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lun5;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun5;->b:Lrf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lun5;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lga0;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lun5;->a()V

    .line 28
    iget v0, p0, Lun5;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lun5;->b:Lrf5;

    invoke-virtual {p1, v0, p2}, Lrf5;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Lun5;->e:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Lun5;->e:I

    .line 31
    invoke-virtual {p1}, Lrf5;->b()I

    move-result p1

    iput p1, p0, Lun5;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lun5;->c:I

    .line 5
    .line 6
    iget v1, p0, Lun5;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lun5;->b:Lrf5;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lrf5;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lun5;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lun5;->e:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lrf5;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lun5;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lun5;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lun5;->c:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lun5;->b:Lrf5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lrf5;->addAll(ILjava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lun5;->e:I

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lun5;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lrf5;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lun5;->d:I

    .line 32
    .line 33
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v0, p0, Lun5;->e:I

    .line 35
    invoke-virtual {p0, v0, p1}, Lun5;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, Lun5;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lun5;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lun5;->b:Lrf5;

    .line 9
    .line 10
    iget v1, p0, Lun5;->c:I

    .line 11
    .line 12
    iget v2, p0, Lun5;->e:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, Li30;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Lrf5;->b:Lpf5;

    .line 19
    .line 20
    invoke-static {}, Lkf5;->i()Lef5;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lpf5;

    .line 29
    .line 30
    iget v5, v4, Lpf5;->d:I

    .line 31
    .line 32
    iget-object v4, v4, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Li2;->d()Lsc4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lsc4;->g()Li2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    iget-object v4, v0, Lrf5;->b:Lpf5;

    .line 62
    .line 63
    sget-object v8, Lkf5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v4, v0, v9}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lpf5;

    .line 75
    .line 76
    iget v10, v4, Lpf5;->d:I

    .line 77
    .line 78
    if-ne v10, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lpf5;->c(Li2;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lpf5;->d:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    add-int/2addr v5, v6

    .line 87
    iput v5, v4, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v6, v7

    .line 93
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 94
    invoke-static {v9, v0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_4
    monitor-exit v8

    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v3

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_3
    iput v7, p0, Lun5;->e:I

    .line 108
    .line 109
    iget-object v0, p0, Lun5;->b:Lrf5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrf5;->b()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lun5;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    monitor-exit v3

    .line 120
    throw p0

    .line 121
    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun5;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lun5;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lun5;->e:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Li30;->d(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lun5;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lun5;->b:Lrf5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrf5;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lun5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lun5;->e:I

    .line 5
    .line 6
    iget v1, p0, Lun5;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lkm0;->X(II)Lpz2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    check-cast v2, Loz2;

    .line 19
    .line 20
    iget-boolean v3, v2, Loz2;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Loz2;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lun5;->b:Lrf5;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lrf5;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lun5;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lun5;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lun5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lun5;->e:I

    .line 5
    .line 6
    iget v1, p0, Lun5;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lun5;->b:Lrf5;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lrf5;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lun5;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun5;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkt4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Lkt4;->b:I

    .line 12
    .line 13
    new-instance p1, Lnx4;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lnx4;-><init>(Lkt4;Lun5;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lun5;->c:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lun5;->b:Lrf5;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrf5;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lun5;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lun5;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lrf5;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lun5;->d:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lun5;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lun5;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lun5;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lun5;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lun5;->b:Lrf5;

    .line 8
    .line 9
    iget v1, p0, Lun5;->c:I

    .line 10
    .line 11
    iget v2, p0, Lun5;->e:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {v0}, Lrf5;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :cond_0
    sget-object v4, Li30;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v5, v0, Lrf5;->b:Lpf5;

    .line 22
    .line 23
    invoke-static {}, Lkf5;->i()Lef5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lpf5;

    .line 32
    .line 33
    iget v6, v5, Lpf5;->d:I

    .line 34
    .line 35
    iget-object v5, v5, Lpf5;->c:Li2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Li2;->d()Lsc4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lsc4;->g()Li2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_1
    iget-object v5, v0, Lrf5;->b:Lpf5;

    .line 66
    .line 67
    sget-object v10, Lkf5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v5, v0, v11}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lpf5;

    .line 79
    .line 80
    iget v12, v5, Lpf5;->d:I

    .line 81
    .line 82
    if-ne v12, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lpf5;->c(Li2;)V

    .line 85
    .line 86
    .line 87
    iget v6, v5, Lpf5;->d:I

    .line 88
    .line 89
    add-int/2addr v6, v9

    .line 90
    iput v6, v5, Lpf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    move v5, v9

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v5, v8

    .line 97
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 98
    invoke-static {v11, v0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_4
    monitor-exit v10

    .line 108
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :goto_2
    monitor-exit v4

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lrf5;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr v3, p1

    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lun5;->b:Lrf5;

    .line 119
    .line 120
    invoke-virtual {p1}, Lrf5;->b()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lun5;->d:I

    .line 125
    .line 126
    iget p1, p0, Lun5;->e:I

    .line 127
    .line 128
    sub-int/2addr p1, v3

    .line 129
    iput p1, p0, Lun5;->e:I

    .line 130
    .line 131
    :cond_3
    if-lez v3, :cond_4

    .line 132
    .line 133
    return v9

    .line 134
    :cond_4
    return v8

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    monitor-exit v4

    .line 137
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lun5;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Li30;->d(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lun5;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lun5;->c:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lun5;->b:Lrf5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lrf5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lrf5;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lun5;->d:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lun5;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lun5;->e:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lun5;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lun5;

    .line 13
    .line 14
    iget v1, p0, Lun5;->c:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object p0, p0, Lun5;->b:Lrf5;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lun5;-><init>(Lrf5;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Failed requirement."

    .line 25
    .line 26
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Liu6;->R(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Liu6;->S(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
