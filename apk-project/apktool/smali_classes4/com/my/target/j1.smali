.class public Lcom/my/target/j1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/my/target/common/views/StarsRatingView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/my/target/qi;

.field private final j:Z

.field private final k:Ljava/util/HashMap;

.field private l:Ljava/lang/String;

.field private m:Lcom/my/target/bf$b;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/qi;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/j1;->n:Z

    .line 13
    .line 14
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v3, Lcom/my/target/common/views/StarsRatingView;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 55
    .line 56
    new-instance v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string p1, "title_text"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "description_text"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "disclaimer_text"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "stars_view"

    .line 86
    .line 87
    invoke-static {v3, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "votes_text"

    .line 91
    .line 92
    invoke-static {v4, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 96
    .line 97
    iput-boolean p3, p0, Lcom/my/target/j1;->j:Z

    .line 98
    .line 99
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 389
    iget-object p0, p0, Lcom/my/target/j1;->l:Ljava/lang/String;

    const-string p1, "store"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x400

    return p0

    :cond_1
    const/16 p0, 0x200

    return p0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    if-ne p1, v0, :cond_4

    const/16 p0, 0x10

    return p0

    .line 392
    :cond_4
    iget-object p0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    if-ne p1, p0, :cond_5

    const/16 p0, 0x20

    return p0

    :cond_5
    const/16 p0, 0x800

    return p0
.end method

.method private static synthetic a(Lcom/my/target/bf$b;Landroid/view/View;)V
    .locals 1

    .line 386
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/my/target/bf$b;->a(Landroid/view/View;Lcom/my/target/n2;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    .line 377
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    invoke-static {p1}, Lcom/my/target/j2;->a(Landroid/view/View;)Lcom/my/target/j2;

    move-result-object v0

    .line 379
    invoke-interface {v0, p2}, Lcom/my/target/i2;->a(Landroid/view/MotionEvent;)Lcom/my/target/h2;

    move-result-object p2

    if-nez p2, :cond_4

    .line 380
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    move-result-object p2

    .line 381
    :cond_4
    invoke-direct {p0, p1}, Lcom/my/target/j1;->a(Landroid/view/View;)I

    move-result v0

    .line 382
    invoke-static {v0, p2}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p2

    .line 383
    iget-object p0, p0, Lcom/my/target/j1;->m:Lcom/my/target/bf$b;

    if-eqz p0, :cond_5

    .line 384
    invoke-interface {p0, p1, p2}, Lcom/my/target/bf$b;->a(Landroid/view/View;Lcom/my/target/n2;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    const p1, -0x3a1508

    .line 385
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return v1
.end method

.method public static synthetic b(Lcom/my/target/bf$b;Landroid/view/View;)V
    .locals 0

    .line 233
    invoke-static {p0, p1}, Lcom/my/target/j1;->a(Lcom/my/target/bf$b;Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/my/target/e2;Lcom/my/target/bf$b;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/my/target/j1;->m:Lcom/my/target/bf$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const p1, -0x3a1508

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, p1}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/my/target/j1;->l:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p2, ""

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    const-string v0, "webform"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x2

    .line 121
    goto :goto_1

    .line 122
    :sswitch_1
    const-string v0, "store"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :sswitch_2
    const-string v0, "web"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_0
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-boolean v1, p1, Lcom/my/target/e2;->k:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-boolean v1, p1, Lcom/my/target/e2;->j:Z

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-boolean v1, p1, Lcom/my/target/e2;->b:Z

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 190
    .line 191
    iget-boolean v1, p1, Lcom/my/target/e2;->e:Z

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-boolean v1, p1, Lcom/my/target/e2;->f:Z

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-boolean p1, p1, Lcom/my/target/e2;->l:Z

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, -0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    .line 229
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    iget-object p0, p0, Lcom/my/target/j1;->m:Lcom/my/target/bf$b;

    if-eqz p0, :cond_4

    .line 231
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/my/target/bf$b;->a(Landroid/view/View;Lcom/my/target/n2;)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    const p1, -0x3a1508

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return v1
.end method

.method private c(Lcom/my/target/e2;Lcom/my/target/bf$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lig5;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const p1, -0x3a1508

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/my/target/j1;->m:Lcom/my/target/bf$b;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/my/target/j1;->l:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p2, ""

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_0
    const-string v0, "webform"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    const-string v0, "store"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    const-string v0, "web"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v1, p1, Lcom/my/target/e2;->k:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/my/target/e2;->j:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-boolean v1, p1, Lcom/my/target/e2;->b:Z

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 160
    .line 161
    iget-boolean v1, p1, Lcom/my/target/e2;->e:Z

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-boolean v1, p1, Lcom/my/target/e2;->f:Z

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    .line 184
    .line 185
    iget-boolean p1, p1, Lcom/my/target/e2;->l:Z

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/my/target/e2;Lcom/my/target/bf$b;)V
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/my/target/j1;->n:Z

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/my/target/j1;->b(Lcom/my/target/e2;Lcom/my/target/bf$b;)V

    return-void

    .line 372
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/j1;->c(Lcom/my/target/e2;Lcom/my/target/bf$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/my/target/qi;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/my/target/qi;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x4

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/high16 v5, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lcom/my/target/qi;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lcom/my/target/qi;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/high16 v9, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v2, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcom/my/target/qi;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/my/target/qi;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lcom/my/target/qi;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    iget-object v2, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    iget-object v2, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 195
    .line 196
    const/16 v4, 0x49

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcom/my/target/qi;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v4, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/my/target/qi;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Lcom/my/target/qi;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Lcom/my/target/qi;->b(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 228
    .line 229
    iget-object v2, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    const v2, -0x666667

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 243
    .line 244
    const/high16 v4, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    .line 266
    iget-object v2, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 267
    .line 268
    if-eqz p1, :cond_1

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lcom/my/target/qi;->b(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget-object p1, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 277
    .line 278
    invoke-virtual {p1, v8}, Lcom/my/target/qi;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v2, v6}, Lcom/my/target/qi;->b(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 290
    .line 291
    iget-object p1, p0, Lcom/my/target/j1;->i:Lcom/my/target/qi;

    .line 292
    .line 293
    invoke-virtual {p1, v6}, Lcom/my/target/qi;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 298
    .line 299
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    .line 301
    iget-object p1, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    iget-object v0, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iget-object p0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/j1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/j1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/j1;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 7
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/my/target/j1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/b;->Q()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/my/target/j1;->n:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, -0x1

    .line 71
    sparse-switch v1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const-string v1, "webform"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_1
    const-string v1, "store"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string v1, "web"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v4, v2

    .line 107
    :goto_0
    const/16 v0, 0x8

    .line 108
    .line 109
    packed-switch v4, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_0
    iget-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v4, "category_text"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/my/target/b;->J()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, ""

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    invoke-static {v6, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string v1, ", "

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-static {v6, v4}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v4, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v1, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v4, 0x0

    .line 206
    cmpl-float v1, v1, v4

    .line 207
    .line 208
    iget-object v4, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    .line 209
    .line 210
    if-lez v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/my/target/b;->Q()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v4, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 220
    .line 221
    if-lez v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    const v4, -0x333334

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_1
    iget-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 249
    .line 250
    const-string v4, "domain_text"

    .line 251
    .line 252
    invoke-static {v1, v4}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 275
    .line 276
    const v4, -0xff540e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/b;->o()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v4, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/my/target/b;->o()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-boolean p1, p0, Lcom/my/target/j1;->j:Z

    .line 311
    .line 312
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    const/high16 p1, 0x42000000    # 32.0f

    .line 317
    .line 318
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 322
    .line 323
    const/high16 v0, 0x41c00000    # 24.0f

    .line 324
    .line 325
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 329
    .line 330
    const/high16 v0, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    const/high16 p1, 0x41a00000    # 20.0f

    .line 342
    .line 343
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    .line 347
    .line 348
    const/high16 v0, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    .line 354
    .line 355
    const/high16 v1, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
