.class public final Lcom/my/target/pj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/t5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/pj$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/my/target/zf;

.field private final c:F

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/ref/WeakReference;

.field k:Ljava/lang/ref/WeakReference;

.field private l:Lcom/my/target/pj$a;

.field private final m:Lcom/my/target/wh$c;


# direct methods
.method private constructor <init>(Lcom/my/target/lj;Lcom/my/target/th;ZZLcom/my/target/wh$c;Lcom/my/target/rj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lgb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/pj;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/my/target/pj;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/my/target/pj;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/my/target/pj;->i:Z

    .line 18
    .line 19
    new-instance v0, Lxx6;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/my/target/pj;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/my/target/pj;->m:Lcom/my/target/wh$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/lj;->b()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, p5, v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object p5, Lcom/my/target/zf;->e:Lcom/my/target/zf;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/my/target/pj;->b:Lcom/my/target/zf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p5, v0

    .line 48
    float-to-int p5, p5

    .line 49
    invoke-static {p5}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Lcom/my/target/pj;->b:Lcom/my/target/zf;

    .line 54
    .line 55
    :goto_0
    new-instance p5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/rj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/my/target/lj;->c()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 p2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr p1, p2

    .line 72
    iput p1, p0, Lcom/my/target/pj;->c:F

    .line 73
    .line 74
    iput-boolean p3, p0, Lcom/my/target/pj;->d:Z

    .line 75
    .line 76
    return-void
.end method

.method public static a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;ZZLcom/my/target/wh$c;Lcom/my/target/rj;)Lcom/my/target/pj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/lj;Lcom/my/target/th;ZZLcom/my/target/wh$c;Lcom/my/target/rj;)Lcom/my/target/pj;
    .locals 7

    .line 289
    new-instance v0, Lcom/my/target/pj;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/pj;-><init>(Lcom/my/target/lj;Lcom/my/target/th;ZZLcom/my/target/wh$c;Lcom/my/target/rj;)V

    return-object v0
.end method

