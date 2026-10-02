.class public final Ldv2;
.super Lav2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Lzy3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lzy3;->c:Lzy3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1}, Lpw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ldv2;->d:Lzy3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lpw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lav2;->j(Ljava/lang/Object;)Lav2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Lav2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lav2;->j(Ljava/lang/Object;)Lav2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic k()Lbv2;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Ldu4;
    .locals 8

    .line 1
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lpw;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Ldv2;->d:Lzy3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lzy3;->c:Lzy3;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldu4;

    .line 17
    .line 18
    sget-object v1, Lwt4;->f:Lwt4;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ldu4;-><init>(Lwu2;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Ldu4;->i:Ldu4;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1, v0}, Lxm0;->k(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, v1, :cond_3

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    add-int/lit8 v7, v5, -0x1

    .line 41
    .line 42
    aget-object v7, v0, v7

    .line 43
    .line 44
    invoke-virtual {v2, v6, v7}, Lzy3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v0, v5

    .line 53
    .line 54
    move v5, v7

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    array-length v1, v0

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-ge v5, v1, :cond_4

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    new-instance v1, Ldu4;

    .line 72
    .line 73
    invoke-static {v5, v0}, Lwu2;->l(I[Ljava/lang/Object;)Lwt4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0, v2}, Ldu4;-><init>(Lwu2;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :goto_1
    iget-object v1, v0, Ldu4;->h:Lwu2;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lpw;->a:I

    .line 88
    .line 89
    iput-boolean v3, p0, Lpw;->b:Z

    .line 90
    .line 91
    return-object v0
.end method
