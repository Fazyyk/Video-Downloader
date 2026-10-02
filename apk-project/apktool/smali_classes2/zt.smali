.class public final Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Lj90;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lsf1;->a:Lha1;

    .line 13
    .line 14
    sget-object v0, Lrf3;->a:Lsg2;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lli3;->g0(Lwx0;Lmx0;)Lj90;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lzt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;-><init>(Lzt;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lzt;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzt;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lzt;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lzt;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lzt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lzt;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lzt;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lzt;->e:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lzt;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Lzt;->g:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lzt;->h:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lzt;->i:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p2, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lzt;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lzt;->h:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(Lzt;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lzt;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, p0, Lzt;->j:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lzt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/publisher/i0;->E(FLandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v1, p0}, Lcom/moloco/sdk/internal/publisher/i0;->E(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/publisher/i0;->E(FLandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/publisher/i0;->E(FLandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(I)Lj95;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Ljx0;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lzt;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lv21;

    .line 14
    .line 15
    invoke-virtual {v3}, Lv21;->m()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lzt;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lpv2;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lpv2;->F(Lorg/json/JSONObject;)Lj95;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lzt;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lzt;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrr5;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Ljx0;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-wide p0, v5, Lj95;->c:J

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public c()Lj95;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj95;

    .line 10
    .line 11
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Lzt;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Ltu;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Ltu;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lzt;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lw05;

    .line 11
    .line 12
    iget-object v0, v1, Lzt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lur3;

    .line 15
    .line 16
    iget-object v4, v3, Ltu;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lur3;->a(Ljava/lang/String;)Lj46;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lta6;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lta6;-><init>(Lzt;Ltu;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    new-instance v0, Lta6;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lta6;-><init>(Lzt;Ltu;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v10, "Uploader"

    .line 73
    .line 74
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v3, v10, v14}, Lkl4;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lwr;

    .line 80
    .line 81
    invoke-direct {v10, v0, v7, v8}, Lwr;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v30, v2

    .line 85
    .line 86
    move-wide/from16 v31, v4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_15

    .line 90
    .line 91
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v11, v17

    .line 111
    .line 112
    check-cast v11, Leu;

    .line 113
    .line 114
    iget-object v11, v11, Leu;->c:Lpt;

    .line 115
    .line 116
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v11, "proto"

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v15, v1, Lzt;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lw05;

    .line 128
    .line 129
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lsa6;

    .line 133
    .line 134
    invoke-direct {v0, v15, v10}, Lsa6;-><init>(Lw05;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lti0;

    .line 142
    .line 143
    new-instance v15, Lot;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v15, Lot;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    iget-object v7, v1, Lzt;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljj0;

    .line 158
    .line 159
    invoke-interface {v7}, Ljj0;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v15, Lot;->d:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v7, v1, Lzt;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ljj0;

    .line 172
    .line 173
    invoke-interface {v7}, Ljj0;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v15, Lot;->e:Ljava/lang/Long;

    .line 182
    .line 183
    const-string v7, "GDT_CLIENT_METRICS"

    .line 184
    .line 185
    iput-object v7, v15, Lot;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v7, Ldo1;

    .line 188
    .line 189
    new-instance v8, Lho1;

    .line 190
    .line 191
    invoke-direct {v8, v11}, Lho1;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, Lqn4;->a:Lyq7;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v13, v0, v10}, Lyq7;->g(Lti0;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v7, v8, v0}, Ldo1;-><init>(Lho1;[B)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v15, Lot;->c:Ldo1;

    .line 218
    .line 219
    invoke-virtual {v15}, Lot;->b()Lpt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v7, v9

    .line 224
    check-cast v7, Lkd0;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lkd0;->a(Lpt;)Lpt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    move-object v0, v9

    .line 234
    check-cast v0, Lkd0;

    .line 235
    .line 236
    new-instance v7, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_3
    if-ge v10, v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    check-cast v13, Lpt;

    .line 255
    .line 256
    iget-object v15, v13, Lpt;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-nez v20, :cond_4

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object/from16 v1, p0

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const-string v13, "CctTransportBackend"

    .line 306
    .line 307
    if-eqz v8, :cond_15

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/util/List;

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Lpt;

    .line 327
    .line 328
    sget-object v19, Lno4;->b:Lno4;

    .line 329
    .line 330
    iget-object v10, v0, Lkd0;->f:Ljj0;

    .line 331
    .line 332
    invoke-interface {v10}, Ljj0;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v21

    .line 336
    iget-object v10, v0, Lkd0;->e:Ljj0;

    .line 337
    .line 338
    invoke-interface {v10}, Ljj0;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide v23

    .line 342
    const-string v10, "sdk-version"

    .line 343
    .line 344
    invoke-virtual {v14, v10}, Lpt;->b(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v26

    .line 352
    const-string v10, "model"

    .line 353
    .line 354
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    const-string v10, "hardware"

    .line 359
    .line 360
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v28

    .line 364
    const-string v10, "device"

    .line 365
    .line 366
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    const-string v10, "product"

    .line 371
    .line 372
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v30

    .line 376
    const-string v10, "os-uild"

    .line 377
    .line 378
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const-string v10, "manufacturer"

    .line 383
    .line 384
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    const-string v10, "fingerprint"

    .line 389
    .line 390
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    const-string v10, "country"

    .line 395
    .line 396
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v35

    .line 400
    const-string v10, "locale"

    .line 401
    .line 402
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v34

    .line 406
    const-string v10, "mcc_mnc"

    .line 407
    .line 408
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    const-string v10, "application_build"

    .line 413
    .line 414
    invoke-virtual {v14, v10}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v37

    .line 418
    new-instance v25, Lvr;

    .line 419
    .line 420
    invoke-direct/range {v25 .. v37}, Lvr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v10, v25

    .line 424
    .line 425
    new-instance v14, Lyr;

    .line 426
    .line 427
    invoke-direct {v14, v10}, Lyr;-><init>(Lvr;)V

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    move-object/from16 v26, v10

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v27, v10

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    if-eqz v20, :cond_14

    .line 479
    .line 480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    move-object/from16 v15, v20

    .line 485
    .line 486
    check-cast v15, Lpt;

    .line 487
    .line 488
    move-object/from16 v30, v2

    .line 489
    .line 490
    iget-object v2, v15, Lpt;->c:Ldo1;

    .line 491
    .line 492
    iget-object v3, v15, Lpt;->j:[B

    .line 493
    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    iget-object v3, v2, Ldo1;->a:Lho1;

    .line 497
    .line 498
    iget-object v2, v2, Ldo1;->b:[B

    .line 499
    .line 500
    move-wide/from16 v31, v4

    .line 501
    .line 502
    new-instance v4, Lho1;

    .line 503
    .line 504
    invoke-direct {v4, v11}, Lho1;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lho1;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_6

    .line 512
    .line 513
    new-instance v3, Lzt;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v2, v3, Lzt;->g:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_6
    new-instance v4, Lho1;

    .line 522
    .line 523
    const-string v5, "json"

    .line 524
    .line 525
    invoke-direct {v4, v5}, Lho1;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lho1;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_13

    .line 533
    .line 534
    new-instance v3, Ljava/lang/String;

    .line 535
    .line 536
    const-string v4, "UTF-8"

    .line 537
    .line 538
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lzt;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v3, v2, Lzt;->h:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    :goto_8
    iget-wide v4, v15, Lpt;->d:J

    .line 554
    .line 555
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v3, Lzt;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-wide v4, v15, Lpt;->e:J

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v3, Lzt;->c:Ljava/lang/Object;

    .line 568
    .line 569
    const-string v2, "tz-offset"

    .line 570
    .line 571
    iget-object v4, v15, Lpt;->f:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    if-nez v2, :cond_7

    .line 580
    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v3, Lzt;->d:Ljava/lang/Object;

    .line 597
    .line 598
    const-string v2, "net-type"

    .line 599
    .line 600
    invoke-virtual {v15, v2}, Lpt;->b(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sget-object v4, Lk04;->b:Landroid/util/SparseArray;

    .line 605
    .line 606
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lk04;

    .line 611
    .line 612
    const-string v4, "mobile-subtype"

    .line 613
    .line 614
    invoke-virtual {v15, v4}, Lpt;->b(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    sget-object v5, Lj04;->b:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lj04;

    .line 625
    .line 626
    new-instance v5, Ldu;

    .line 627
    .line 628
    invoke-direct {v5, v2, v4}, Ldu;-><init>(Lk04;Lj04;)V

    .line 629
    .line 630
    .line 631
    iput-object v5, v3, Lzt;->i:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v2, v15, Lpt;->b:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v2, :cond_8

    .line 636
    .line 637
    iput-object v2, v3, Lzt;->e:Ljava/lang/Object;

    .line 638
    .line 639
    :cond_8
    iget-object v2, v15, Lpt;->g:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v2, :cond_9

    .line 642
    .line 643
    new-instance v4, Lst;

    .line 644
    .line 645
    invoke-direct {v4, v2}, Lst;-><init>(Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Ltt;

    .line 649
    .line 650
    invoke-direct {v2, v4}, Ltt;-><init>(Lst;)V

    .line 651
    .line 652
    .line 653
    sget-object v4, Lyn0;->b:Lyn0;

    .line 654
    .line 655
    new-instance v4, Lzr;

    .line 656
    .line 657
    invoke-direct {v4, v2}, Lzr;-><init>(Ltt;)V

    .line 658
    .line 659
    .line 660
    iput-object v4, v3, Lzt;->f:Ljava/lang/Object;

    .line 661
    .line 662
    :cond_9
    iget-object v2, v15, Lpt;->i:[B

    .line 663
    .line 664
    if-nez v2, :cond_a

    .line 665
    .line 666
    if-eqz v20, :cond_d

    .line 667
    .line 668
    :cond_a
    if-eqz v2, :cond_b

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_b
    const/4 v2, 0x0

    .line 672
    :goto_a
    if-eqz v20, :cond_c

    .line 673
    .line 674
    move-object/from16 v4, v20

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_c
    const/4 v4, 0x0

    .line 678
    :goto_b
    new-instance v5, Lrt;

    .line 679
    .line 680
    invoke-direct {v5, v2, v4}, Lrt;-><init>([B[B)V

    .line 681
    .line 682
    .line 683
    iput-object v5, v3, Lzt;->j:Ljava/lang/Object;

    .line 684
    .line 685
    :cond_d
    iget-object v2, v3, Lzt;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Long;

    .line 688
    .line 689
    if-nez v2, :cond_e

    .line 690
    .line 691
    const-string v2, " eventTimeMs"

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_e
    const-string v2, ""

    .line 695
    .line 696
    :goto_c
    iget-object v4, v3, Lzt;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v4, :cond_f

    .line 701
    .line 702
    const-string v4, " eventUptimeMs"

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :cond_f
    iget-object v4, v3, Lzt;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Ljava/lang/Long;

    .line 711
    .line 712
    if-nez v4, :cond_10

    .line 713
    .line 714
    const-string v4, " timezoneOffsetSeconds"

    .line 715
    .line 716
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_12

    .line 725
    .line 726
    new-instance v33, Lau;

    .line 727
    .line 728
    iget-object v2, v3, Lzt;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v34

    .line 736
    iget-object v2, v3, Lzt;->e:Ljava/lang/Object;

    .line 737
    .line 738
    move-object/from16 v36, v2

    .line 739
    .line 740
    check-cast v36, Ljava/lang/Integer;

    .line 741
    .line 742
    iget-object v2, v3, Lzt;->f:Ljava/lang/Object;

    .line 743
    .line 744
    move-object/from16 v37, v2

    .line 745
    .line 746
    check-cast v37, Lzr;

    .line 747
    .line 748
    iget-object v2, v3, Lzt;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v38

    .line 756
    iget-object v2, v3, Lzt;->g:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v40, v2

    .line 759
    .line 760
    check-cast v40, [B

    .line 761
    .line 762
    iget-object v2, v3, Lzt;->h:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v41, v2

    .line 765
    .line 766
    check-cast v41, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v2, v3, Lzt;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v42

    .line 776
    iget-object v2, v3, Lzt;->i:Ljava/lang/Object;

    .line 777
    .line 778
    move-object/from16 v44, v2

    .line 779
    .line 780
    check-cast v44, Ldu;

    .line 781
    .line 782
    iget-object v2, v3, Lzt;->j:Ljava/lang/Object;

    .line 783
    .line 784
    move-object/from16 v45, v2

    .line 785
    .line 786
    check-cast v45, Lrt;

    .line 787
    .line 788
    invoke-direct/range {v33 .. v45}, Lau;-><init>(JLjava/lang/Integer;Lzn0;J[BLjava/lang/String;JLl04;Lju1;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v2, v33

    .line 792
    .line 793
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 797
    .line 798
    move-object/from16 v2, v30

    .line 799
    .line 800
    move-wide/from16 v4, v31

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_12
    const-string v0, "Missing required properties:"

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_13
    invoke-static {v13}, Lkl4;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/4 v4, 0x5

    .line 820
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_11

    .line 825
    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v5, "Received event of unsupported encoding "

    .line 829
    .line 830
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v3, ". Skipping..."

    .line 837
    .line 838
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_14
    move-object/from16 v30, v2

    .line 850
    .line 851
    move-wide/from16 v31, v4

    .line 852
    .line 853
    new-instance v20, Lbu;

    .line 854
    .line 855
    move-object/from16 v28, v10

    .line 856
    .line 857
    move-object/from16 v25, v14

    .line 858
    .line 859
    invoke-direct/range {v20 .. v28}, Lbu;-><init>(JJLyr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, v20

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-object/from16 v3, p1

    .line 868
    .line 869
    move-object/from16 v2, v30

    .line 870
    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :cond_15
    move-object/from16 v30, v2

    .line 874
    .line 875
    move-wide/from16 v31, v4

    .line 876
    .line 877
    new-instance v2, Lxr;

    .line 878
    .line 879
    invoke-direct {v2, v1}, Lxr;-><init>(Ljava/util/ArrayList;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lkd0;->d:Ljava/net/URL;

    .line 883
    .line 884
    if-eqz v30, :cond_18

    .line 885
    .line 886
    :try_start_2
    invoke-static/range {v30 .. v30}, Lh90;->a([B)Lh90;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget-object v4, v3, Lh90;->b:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v4, :cond_16

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_16
    const/4 v4, 0x0

    .line 896
    :goto_e
    iget-object v3, v3, Lh90;->a:Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v3, :cond_17

    .line 899
    .line 900
    invoke-static {v3}, Lkd0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 901
    .line 902
    .line 903
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 904
    :cond_17
    move-object/from16 v23, v4

    .line 905
    .line 906
    :goto_f
    move-object/from16 v21, v1

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :catch_2
    new-instance v0, Lwr;

    .line 910
    .line 911
    const/4 v1, 0x3

    .line 912
    const-wide/16 v2, -0x1

    .line 913
    .line 914
    invoke-direct {v0, v1, v2, v3}, Lwr;-><init>(IJ)V

    .line 915
    .line 916
    .line 917
    :goto_10
    move-object v10, v0

    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_18
    const/16 v23, 0x0

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :goto_11
    :try_start_3
    new-instance v20, Lj44;

    .line 924
    .line 925
    const/16 v25, 0x5

    .line 926
    .line 927
    const/16 v24, 0x0

    .line 928
    .line 929
    move-object/from16 v22, v2

    .line 930
    .line 931
    invoke-direct/range {v20 .. v25}, Lj44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lka;

    .line 935
    .line 936
    const/4 v2, 0x4

    .line 937
    invoke-direct {v1, v0, v2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, v20

    .line 941
    .line 942
    const/4 v4, 0x5

    .line 943
    :cond_19
    invoke-virtual {v1, v0}, Lka;->b(Lj44;)Ljd0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v3, v2, Ljd0;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Ljava/net/URL;

    .line 950
    .line 951
    if-eqz v3, :cond_1a

    .line 952
    .line 953
    const-string v5, "Following redirect to: %s"

    .line 954
    .line 955
    invoke-static {v3, v13, v5}, Lkl4;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v20, Lj44;

    .line 959
    .line 960
    iget-object v5, v0, Lj44;->d:Ljava/lang/Object;

    .line 961
    .line 962
    move-object/from16 v22, v5

    .line 963
    .line 964
    check-cast v22, Lxr;

    .line 965
    .line 966
    iget-object v0, v0, Lj44;->e:Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v23, v0

    .line 969
    .line 970
    check-cast v23, Ljava/lang/String;

    .line 971
    .line 972
    const/16 v25, 0x5

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    move-object/from16 v21, v3

    .line 977
    .line 978
    invoke-direct/range {v20 .. v25}, Lj44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v0, v20

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_1a
    const/4 v0, 0x0

    .line 985
    :goto_12
    if-eqz v0, :cond_1b

    .line 986
    .line 987
    add-int/lit8 v4, v4, -0x1

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    if-ge v4, v3, :cond_19

    .line 991
    .line 992
    :cond_1b
    iget v0, v2, Ljd0;->a:I

    .line 993
    .line 994
    const/16 v1, 0xc8

    .line 995
    .line 996
    if-ne v0, v1, :cond_1c

    .line 997
    .line 998
    iget-wide v0, v2, Ljd0;->b:J

    .line 999
    .line 1000
    new-instance v2, Lwr;

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    invoke-direct {v2, v3, v0, v1}, Lwr;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1004
    .line 1005
    .line 1006
    move-object v10, v2

    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :catch_3
    move-exception v0

    .line 1010
    goto :goto_14

    .line 1011
    :cond_1c
    const/16 v1, 0x1f4

    .line 1012
    .line 1013
    if-ge v0, v1, :cond_1d

    .line 1014
    .line 1015
    const/16 v1, 0x194

    .line 1016
    .line 1017
    if-ne v0, v1, :cond_1e

    .line 1018
    .line 1019
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_1e
    const/16 v1, 0x190

    .line 1023
    .line 1024
    if-ne v0, v1, :cond_1f

    .line 1025
    .line 1026
    :try_start_4
    new-instance v0, Lwr;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1027
    .line 1028
    const/4 v1, 0x4

    .line 1029
    const-wide/16 v2, -0x1

    .line 1030
    .line 1031
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lwr;-><init>(IJ)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :catch_4
    move-exception v0

    .line 1036
    const-wide/16 v2, -0x1

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1040
    .line 1041
    new-instance v0, Lwr;

    .line 1042
    .line 1043
    const/4 v1, 0x3

    .line 1044
    invoke-direct {v0, v1, v2, v3}, Lwr;-><init>(IJ)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_10

    .line 1048
    .line 1049
    :goto_13
    new-instance v0, Lwr;

    .line 1050
    .line 1051
    const/4 v1, 0x2

    .line 1052
    invoke-direct {v0, v1, v2, v3}, Lwr;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_10

    .line 1056
    .line 1057
    :goto_14
    const-string v1, "Could not make request to the backend"

    .line 1058
    .line 1059
    invoke-static {v13, v1, v0}, Lkl4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lwr;

    .line 1063
    .line 1064
    const/4 v1, 0x2

    .line 1065
    const-wide/16 v2, -0x1

    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2, v3}, Lwr;-><init>(IJ)V

    .line 1068
    .line 1069
    .line 1070
    move-object v10, v0

    .line 1071
    :goto_15
    iget v0, v10, Lwr;->a:I

    .line 1072
    .line 1073
    if-ne v0, v1, :cond_20

    .line 1074
    .line 1075
    new-instance v0, Loc1;

    .line 1076
    .line 1077
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    move-object v2, v12

    .line 1082
    move-wide/from16 v4, v31

    .line 1083
    .line 1084
    invoke-direct/range {v0 .. v5}, Loc1;-><init>(Lzt;Ljava/lang/Iterable;Ltu;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v0}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lzt;->e:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lvi0;

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    add-int/lit8 v1, p2, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v0, v3, v1, v2}, Lvi0;->M(Ltu;IZ)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_20
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move-object/from16 v3, p1

    .line 1104
    .line 1105
    move-object v7, v12

    .line 1106
    move-wide/from16 v4, v31

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    new-instance v8, Lbu3;

    .line 1110
    .line 1111
    const/16 v11, 0x8

    .line 1112
    .line 1113
    invoke-direct {v8, v11, v1, v7}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v8}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    if-ne v0, v2, :cond_21

    .line 1120
    .line 1121
    iget-wide v7, v10, Lwr;->b:J

    .line 1122
    .line 1123
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v4

    .line 1127
    if-eqz v30, :cond_24

    .line 1128
    .line 1129
    new-instance v0, Lbp5;

    .line 1130
    .line 1131
    const/4 v2, 0x5

    .line 1132
    invoke-direct {v0, v1, v2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v0}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_21
    const/4 v2, 0x4

    .line 1140
    if-ne v0, v2, :cond_24

    .line 1141
    .line 1142
    new-instance v0, Ljava/util/HashMap;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_23

    .line 1156
    .line 1157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    check-cast v7, Leu;

    .line 1162
    .line 1163
    iget-object v7, v7, Leu;->c:Lpt;

    .line 1164
    .line 1165
    iget-object v7, v7, Lpt;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-nez v8, :cond_22

    .line 1172
    .line 1173
    const/16 v18, 0x1

    .line 1174
    .line 1175
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_22
    const/16 v18, 0x1

    .line 1184
    .line 1185
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    add-int/lit8 v8, v8, 0x1

    .line 1196
    .line 1197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_23
    new-instance v2, Lbu3;

    .line 1206
    .line 1207
    const/16 v7, 0x9

    .line 1208
    .line 1209
    invoke-direct {v2, v7, v1, v0}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v2}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    :cond_24
    :goto_17
    move-object/from16 v2, v30

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_25
    new-instance v0, Lyr0;

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v3, v4, v5}, Lyr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v0}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    return-void
.end method
