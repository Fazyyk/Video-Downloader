.class public final Lav5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lzu5;

.field public final b:Law3;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzu5;Law3;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav5;->a:Lzu5;

    .line 5
    .line 6
    iput-object p2, p0, Lav5;->b:Law3;

    .line 7
    .line 8
    iput-wide p3, p0, Lav5;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Law3;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk94;

    .line 27
    .line 28
    iget-object v0, v0, Lk94;->a:Lxc;

    .line 29
    .line 30
    iget-object v0, v0, Lxc;->d:Lyu5;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lyu5;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lav5;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lk94;

    .line 50
    .line 51
    iget-object p3, p1, Lk94;->a:Lxc;

    .line 52
    .line 53
    iget p4, p3, Lxc;->b:I

    .line 54
    .line 55
    iget-object p3, p3, Lxc;->d:Lyu5;

    .line 56
    .line 57
    iget v0, p3, Lyu5;->c:I

    .line 58
    .line 59
    if-ge p4, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lyu5;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lyu5;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :goto_1
    iget p1, p1, Lk94;->f:F

    .line 75
    .line 76
    add-float p4, p3, p1

    .line 77
    .line 78
    :goto_2
    iput p4, p0, Lav5;->e:F

    .line 79
    .line 80
    iget-object p1, p2, Law3;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, Lav5;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lav5;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lav5;->b:Law3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law3;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Law3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Llr3;->z(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk94;

    .line 17
    .line 18
    iget-object v0, p0, Lk94;->a:Lxc;

    .line 19
    .line 20
    iget v1, p0, Lk94;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lxc;->d:Lyu5;

    .line 24
    .line 25
    iget-object v0, v0, Lyu5;->b:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    iget p0, p0, Lk94;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lav5;->b:Law3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law3;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law3;->a:Lvi0;

    .line 7
    .line 8
    iget-object v0, v0, Lvi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leg;

    .line 11
    .line 12
    iget-object v0, v0, Leg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Law3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lf64;->C(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Llr3;->y(Ljava/util/ArrayList;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk94;

    .line 36
    .line 37
    iget-object v0, p0, Lk94;->a:Lxc;

    .line 38
    .line 39
    iget v1, p0, Lk94;->b:I

    .line 40
    .line 41
    iget v2, p0, Lk94;->c:I

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lkm0;->l(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v0, v0, Lxc;->d:Lyu5;

    .line 49
    .line 50
    iget-object v0, v0, Lyu5;->b:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget p0, p0, Lk94;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lav5;->b:Law3;

    .line 2
    .line 3
    iget-object v0, p0, Law3;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    move p0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Law3;->e:F

    .line 14
    .line 15
    cmpl-float p0, p1, p0

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lf64;->C(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Llr3;->A(Ljava/util/ArrayList;F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lk94;

    .line 33
    .line 34
    iget v0, p0, Lk94;->c:I

    .line 35
    .line 36
    iget v1, p0, Lk94;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    iget-object v0, p0, Lk94;->a:Lxc;

    .line 49
    .line 50
    iget v1, p0, Lk94;->f:F

    .line 51
    .line 52
    sub-float/2addr p1, v1

    .line 53
    iget-object v0, v0, Lxc;->d:Lyu5;

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iget-object v1, v0, Lyu5;->b:Landroid/text/Layout;

    .line 57
    .line 58
    iget v0, v0, Lyu5;->d:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p0, p0, Lk94;->d:I

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lav5;->b:Law3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law3;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Law3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Llr3;->z(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk94;

    .line 17
    .line 18
    iget-object v0, p0, Lk94;->a:Lxc;

    .line 19
    .line 20
    iget v1, p0, Lk94;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lxc;->d:Lyu5;

    .line 24
    .line 25
    iget-object v0, v0, Lyu5;->b:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lk94;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lav5;->b:Law3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law3;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Law3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Llr3;->z(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk94;

    .line 17
    .line 18
    iget-object v0, p0, Lk94;->a:Lxc;

    .line 19
    .line 20
    iget v1, p0, Lk94;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lxc;->d:Lyu5;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lyu5;->c(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lk94;->f:F

    .line 30
    .line 31
    add-float/2addr p1, p0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lav5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lav5;

    .line 11
    .line 12
    iget-object v0, p1, Lav5;->a:Lzu5;

    .line 13
    .line 14
    iget-object v2, p0, Lav5;->a:Lzu5;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lzu5;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lav5;->b:Law3;

    .line 24
    .line 25
    iget-object v2, p1, Lav5;->b:Law3;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Lav5;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lav5;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lrz2;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Lav5;->d:F

    .line 42
    .line 43
    iget v2, p1, Lav5;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lav5;->e:F

    .line 50
    .line 51
    iget v2, p1, Lav5;->e:F

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lav5;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lav5;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lav5;->b:Law3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law3;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law3;->a:Lvi0;

    .line 7
    .line 8
    iget-object v0, v0, Lvi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leg;

    .line 11
    .line 12
    iget-object v0, v0, Leg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Law3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lf64;->C(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Llr3;->y(Ljava/util/ArrayList;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk94;

    .line 36
    .line 37
    iget-object v0, p0, Lk94;->a:Lxc;

    .line 38
    .line 39
    iget v1, p0, Lk94;->b:I

    .line 40
    .line 41
    iget p0, p0, Lk94;->c:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkm0;->l(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, v1

    .line 48
    iget-object p1, v0, Lxc;->d:Lyu5;

    .line 49
    .line 50
    iget-object v0, p1, Lyu5;->b:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-object p1, p1, Lyu5;->b:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x1

    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_1
    const/4 p0, 0x2

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lav5;->a:Lzu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lav5;->b:Law3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lav5;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lrg0;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lav5;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lav5;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lav5;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lav5;->a:Lzu5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lav5;->b:Law3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lav5;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lrz2;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lav5;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lav5;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lav5;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
