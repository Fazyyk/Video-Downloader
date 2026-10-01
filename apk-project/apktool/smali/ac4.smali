.class public final Lac4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Lhr5;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lac4;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lac4;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lac4;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lv43;

    .line 37
    .line 38
    iget v3, v2, Lv43;->c:I

    .line 39
    .line 40
    iget v2, v2, Lv43;->d:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lsf2;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Lsf2;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lac4;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Lmb;

    .line 61
    .line 62
    const/16 p2, 0x16

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lhr5;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lac4;->f:Lhr5;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p0, "Invalid start index"

    .line 76
    .line 77
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final a(Lv43;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lv43;->c:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lac4;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsf2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lsf2;->b:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final b(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lac4;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsf2;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lsf2;->b:I

    .line 16
    .line 17
    iget v1, p1, Lsf2;->c:I

    .line 18
    .line 19
    sub-int v1, p2, v1

    .line 20
    .line 21
    iput p2, p1, Lsf2;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lsf2;

    .line 47
    .line 48
    iget v2, p2, Lsf2;->b:I

    .line 49
    .line 50
    if-lt v2, v0, :cond_0

    .line 51
    .line 52
    if-eq p2, p1, :cond_0

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    iput v2, p2, Lsf2;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method
