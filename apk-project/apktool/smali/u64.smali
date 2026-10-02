.class public final Lu64;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lod5;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lph2;

.field public final i:Lss5;

.field public final j:Lp94;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lod5;IZZZLph2;Lss5;Lp94;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu64;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu64;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lu64;->c:Lod5;

    .line 9
    .line 10
    iput p4, p0, Lu64;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu64;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lu64;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lu64;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lu64;->h:Lph2;

    .line 19
    .line 20
    iput-object p9, p0, Lu64;->i:Lss5;

    .line 21
    .line 22
    iput-object p10, p0, Lu64;->j:Lp94;

    .line 23
    .line 24
    iput p11, p0, Lu64;->k:I

    .line 25
    .line 26
    iput p12, p0, Lu64;->l:I

    .line 27
    .line 28
    iput p13, p0, Lu64;->m:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lu64;)Lu64;
    .locals 14

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lu64;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lu64;->c:Lod5;

    .line 9
    .line 10
    iget v4, p0, Lu64;->d:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lu64;->e:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lu64;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lu64;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lu64;->h:Lph2;

    .line 22
    .line 23
    iget-object v9, p0, Lu64;->i:Lss5;

    .line 24
    .line 25
    iget-object v10, p0, Lu64;->j:Lp94;

    .line 26
    .line 27
    iget v11, p0, Lu64;->k:I

    .line 28
    .line 29
    iget v12, p0, Lu64;->l:I

    .line 30
    .line 31
    iget v13, p0, Lu64;->m:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lu64;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lu64;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lod5;IZZZLph2;Lss5;Lp94;III)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu64;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lu64;

    .line 9
    .line 10
    iget-object v0, p1, Lu64;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lu64;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu64;->b:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iget-object v1, p1, Lu64;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lu64;->c:Lod5;

    .line 27
    .line 28
    iget-object v1, p1, Lu64;->c:Lod5;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lu64;->d:I

    .line 37
    .line 38
    iget v1, p1, Lu64;->d:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lu64;->e:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lu64;->e:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lu64;->f:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lu64;->f:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lu64;->g:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lu64;->g:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lu64;->h:Lph2;

    .line 61
    .line 62
    iget-object v1, p1, Lu64;->h:Lph2;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lu64;->i:Lss5;

    .line 71
    .line 72
    iget-object v1, p1, Lu64;->i:Lss5;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lss5;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lu64;->j:Lp94;

    .line 81
    .line 82
    iget-object v1, p1, Lu64;->j:Lp94;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lp94;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget v0, p0, Lu64;->k:I

    .line 91
    .line 92
    iget v1, p1, Lu64;->k:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    iget v0, p0, Lu64;->l:I

    .line 97
    .line 98
    iget v1, p1, Lu64;->l:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    iget p0, p0, Lu64;->m:I

    .line 103
    .line 104
    iget p1, p1, Lu64;->m:I

    .line 105
    .line 106
    if-ne p0, p1, :cond_1

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu64;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lu64;->b:Landroid/graphics/Bitmap$Config;

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
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lu64;->c:Lod5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lod5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    mul-int/2addr v3, v1

    .line 28
    iget v2, p0, Lu64;->d:I

    .line 29
    .line 30
    invoke-static {v2}, Ljx0;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v3

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v3, p0, Lu64;->e:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Lz65;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean v3, p0, Lu64;->f:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lz65;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v3, p0, Lu64;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Lz65;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lu64;->h:Lph2;

    .line 55
    .line 56
    iget-object v2, v2, Lph2;->b:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lu64;->i:Lss5;

    .line 65
    .line 66
    iget-object v2, v2, Lss5;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lz65;->f(Ljava/util/Map;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lu64;->j:Lp94;

    .line 73
    .line 74
    iget-object v2, v2, Lp94;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lz65;->f(Ljava/util/Map;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lu64;->k:I

    .line 81
    .line 82
    invoke-static {v2}, Ljx0;->C(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget v0, p0, Lu64;->l:I

    .line 89
    .line 90
    invoke-static {v0}, Ljx0;->C(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget p0, p0, Lu64;->m:I

    .line 97
    .line 98
    invoke-static {p0}, Ljx0;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method
