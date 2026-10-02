.class public final Lcom/chartboost/sdk/impl/xf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/chartboost/sdk/impl/xf;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/xf;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Lcom/chartboost/sdk/impl/wf;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/xf;->a()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/xf;->c()Lxp6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/chartboost/sdk/impl/wf;

    .line 18
    .line 19
    const/16 v7, 0x18

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/wf;-><init>(IIFLxp6;Lwy2;ILz61;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p0, p0, Lxp6;->a:Ltp6;

    .line 29
    .line 30
    const/16 v0, 0x207

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ltp6;->f(I)Lwy2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltp6;->e()Ltf1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x1c

    .line 49
    .line 50
    if-lt v1, v6, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Ltf1;->a:Landroid/view/DisplayCutout;

    .line 53
    .line 54
    invoke-static {v7}, Lmg;->m(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v7, v5

    .line 60
    :goto_0
    if-lt v1, v6, :cond_2

    .line 61
    .line 62
    iget-object v8, p0, Ltf1;->a:Landroid/view/DisplayCutout;

    .line 63
    .line 64
    invoke-static {v8}, Lmg;->o(Landroid/view/DisplayCutout;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v8, v5

    .line 70
    :goto_1
    if-lt v1, v6, :cond_3

    .line 71
    .line 72
    iget-object v9, p0, Ltf1;->a:Landroid/view/DisplayCutout;

    .line 73
    .line 74
    invoke-static {v9}, Lmg;->n(Landroid/view/DisplayCutout;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v9, v5

    .line 80
    :goto_2
    if-lt v1, v6, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Ltf1;->a:Landroid/view/DisplayCutout;

    .line 83
    .line 84
    invoke-static {p0}, Lmg;->l(Landroid/view/DisplayCutout;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    invoke-static {v7, v8, v9, v5}, Lwy2;->c(IIII)Lwy2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object p0, Lwy2;->e:Lwy2;

    .line 94
    .line 95
    :goto_3
    iget v1, v0, Lwy2;->a:I

    .line 96
    .line 97
    iget v5, p0, Lwy2;->a:I

    .line 98
    .line 99
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v5, v0, Lwy2;->b:I

    .line 104
    .line 105
    iget v6, p0, Lwy2;->b:I

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, v0, Lwy2;->c:I

    .line 112
    .line 113
    iget v7, p0, Lwy2;->c:I

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v0, v0, Lwy2;->d:I

    .line 120
    .line 121
    iget p0, p0, Lwy2;->d:I

    .line 122
    .line 123
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v1, v5, v6, p0}, Lwy2;->c(IIII)Lwy2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget p0, v9, Lwy2;->a:I

    .line 132
    .line 133
    sub-int/2addr v2, p0

    .line 134
    iget p0, v9, Lwy2;->c:I

    .line 135
    .line 136
    sub-int v5, v2, p0

    .line 137
    .line 138
    iget p0, v9, Lwy2;->b:I

    .line 139
    .line 140
    sub-int/2addr v3, p0

    .line 141
    iget p0, v9, Lwy2;->d:I

    .line 142
    .line 143
    sub-int v6, v3, p0

    .line 144
    .line 145
    const-string p0, ", height="

    .line 146
    .line 147
    const-string v0, ", density="

    .line 148
    .line 149
    const-string v1, "VAST rendering container computed: width="

    .line 150
    .line 151
    invoke-static {v1, v5, p0, v6, v0}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 v0, 0x2

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v7, v4

    .line 168
    new-instance v4, Lcom/chartboost/sdk/impl/wf;

    .line 169
    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/wf;-><init>(IIFLxp6;Lwy2;ILz61;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public final c()Lxp6;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/xf;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p0}, Lth6;->a(Landroid/view/View;)Lxp6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Window insets retrieved: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method
