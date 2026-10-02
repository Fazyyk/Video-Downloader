.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Lcom/inmobi/media/Y9;

.field public c:Lcom/inmobi/media/hd;

.field public d:Lcom/inmobi/media/ad;

.field public e:Lcom/inmobi/media/ad;

.field public f:Lcom/inmobi/media/ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 145
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/wd;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 146
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 147
    iget-object p0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/hd;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 41
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 150
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 151
    sget-boolean p0, Lcom/inmobi/media/mk;->g:Z

    if-eqz p0, :cond_3

    return v2

    .line 152
    :cond_3
    const-string p0, "audio"

    const/4 v2, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    if-nez v0, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    if-eqz v2, :cond_5

    const/4 p0, 0x3

    .line 154
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v1, "MraidMediaProcessor"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v2, "doPlayMedia"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/hd;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/hd;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Y9;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/inmobi/media/hd;->setPlaybackData(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2, v2, v0}, Ljv6;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v0, Lcom/inmobi/media/id;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/inmobi/media/id;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lfv6;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {p1, v3}, Lfv6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, -0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 84
    .line 85
    const-string v3, "adding media view on top"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/inmobi/media/hd;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p2, Ljy2;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p2, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p2, Lcom/inmobi/media/vd;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/inmobi/media/vd;-><init>(Lcom/inmobi/media/wd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hd;->setListener(Lcom/inmobi/media/gd;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/inmobi/media/hd;->a()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "MraidMediaProcessor"

    .line 8
    .line 9
    const-string v2, "fireHeadphonePluggedEvent"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "fireHeadphonePluggedEvent("

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ");"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