.method private a(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/rj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/my/target/lj;->a()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-long v2, p1

    .line 9
    const-string p1, "viewabilityDuration"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ViewabilityDuration stats count = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v6, "ViewabilityTracker"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/pj;->m:Lcom/my/target/wh$c;

    .line 51
    .line 52
    invoke-static {p0, p1, v2, v3, v1}, Lcom/my/target/nj;->a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/wh$c;)Lcom/my/target/nj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string p1, "show"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Show stats count = "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v6, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/my/target/pj;->m:Lcom/my/target/wh$c;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v4, p2

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/my/target/wg;->a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/wg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string p0, "viewin"

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "View In stats count = "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v6, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, p0}, Lcom/my/target/kj;->a(Lcom/my/target/t5;Lcom/my/target/uh;)Lcom/my/target/kj;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string p0, "render"

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "Render stats count = "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v6, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "viewabilityMeasurable"

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "ViewabilityMeasurable stats count = "

    .line 177
    .line 178
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/my/target/pj;->m:Lcom/my/target/wh$c;

    .line 200
    .line 201
    invoke-static {v0, p0, p1, v1}, Lcom/my/target/yf;->a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/yf;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-eqz p3, :cond_2

    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(I)Lcom/my/target/uh;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "OvvStats stats count = "

    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-nez p4, :cond_1

    .line 239
    .line 240
    invoke-virtual {v4, p0}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p3, "MrcStats stats count = "

    .line 247
    .line 248
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    invoke-static {v4}, Lcom/my/target/uh;->a(Lcom/my/target/th;)Lcom/my/target/uh;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p2, "MrcStats stats ignored (viewabilityTrackerV2FeatureFlag)"

    .line 273
    .line 274
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    iget-object p2, v0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object p3, v0, Lcom/my/target/pj;->m:Lcom/my/target/wh$c;

    .line 280
    .line 281
    invoke-static {v0, p1, p0, p3}, Lcom/my/target/me;->a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/me;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/pj$a;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/my/target/pj;->l:Lcom/my/target/pj$a;

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/my/target/pj;->g:Z

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/pj;->j:Ljava/lang/ref/WeakReference;

    .line 292
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/my/target/pj;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 302
    const-string v0, "ViewabilityTracker"

    invoke-virtual {p0}, Lcom/my/target/pj;->d()V

    .line 303
    :try_start_0
    new-instance v1, Lcom/my/target/uj;

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/uj;-><init>(Landroid/content/Context;)V

    .line 305
    const-string v2, "viewability_view"

    invoke-static {v1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    const-string p1, "help view added"

    invoke-static {v0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance p1, Lsy6;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/my/target/uj;->setStateChangedListener(Lcom/my/target/uj$a;)V

    .line 309
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to add Viewability View - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/mi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/my/target/di;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 299
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/my/target/pj;->d:Z

    if-eqz p1, :cond_2

    .line 300
    const-string p1, "ViewabilityTracker"

    const-string v0, "statTrackers are empty and shouldStopOnShow = true, stop tracking"

    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/my/target/pj;->e()V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/pj$a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/my/target/pj;->l:Lcom/my/target/pj$a;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/uj;

    :goto_0
    const-string v2, "ViewabilityTracker"

    if-nez v0, :cond_1

    .line 321
    const-string p1, "help view is null"

    invoke-static {v2, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iput-object v1, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;

    return-void

    .line 323
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 324
    iget-object v4, p0, Lcom/my/target/pj;->j:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewVisibilityChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 326
    invoke-virtual {p0}, Lcom/my/target/pj;->b()V

    .line 327
    iget-boolean p1, p0, Lcom/my/target/pj;->g:Z

    if-eqz p1, :cond_4

    .line 328
    iget-object p1, p0, Lcom/my/target/pj;->b:Lcom/my/target/zf;

    iget-object p0, p0, Lcom/my/target/pj;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 329
    :cond_5
    iget-object p1, p0, Lcom/my/target/pj;->b:Lcom/my/target/zf;

    iget-object v0, p0, Lcom/my/target/pj;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, p1, v0, v4}, Lcom/my/target/pj;->a(ZFLandroid/view/View;)V

    return-void

    .line 331
    :cond_6
    :goto_2
    const-string p1, "onStateChanged viewParent is null or not equals to rootView"

    invoke-static {v2, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v1}, Lcom/my/target/uj;->setStateChangedListener(Lcom/my/target/uj$a;)V

    .line 333
    iget-object p1, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 334
    iput-object v1, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 5

    .line 312
    iget-boolean v0, p0, Lcom/my/target/pj;->h:Z

    .line 313
    iget-object v1, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 314
    iget-object v3, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/di;

    .line 316
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/my/target/di;->a(ZFLandroid/content/Context;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    .line 317
    :cond_1
    iget-boolean p2, p0, Lcom/my/target/pj;->g:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/my/target/pj;->h:Z

    .line 318
    iget-object p0, p0, Lcom/my/target/pj;->l:Lcom/my/target/pj$a;

    if-eqz p0, :cond_3

    .line 319
    invoke-virtual {p0, p1}, Lcom/my/target/pj$a;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/my/target/pj;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const-string v1, "ViewabilityTracker"

    if-nez v0, :cond_1

    .line 97
    const-string v0, "Tracking view disappeared"

    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/my/target/pj;->e()V

    return-void

    .line 99
    :cond_1
    invoke-static {v0}, Lcom/my/target/qi;->a(Landroid/view/View;)F

    move-result v2

    .line 100
    iget v3, p0, Lcom/my/target/pj;->c:F

    .line 101
    invoke-static {v2, v3}, Lcom/my/target/v4;->a(FF)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "View visibility "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "% (isVisible = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, p0, Lcom/my/target/pj;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 104
    iput-boolean v5, p0, Lcom/my/target/pj;->i:Z

    .line 105
    :cond_3
    invoke-virtual {p0, v3, v2, v0}, Lcom/my/target/pj;->a(ZFLandroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/pj;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/my/target/pj;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "ViewabilityTracker"

    .line 19
    .line 20
    const-string v1, "start tracking"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/my/target/pj;->g:Z

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/my/target/pj;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    :goto_0
    if-ltz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/my/target/di;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/my/target/di;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/pj;->b()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/my/target/pj;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/pj;->b:Lcom/my/target/zf;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/pj;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/my/target/pj;->a(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/my/target/pj;->i:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lcom/my/target/pj;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/pj;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/uj;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lcom/my/target/pj;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/my/target/uj;->setStateChangedListener(Lcom/my/target/uj$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "ViewabilityTracker"

    .line 35
    .line 36
    const-string v0, "help view removed"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/pj;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/my/target/pj;->g:Z

    .line 8
    .line 9
    const-string v1, "ViewabilityTracker"

    .line 10
    .line 11
    const-string v2, "stop tracking"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/pj;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/pj;->b:Lcom/my/target/zf;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/my/target/pj;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/my/target/pj;->h:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/pj;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/my/target/pj;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/my/target/pj;->j:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :goto_0
    if-ltz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/my/target/pj;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/my/target/di;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/my/target/di;->c()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
