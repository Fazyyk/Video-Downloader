.class public final Lcom/inmobi/media/r6;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/w6;

.field public d:Lcom/inmobi/media/u6;

.field public e:Lcom/inmobi/media/mn;

.field public f:Lcom/inmobi/media/Y9;

.field public g:Lcom/inmobi/media/Lq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/r6;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/inmobi/media/r6;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r6;Lorg/json/JSONObject;)Lr86;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/u9;

    .line 270
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    .line 271
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 272
    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ej;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 273
    :cond_1
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 279
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    .line 280
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_0
    return v1

    .line 281
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 285
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/u9;

    .line 286
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_3
    :goto_0
    return v1

    .line 287
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 288
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/u9;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const p0, -0xff0001

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    const p0, -0xff0001

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const p0, -0xff0001

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 274
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffdf

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 276
    new-instance v1, Lj17;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj17;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/s6;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 17
    .line 18
    const v1, 0xffed

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/inmobi/media/w6;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lp05;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {v9, p0, v0}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    .line 40
    .line 41
    move-wide v4, p4

    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/w6;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;Lcom/inmobi/media/Y9;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v2, p9

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/inmobi/media/w6;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Yb;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/inmobi/media/r6;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0xfffd

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/inmobi/media/w6;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const-string p2, "text/html"

    .line 93
    .line 94
    const-string v0, "UTF-8"

    .line 95
    .line 96
    invoke-virtual {v2, p1, p2, v0}, Lcom/inmobi/media/w6;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/inmobi/media/r6;->b:I

    .line 137
    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Lcom/inmobi/media/m6;->c:F

    .line 152
    .line 153
    new-instance p2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    const/high16 p3, 0x42c80000    # 100.0f

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 172
    .line 173
    .line 174
    const p3, 0x108009a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    const p3, -0x777778

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v0, 0x42400000    # 48.0f

    .line 192
    .line 193
    mul-float/2addr v0, p1

    .line 194
    float-to-int p1, v0

    .line 195
    invoke-direct {p3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0xc

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/inmobi/media/r6;->a:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/inmobi/media/Lq;->a()V

    .line 219
    .line 220
    .line 221
    :cond_8
    new-instance p1, Lcom/inmobi/media/Lq;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Landroid/app/Activity;

    .line 224
    .line 225
    new-instance v1, Lcom/inmobi/media/q6;

    .line 226
    .line 227
    invoke-direct {v1, p3}, Lcom/inmobi/media/q6;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1, p3}, Lcom/inmobi/media/Lq;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 236
    .line 237
    :cond_9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const/high16 p3, 0x41c80000    # 25.0f

    .line 243
    .line 244
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 54
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffec

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v1, Lj17;

    invoke-direct {v1, p0, v3}, Lj17;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 42
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffedb

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v1, Lj17;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj17;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 61
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffde

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 63
    new-instance v1, Lj17;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj17;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/mn;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u6;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 5
    .line 6
    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/Y9;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Y9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/mn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 2
    .line 3
    return-void
.end method
