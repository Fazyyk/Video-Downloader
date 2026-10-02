.class public abstract Lcom/chartboost/sdk/impl/je;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/je$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 1

    .line 131
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Lcom/chartboost/sdk/impl/ie;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->b:Lcom/chartboost/sdk/impl/ie;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->b()Lcom/chartboost/sdk/impl/r6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/chartboost/sdk/impl/je;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    if-eq p0, v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p0, p1, :cond_2

    .line 49
    .line 50
    :goto_0
    move p0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p0, v3

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v5, :cond_3

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, p0

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    if-eq v0, v4, :cond_7

    .line 68
    .line 69
    if-eq v0, v5, :cond_6

    .line 70
    .line 71
    if-eq v0, p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->b:Lcom/chartboost/sdk/impl/ie;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->i:Lcom/chartboost/sdk/impl/ie;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->d:Lcom/chartboost/sdk/impl/ie;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->h:Lcom/chartboost/sdk/impl/ie;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->b:Lcom/chartboost/sdk/impl/ie;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_9
    if-eqz v0, :cond_d

    .line 89
    .line 90
    if-eq v0, v4, :cond_c

    .line 91
    .line 92
    if-eq v0, v5, :cond_b

    .line 93
    .line 94
    if-eq v0, p0, :cond_a

    .line 95
    .line 96
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->c:Lcom/chartboost/sdk/impl/ie;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->g:Lcom/chartboost/sdk/impl/ie;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_b
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->e:Lcom/chartboost/sdk/impl/ie;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_c
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->f:Lcom/chartboost/sdk/impl/ie;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_d
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->c:Lcom/chartboost/sdk/impl/ie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const-string p1, "Cannot getOrientation"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/chartboost/sdk/impl/ie;->c:Lcom/chartboost/sdk/impl/ie;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 128
    invoke-static {p0}, Lcom/chartboost/sdk/impl/je;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/impl/q6;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    .line 120
    invoke-static {p0}, Lcom/chartboost/sdk/impl/je;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/je;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Lcom/chartboost/sdk/impl/ie;

    move-result-object p1

    .line 123
    sget-object p2, Lcom/chartboost/sdk/impl/je$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    .line 124
    :goto_0
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v1, v2, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v1, 0xff

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static final b(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/je;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Lcom/chartboost/sdk/impl/ie;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/je$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lga0;->d()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "landscape"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "portrait"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/je;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Lcom/chartboost/sdk/impl/ie;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/ie;->b:Lcom/chartboost/sdk/impl/ie;

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/chartboost/sdk/impl/ie;->d:Lcom/chartboost/sdk/impl/ie;

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/chartboost/sdk/impl/ie;->f:Lcom/chartboost/sdk/impl/ie;

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/chartboost/sdk/impl/ie;->g:Lcom/chartboost/sdk/impl/ie;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method
