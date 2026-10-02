.class public final Lae6;
.super Lwd6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lu50;

.field public final f:F

.field public final g:Lu50;

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILu50;FLu50;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae6;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lae6;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lae6;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lae6;->e:Lu50;

    .line 11
    .line 12
    iput p5, p0, Lae6;->f:F

    .line 13
    .line 14
    iput-object p6, p0, Lae6;->g:Lu50;

    .line 15
    .line 16
    iput p7, p0, Lae6;->h:F

    .line 17
    .line 18
    iput p8, p0, Lae6;->i:F

    .line 19
    .line 20
    iput p9, p0, Lae6;->j:I

    .line 21
    .line 22
    iput p10, p0, Lae6;->k:I

    .line 23
    .line 24
    iput p11, p0, Lae6;->l:F

    .line 25
    .line 26
    iput p12, p0, Lae6;->m:F

    .line 27
    .line 28
    iput p13, p0, Lae6;->n:F

    .line 29
    .line 30
    iput p14, p0, Lae6;->o:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-class v0, Lae6;

    .line 8
    .line 9
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lmh0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    check-cast p1, Lae6;

    .line 30
    .line 31
    iget-object v0, p0, Lae6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lae6;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lae6;->e:Lu50;

    .line 44
    .line 45
    iget-object v1, p1, Lae6;->e:Lu50;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v0, p0, Lae6;->f:F

    .line 55
    .line 56
    iget v1, p1, Lae6;->f:F

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lae6;->g:Lu50;

    .line 63
    .line 64
    iget-object v1, p1, Lae6;->g:Lu50;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v0, p0, Lae6;->h:F

    .line 74
    .line 75
    iget v1, p1, Lae6;->h:F

    .line 76
    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget v0, p0, Lae6;->i:F

    .line 82
    .line 83
    iget v1, p1, Lae6;->i:F

    .line 84
    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lae6;->j:I

    .line 90
    .line 91
    iget v1, p1, Lae6;->j:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget v0, p0, Lae6;->k:I

    .line 96
    .line 97
    iget v1, p1, Lae6;->k:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget v0, p0, Lae6;->l:F

    .line 102
    .line 103
    iget v1, p1, Lae6;->l:F

    .line 104
    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lae6;->m:F

    .line 110
    .line 111
    iget v1, p1, Lae6;->m:F

    .line 112
    .line 113
    cmpg-float v0, v0, v1

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Lae6;->n:F

    .line 118
    .line 119
    iget v1, p1, Lae6;->n:F

    .line 120
    .line 121
    cmpg-float v0, v0, v1

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lae6;->o:F

    .line 126
    .line 127
    iget v1, p1, Lae6;->o:F

    .line 128
    .line 129
    cmpg-float v0, v0, v1

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lae6;->d:I

    .line 134
    .line 135
    iget v1, p1, Lae6;->d:I

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lae6;->c:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, Lae6;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lae6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lae6;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lz65;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lae6;->e:Lu50;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lae6;->f:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Ljx0;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lae6;->g:Lu50;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lae6;->h:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lae6;->i:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lae6;->j:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lae6;->k:I

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lae6;->l:F

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lae6;->m:F

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lae6;->n:F

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lae6;->o:F

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget p0, p0, Lae6;->d:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method
