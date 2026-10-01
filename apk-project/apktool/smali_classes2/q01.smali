.class public final Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln60;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Lhw0;

.field public static final s:Lq01;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lq01;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move v7, v6

    .line 19
    move v8, v5

    .line 20
    move v9, v6

    .line 21
    move v10, v6

    .line 22
    move v11, v5

    .line 23
    move v12, v5

    .line 24
    move v13, v5

    .line 25
    move/from16 v16, v6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v17}, Lq01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq01;->s:Lq01;

    .line 31
    .line 32
    sget v0, Lrb6;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0x24

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq01;->t:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lq01;->u:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lq01;->v:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lq01;->w:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lq01;->x:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lq01;->y:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lq01;->z:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sput-object v2, Lq01;->A:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lq01;->B:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lq01;->C:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, Lq01;->D:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, Lq01;->E:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sput-object v2, Lq01;->F:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sput-object v2, Lq01;->G:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Lq01;->H:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sput-object v2, Lq01;->I:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lq01;->J:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Lhw0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lhw0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lq01;->K:Lhw0;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lq9;->g(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq01;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq01;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lq01;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :goto_2
    iput-object p2, p0, Lq01;->c:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iput-object p3, p0, Lq01;->d:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iput-object p4, p0, Lq01;->e:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput p5, p0, Lq01;->f:F

    .line 48
    .line 49
    iput p6, p0, Lq01;->g:I

    .line 50
    .line 51
    iput p7, p0, Lq01;->h:I

    .line 52
    .line 53
    iput p8, p0, Lq01;->i:F

    .line 54
    .line 55
    iput p9, p0, Lq01;->j:I

    .line 56
    .line 57
    iput p12, p0, Lq01;->k:F

    .line 58
    .line 59
    iput p13, p0, Lq01;->l:F

    .line 60
    .line 61
    iput-boolean p14, p0, Lq01;->m:Z

    .line 62
    .line 63
    move/from16 p1, p15

    .line 64
    .line 65
    iput p1, p0, Lq01;->n:I

    .line 66
    .line 67
    iput p10, p0, Lq01;->o:I

    .line 68
    .line 69
    iput p11, p0, Lq01;->p:F

    .line 70
    .line 71
    move/from16 p1, p16

    .line 72
    .line 73
    iput p1, p0, Lq01;->q:I

    .line 74
    .line 75
    move/from16 p1, p17

    .line 76
    .line 77
    iput p1, p0, Lq01;->r:F

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lo01;
    .locals 2

    .line 1
    new-instance v0, Lo01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq01;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lo01;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lq01;->e:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lo01;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lq01;->c:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, Lo01;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, Lq01;->d:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, Lo01;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, Lq01;->f:F

    .line 23
    .line 24
    iput v1, v0, Lo01;->e:F

    .line 25
    .line 26
    iget v1, p0, Lq01;->g:I

    .line 27
    .line 28
    iput v1, v0, Lo01;->f:I

    .line 29
    .line 30
    iget v1, p0, Lq01;->h:I

    .line 31
    .line 32
    iput v1, v0, Lo01;->g:I

    .line 33
    .line 34
    iget v1, p0, Lq01;->i:F

    .line 35
    .line 36
    iput v1, v0, Lo01;->h:F

    .line 37
    .line 38
    iget v1, p0, Lq01;->j:I

    .line 39
    .line 40
    iput v1, v0, Lo01;->i:I

    .line 41
    .line 42
    iget v1, p0, Lq01;->o:I

    .line 43
    .line 44
    iput v1, v0, Lo01;->j:I

    .line 45
    .line 46
    iget v1, p0, Lq01;->p:F

    .line 47
    .line 48
    iput v1, v0, Lo01;->k:F

    .line 49
    .line 50
    iget v1, p0, Lq01;->k:F

    .line 51
    .line 52
    iput v1, v0, Lo01;->l:F

    .line 53
    .line 54
    iget v1, p0, Lq01;->l:F

    .line 55
    .line 56
    iput v1, v0, Lo01;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, Lq01;->m:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lo01;->n:Z

    .line 61
    .line 62
    iget v1, p0, Lq01;->n:I

    .line 63
    .line 64
    iput v1, v0, Lo01;->o:I

    .line 65
    .line 66
    iget v1, p0, Lq01;->q:I

    .line 67
    .line 68
    iput v1, v0, Lo01;->p:I

    .line 69
    .line 70
    iget p0, p0, Lq01;->r:F

    .line 71
    .line 72
    iput p0, v0, Lo01;->q:F

    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lq01;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lq01;

    .line 19
    .line 20
    iget-object v2, p0, Lq01;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lq01;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lq01;->c:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lq01;->c:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lq01;->d:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lq01;->d:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lq01;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p0, Lq01;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lq01;->f:F

    .line 60
    .line 61
    iget v3, p1, Lq01;->f:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lq01;->g:I

    .line 68
    .line 69
    iget v3, p1, Lq01;->g:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lq01;->h:I

    .line 74
    .line 75
    iget v3, p1, Lq01;->h:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lq01;->i:F

    .line 80
    .line 81
    iget v3, p1, Lq01;->i:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lq01;->j:I

    .line 88
    .line 89
    iget v3, p1, Lq01;->j:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lq01;->k:F

    .line 94
    .line 95
    iget v3, p1, Lq01;->k:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lq01;->l:F

    .line 102
    .line 103
    iget v3, p1, Lq01;->l:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Lq01;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lq01;->m:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, Lq01;->n:I

    .line 116
    .line 117
    iget v3, p1, Lq01;->n:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, Lq01;->o:I

    .line 122
    .line 123
    iget v3, p1, Lq01;->o:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, Lq01;->p:F

    .line 128
    .line 129
    iget v3, p1, Lq01;->p:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lq01;->q:I

    .line 136
    .line 137
    iget v3, p1, Lq01;->q:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget p0, p0, Lq01;->r:F

    .line 142
    .line 143
    iget p1, p1, Lq01;->r:F

    .line 144
    .line 145
    cmpl-float p0, p0, p1

    .line 146
    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    return v0

    .line 150
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq01;->f:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget v1, v0, Lq01;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v1, v0, Lq01;->h:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget v1, v0, Lq01;->i:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget v1, v0, Lq01;->j:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget v1, v0, Lq01;->k:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v1, v0, Lq01;->l:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-boolean v1, v0, Lq01;->m:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget v1, v0, Lq01;->n:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget v1, v0, Lq01;->o:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget v1, v0, Lq01;->p:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget v1, v0, Lq01;->q:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget v1, v0, Lq01;->r:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-object v2, v0, Lq01;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v3, v0, Lq01;->c:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    iget-object v4, v0, Lq01;->d:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    iget-object v5, v0, Lq01;->e:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method
