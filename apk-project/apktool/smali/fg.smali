.class public abstract Lfg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lxn1;->b:Lxn1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, -0x1

    .line 25
    :goto_1
    if-gez v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldg;

    .line 32
    .line 33
    iget v4, v3, Ldg;->b:I

    .line 34
    .line 35
    iget v5, v3, Ldg;->c:I

    .line 36
    .line 37
    if-lt v4, v1, :cond_3

    .line 38
    .line 39
    if-gtz v5, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, v3, Ldg;->b:I

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "ParagraphStyle range ["

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") is out of boundary"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    const-string v0, "ParagraphStyle should not overlap"

    .line 85
    .line 86
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-gt p0, p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Ldg;

    .line 26
    .line 27
    iget v6, v5, Ldg;->b:I

    .line 28
    .line 29
    iget v5, v5, Ldg;->c:I

    .line 30
    .line 31
    invoke-static {p0, p1, v6, v5}, Lfg;->b(IIII)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ldg;

    .line 63
    .line 64
    new-instance v4, Ldg;

    .line 65
    .line 66
    iget-object v5, v3, Ldg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget v6, v3, Ldg;->b:I

    .line 69
    .line 70
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v6, p0

    .line 75
    iget v7, v3, Ldg;->c:I

    .line 76
    .line 77
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v7, p0

    .line 82
    iget-object v3, v3, Ldg;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v4, v6, v3, v7, v5}, Ldg;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object p2

    .line 94
    :cond_3
    const-string p2, "start ("

    .line 95
    .line 96
    const-string v0, ") should be less than or equal to end ("

    .line 97
    .line 98
    invoke-static {p0, p2, p1, v0}, Lga0;->f(ILjava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_2

    .line 14
    .line 15
    if-gt p3, p1, :cond_2

    .line 16
    .line 17
    if-ne p1, p3, :cond_6

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    if-gt p2, p0, :cond_5

    .line 33
    .line 34
    if-gt p1, p3, :cond_5

    .line 35
    .line 36
    if-ne p3, p1, :cond_6

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_2
    if-ne p2, p3, :cond_4

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p1, v0

    .line 48
    :goto_3
    if-ne p0, p1, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_4
    return v2
.end method
