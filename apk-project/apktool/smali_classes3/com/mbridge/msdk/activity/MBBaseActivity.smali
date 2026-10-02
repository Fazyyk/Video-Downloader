.class public abstract Lcom/mbridge/msdk/activity/MBBaseActivity;
.super Landroid/app/Activity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Landroid/view/Display;

.field private b:Landroid/view/OrientationEventListener;

.field private c:I

.field private volatile d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/mbridge/msdk/config/activity/backdispatcher/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lv3;->g(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    return-object p0
.end method

.method private b()V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    if-lt v0, v4, :cond_b

    .line 28
    .line 29
    invoke-static {v1}, Lkx6;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    invoke-static {v0}, Lyi4;->d(Landroid/view/DisplayCutout;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Lyi4;->C(Landroid/view/DisplayCutout;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0}, Lyi4;->w(Landroid/view/DisplayCutout;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v0}, Lyi4;->D(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v6, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_0
    iget v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x3

    .line 69
    if-ne v7, v2, :cond_6

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v6, v9, :cond_3

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v6, v8, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v6, v10, :cond_5

    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v7, v2

    .line 88
    :goto_1
    iput v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v11, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, ""

    .line 101
    .line 102
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "MBBaseActivity"

    .line 110
    .line 111
    invoke-static {v11, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v6, :cond_a

    .line 115
    .line 116
    if-eq v6, v9, :cond_9

    .line 117
    .line 118
    if-eq v6, v8, :cond_8

    .line 119
    .line 120
    if-eq v6, v10, :cond_7

    .line 121
    .line 122
    :goto_2
    move-object v6, p0

    .line 123
    move v11, v0

    .line 124
    move v8, v1

    .line 125
    move v7, v2

    .line 126
    :goto_3
    move v9, v4

    .line 127
    move v10, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/16 v2, 0x10e

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/16 v2, 0xb4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/16 v2, 0x5a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    move-object v6, p0

    .line 139
    move v11, v0

    .line 140
    move v8, v1

    .line 141
    move v7, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    move-object v6, p0

    .line 144
    move v7, v2

    .line 145
    move v8, v3

    .line 146
    move v9, v8

    .line 147
    move v10, v9

    .line 148
    move v11, v10

    .line 149
    :goto_4
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/activity/MBBaseActivity;->setTopControllerPadding(IIIII)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v6, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 153
    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    invoke-direct {v6}, Lcom/mbridge/msdk/activity/MBBaseActivity;->d()V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x1002

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "MBBaseActivity"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lcom/mbridge/msdk/activity/MBBaseActivity$b;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getNotchParams()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/activity/MBBaseActivity$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/activity/MBBaseActivity$a;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract onBackDispatched()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x200

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->c(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->registerBackInvokedDispatcher()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MBBaseActivity"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->unRegisterBackInvokedDispatcher()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "MBBaseActivity"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerBackInvokedDispatcher()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->f:Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/mbridge/msdk/activity/MBBaseActivity$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/activity/MBBaseActivity$c;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "MBBaseActivity"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract setTopControllerPadding(IIIII)V
.end method

.method public unRegisterBackInvokedDispatcher()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->f:Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "MBBaseActivity"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
