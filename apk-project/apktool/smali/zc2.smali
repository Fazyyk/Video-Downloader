.class public final Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfw4;


# static fields
.field public static final B:Ljava/util/ArrayDeque;


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public b:Lr43;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Li36;

.field public h:Lyb3;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Lfy;

.field public m:Ltv4;

.field public n:F

.field public o:Las0;

.field public p:Lie2;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public v:Lew4;

.field public w:Lyb7;

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc2;->B:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzc2;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, " must not be null"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GenericRequest"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "load failed"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lzc2;->A:I

    .line 17
    .line 18
    iget-object p1, p0, Lzc2;->m:Ltv4;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzc2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ltv4;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lzc2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lzc2;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lzc2;->t:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lzc2;->e:I

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lzc2;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lzc2;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzc2;->t:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lzc2;->t:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_4
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lzc2;->f()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    iget-object p0, p0, Lzc2;->l:Lfy;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lew4;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzc2;->j:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " inside, but instead got null."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzc2;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lzc2;->j:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x4

    .line 53
    iput v1, p0, Lzc2;->A:I

    .line 54
    .line 55
    iput-object p1, p0, Lzc2;->v:Lew4;

    .line 56
    .line 57
    iget-object v1, p0, Lzc2;->m:Ltv4;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lzc2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Ltv4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lzc2;->p:Lie2;

    .line 70
    .line 71
    iget-boolean v2, p0, Lzc2;->u:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-interface {v1, v2, v3}, Lie2;->f(ZZ)Lhe2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lzc2;->l:Lfy;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lfy;->g(Ljava/lang/Object;Lhe2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "GenericRequest"

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Resource ready in "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lzc2;->x:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkd3;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " size: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lew4;->getSize()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-double v1, p1

    .line 118
    const-wide/high16 v3, 0x3eb0000000000000L    # 9.5367431640625E-7

    .line 119
    .line 120
    mul-double/2addr v1, v3

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " fromCache: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lzc2;->u:Z

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lzc2;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lzc2;->l(Lew4;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/Exception;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Expected to receive an object of "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lzc2;->j:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " but instead got "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object v4, v3

    .line 174
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "{"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "} inside Resource{"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "}."

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lzc2;->a(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lkd3;->b:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lzc2;->x:J

    .line 8
    .line 9
    iget-object v0, p0, Lzc2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lzc2;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lzc2;->A:I

    .line 20
    .line 21
    iget v0, p0, Lzc2;->q:I

    .line 22
    .line 23
    iget v1, p0, Lzc2;->r:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Llr3;->I(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lzc2;->q:I

    .line 32
    .line 33
    iget v1, p0, Lzc2;->r:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lzc2;->k(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lzc2;->l:Lfy;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lfy;->c(Lzc2;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lzc2;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lzc2;->A:I

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lzc2;->l:Lfy;

    .line 57
    .line 58
    invoke-virtual {p0}, Lzc2;->f()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    const-string v0, "GenericRequest"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "finished run method in "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lzc2;->x:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkd3;->a(J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lzc2;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Llr3;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc2;->A:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lzc2;->A:I

    .line 12
    .line 13
    iget-object v0, p0, Lzc2;->w:Lyb7;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Lyb7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbp1;

    .line 20
    .line 21
    iget-object v0, v0, Lyb7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzc2;

    .line 24
    .line 25
    invoke-static {}, Llr3;->o()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v2, Lbp1;->j:Z

    .line 29
    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-boolean v3, v2, Lbp1;->l:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v2, Lbp1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lbp1;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v0, v2, Lbp1;->l:Z

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-boolean v0, v2, Lbp1;->j:Z

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-boolean v0, v2, Lbp1;->h:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v2, Lbp1;->n:Lep1;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v0, Lep1;->f:Z

    .line 67
    .line 68
    iget-object v0, v0, Lep1;->d:Lv41;

    .line 69
    .line 70
    iput-boolean v3, v0, Lv41;->k:Z

    .line 71
    .line 72
    iget-object v0, v0, Lv41;->d:Lt21;

    .line 73
    .line 74
    invoke-interface {v0}, Lt21;->cancel()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lbp1;->p:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean v3, v2, Lbp1;->h:Z

    .line 85
    .line 86
    iget-object v0, v2, Lbp1;->c:Las0;

    .line 87
    .line 88
    iget-object v3, v2, Lbp1;->d:Lcp1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Llr3;->o()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Las0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbp1;

    .line 105
    .line 106
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    iget-object v3, v2, Lbp1;->m:Ljava/util/HashSet;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lbp1;->m:Ljava/util/HashSet;

    .line 123
    .line 124
    :cond_6
    iget-object v2, v2, Lbp1;->m:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lzc2;->w:Lyb7;

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lzc2;->v:Lew4;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lzc2;->l(Lew4;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, Lzc2;->l:Lfy;

    .line 140
    .line 141
    invoke-virtual {p0}, Lzc2;->f()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lfy;->d(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, Lzc2;->A:I

    .line 149
    .line 150
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc2;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzc2;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzc2;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lzc2;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzc2;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lzc2;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lzc2;->A:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lzc2;->A:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lzc2;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lzc2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "GenericRequest"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "GenericRequest"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Got onSizeReady in "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v0, Lzc2;->x:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkd3;->a(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lzc2;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v3, v0, Lzc2;->A:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    iput v2, v0, Lzc2;->A:I

    .line 43
    .line 44
    iget v3, v0, Lzc2;->n:F

    .line 45
    .line 46
    move/from16 v4, p1

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v3, v0, Lzc2;->n:F

    .line 55
    .line 56
    move/from16 v4, p2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v3, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v3, v0, Lzc2;->h:Lyb3;

    .line 65
    .line 66
    invoke-interface {v3}, Lyb3;->g()Lgt3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lzc2;->i:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3, v6, v7, v4}, Lgt3;->a(IILjava/lang/Object;)Lt21;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failed to load model: \'"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lzc2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "\'"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lzc2;->a(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v4, v0, Lzc2;->h:Lyb3;

    .line 109
    .line 110
    invoke-interface {v4}, Lyb3;->b()Lnw4;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "finished setup for calling load in "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v8, v0, Lzc2;->x:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Lkd3;->a(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Lzc2;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v15, 0x1

    .line 144
    iput-boolean v15, v0, Lzc2;->u:Z

    .line 145
    .line 146
    iget-object v4, v0, Lzc2;->o:Las0;

    .line 147
    .line 148
    move v8, v7

    .line 149
    move v7, v6

    .line 150
    iget-object v6, v0, Lzc2;->b:Lr43;

    .line 151
    .line 152
    iget-object v5, v0, Lzc2;->h:Lyb3;

    .line 153
    .line 154
    iget-object v10, v0, Lzc2;->g:Li36;

    .line 155
    .line 156
    iget v9, v0, Lzc2;->y:I

    .line 157
    .line 158
    iget-boolean v11, v0, Lzc2;->k:Z

    .line 159
    .line 160
    iget v12, v0, Lzc2;->z:I

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Llr3;->o()V

    .line 166
    .line 167
    .line 168
    sget v14, Lkd3;->b:I

    .line 169
    .line 170
    move-object/from16 p1, v3

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    move-object v14, v5

    .line 177
    invoke-interface/range {p1 .. p1}, Lt21;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v15, v4, Las0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Ly10;

    .line 184
    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    invoke-interface {v14}, Lu21;->f()Lgw4;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move/from16 v20, v11

    .line 192
    .line 193
    move-object v11, v10

    .line 194
    invoke-interface {v14}, Lu21;->e()Lgw4;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move/from16 v17, v12

    .line 199
    .line 200
    invoke-interface {v14}, Lu21;->c()Lhw4;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object/from16 v18, v14

    .line 205
    .line 206
    invoke-interface/range {v18 .. v18}, Lu21;->a()Lfo1;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object v15, v4

    .line 214
    new-instance v4, Lcp1;

    .line 215
    .line 216
    move/from16 v23, v16

    .line 217
    .line 218
    move/from16 v24, v17

    .line 219
    .line 220
    move-object/from16 v22, v18

    .line 221
    .line 222
    invoke-direct/range {v4 .. v14}, Lcp1;-><init>(Ljava/lang/String;Lr43;IILgw4;Lgw4;Li36;Lhw4;Lnw4;Lfo1;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    if-nez v20, :cond_4

    .line 227
    .line 228
    move-object v9, v5

    .line 229
    const/4 v10, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v6, v15, Las0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Llf3;

    .line 234
    .line 235
    iget-object v9, v6, Lc44;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    iget v10, v6, Lc44;->c:I

    .line 246
    .line 247
    move-object v12, v9

    .line 248
    check-cast v12, Lew4;

    .line 249
    .line 250
    invoke-interface {v12}, Lew4;->getSize()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    sub-int/2addr v10, v12

    .line 255
    iput v10, v6, Lc44;->c:I

    .line 256
    .line 257
    :cond_5
    check-cast v9, Lew4;

    .line 258
    .line 259
    if-nez v9, :cond_6

    .line 260
    .line 261
    move-object v9, v5

    .line 262
    :goto_0
    const/4 v10, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    instance-of v6, v9, Ldp1;

    .line 265
    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    check-cast v9, Ldp1;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    new-instance v6, Ldp1;

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    invoke-direct {v6, v9, v10}, Ldp1;-><init>(Lew4;Z)V

    .line 275
    .line 276
    .line 277
    move-object v9, v6

    .line 278
    :goto_1
    if-eqz v9, :cond_8

    .line 279
    .line 280
    invoke-virtual {v9}, Ldp1;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v6, v15, Las0;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/util/Map;

    .line 286
    .line 287
    new-instance v12, Lso1;

    .line 288
    .line 289
    invoke-virtual {v15}, Las0;->d()Ljava/lang/ref/ReferenceQueue;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-direct {v12, v4, v9, v14}, Lso1;-><init>(Lr43;Ldp1;Ljava/lang/ref/ReferenceQueue;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_2
    const-string v6, "Engine"

    .line 300
    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Lzc2;->b(Lew4;)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    const-string v6, "Loaded resource from cache"

    .line 314
    .line 315
    invoke-static {v6, v2, v3, v4}, Las0;->f(Ljava/lang/String;JLcp1;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_3
    move-object/from16 v17, v1

    .line 319
    .line 320
    :goto_4
    move/from16 v16, v10

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_a
    iget-object v9, v15, Las0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Ljava/util/Map;

    .line 327
    .line 328
    if-nez v20, :cond_c

    .line 329
    .line 330
    :cond_b
    move-object v12, v5

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    if-eqz v12, :cond_b

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ldp1;

    .line 345
    .line 346
    if-eqz v12, :cond_d

    .line 347
    .line 348
    invoke-virtual {v12}, Ldp1;->b()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_5
    if-eqz v12, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0, v12}, Lzc2;->b(Lew4;)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_9

    .line 366
    .line 367
    const-string v6, "Loaded resource from active resources"

    .line 368
    .line 369
    invoke-static {v6, v2, v3, v4}, Las0;->f(Ljava/lang/String;JLcp1;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_e
    iget-object v5, v15, Las0;->h:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lbp1;

    .line 382
    .line 383
    const/16 v9, 0x10

    .line 384
    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lbp1;->c(Lzc2;)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x2

    .line 391
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    const-string v6, "Added to existing load"

    .line 398
    .line 399
    invoke-static {v6, v2, v3, v4}, Las0;->f(Ljava/lang/String;JLcp1;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    new-instance v2, Lyb7;

    .line 403
    .line 404
    invoke-direct {v2, v9, v0, v5}, Lyb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v1

    .line 408
    .line 409
    move-object v5, v2

    .line 410
    goto :goto_4

    .line 411
    :cond_10
    iget-object v5, v15, Las0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lvi0;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v16, Lbp1;

    .line 419
    .line 420
    iget-object v12, v5, Lvi0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v18, v12

    .line 423
    .line 424
    check-cast v18, Ljava/util/concurrent/ExecutorService;

    .line 425
    .line 426
    iget-object v12, v5, Lvi0;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v19, v12

    .line 429
    .line 430
    check-cast v19, Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    iget-object v5, v5, Lvi0;->d:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v21, v5

    .line 435
    .line 436
    check-cast v21, Las0;

    .line 437
    .line 438
    move-object/from16 v17, v4

    .line 439
    .line 440
    invoke-direct/range {v16 .. v21}, Lbp1;-><init>(Lcp1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLas0;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lv41;

    .line 444
    .line 445
    iget-object v12, v15, Las0;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v12, Lqo1;

    .line 448
    .line 449
    move v9, v8

    .line 450
    move-object/from16 v8, p1

    .line 451
    .line 452
    move-wide/from16 p1, v2

    .line 453
    .line 454
    move-object v2, v6

    .line 455
    move v6, v7

    .line 456
    move v7, v9

    .line 457
    move-object v9, v5

    .line 458
    move-object v5, v4

    .line 459
    move-object v4, v9

    .line 460
    move-object/from16 v17, v1

    .line 461
    .line 462
    move-object/from16 v1, v16

    .line 463
    .line 464
    move-object/from16 v9, v22

    .line 465
    .line 466
    move/from16 v14, v23

    .line 467
    .line 468
    move/from16 v16, v10

    .line 469
    .line 470
    move-object v10, v11

    .line 471
    move-object v11, v13

    .line 472
    move/from16 v13, v24

    .line 473
    .line 474
    invoke-direct/range {v4 .. v14}, Lv41;-><init>(Lcp1;IILt21;Lu21;Li36;Lnw4;Lqo1;II)V

    .line 475
    .line 476
    .line 477
    move-object v3, v4

    .line 478
    move-object v4, v5

    .line 479
    new-instance v5, Lep1;

    .line 480
    .line 481
    invoke-direct {v5, v1, v3, v14}, Lep1;-><init>(Lbp1;Lv41;I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v15, Las0;->h:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lbp1;->c(Lzc2;)V

    .line 492
    .line 493
    .line 494
    iput-object v5, v1, Lbp1;->n:Lep1;

    .line 495
    .line 496
    iget-object v3, v1, Lbp1;->e:Ljava/util/concurrent/ExecutorService;

    .line 497
    .line 498
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v1, Lbp1;->p:Ljava/util/concurrent/Future;

    .line 503
    .line 504
    const/4 v7, 0x2

    .line 505
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    const-string v2, "Started new load"

    .line 512
    .line 513
    move-wide/from16 v5, p1

    .line 514
    .line 515
    invoke-static {v2, v5, v6, v4}, Las0;->f(Ljava/lang/String;JLcp1;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    new-instance v5, Lyb7;

    .line 519
    .line 520
    const/16 v2, 0x10

    .line 521
    .line 522
    invoke-direct {v5, v2, v0, v1}, Lyb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_6
    iput-object v5, v0, Lzc2;->w:Lyb7;

    .line 526
    .line 527
    iget-object v1, v0, Lzc2;->v:Lew4;

    .line 528
    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    move/from16 v15, v16

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_12
    const/4 v15, 0x0

    .line 535
    :goto_7
    iput-boolean v15, v0, Lzc2;->u:Z

    .line 536
    .line 537
    move-object/from16 v1, v17

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "finished onSizeReady in "

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-wide v2, v0, Lzc2;->x:J

    .line 554
    .line 555
    invoke-static {v2, v3}, Lkd3;->a(J)D

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lzc2;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    :goto_8
    return-void
.end method

.method public final l(Lew4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->o:Las0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llr3;->o()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ldp1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ldp1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldp1;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lzc2;->v:Lew4;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 23
    .line 24
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
