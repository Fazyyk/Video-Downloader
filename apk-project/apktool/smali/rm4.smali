.class public final Lrm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll5;
.implements Lbe6;
.implements Lrl6;
.implements Lpv1;
.implements Luk2;
.implements Lzb7;
.implements Lcom/google/android/gms/internal/ads/zzbkg;


# static fields
.field public static g:Lrm4;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lrm4;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lnc5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrm4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lzd3;

    .line 29
    .line 30
    invoke-direct {p1}, Lzd3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lyk;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lnc5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lwd2;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lwd2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lrm4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 79
    iput p1, p0, Lrm4;->b:I

    iput-object p2, p0, Lrm4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrm4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrm4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrm4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrm4;->b:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lrm4;->d:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lrm4;->c:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 90
    new-instance p1, Lnc5;

    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Lnc5;-><init>(I)V

    .line 92
    iput-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrm4;->b:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbkh;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lrm4;->b:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrm4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrm4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf26;[Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrm4;->b:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lrm4;->d:Ljava/lang/Object;

    .line 107
    iget p1, p1, Lf26;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lrm4;->e:Ljava/lang/Object;

    .line 108
    new-array p1, p1, [Z

    iput-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg32;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrm4;->b:I

    .line 101
    new-instance v0, Lpv2;

    invoke-direct {v0, p1}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 77
    iput p5, p0, Lrm4;->b:I

    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrm4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrm4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrm4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpm6;Lz84;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrm4;->b:I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lrm4;->d:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx0;Lvb;Llf;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrm4;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lrm4;->d:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 83
    invoke-static {p3, v0, v1}, Ln30;->b(IILa60;)Le60;

    move-result-object p3

    iput-object p3, p0, Lrm4;->e:Ljava/lang/Object;

    .line 84
    new-instance p3, Lpm6;

    invoke-direct {p3, v0}, Lpm6;-><init>(I)V

    iput-object p3, p0, Lrm4;->f:Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Lwx0;->getCoroutineContext()Lmx0;

    move-result-object p1

    sget-object p3, Lb25;->e:Lb25;

    invoke-interface {p1, p3}, Lmx0;->get(Llx0;)Lkx0;

    move-result-object p1

    check-cast p1, Lq13;

    if-eqz p1, :cond_0

    new-instance p3, Lfc;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p2, p0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lq13;->m(Lib2;)Lzf1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxt5;J)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lrm4;->b:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    .line 95
    sget-object p1, Liv5;->j:Liv5;

    iput-object p1, p0, Lrm4;->d:Ljava/lang/Object;

    .line 96
    sget p1, Ly34;->e:I

    .line 97
    sget p1, Lvk0;->j:I

    .line 98
    sget-object p1, Lr86;->a:Lr86;

    sget-object p2, Llp3;->j:Llp3;

    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    move-result-object p1

    iput-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public static m()Lrm4;
    .locals 2

    .line 1
    sget-object v0, Lrm4;->g:Lrm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrm4;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrm4;->g:Lrm4;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lrm4;->g:Lrm4;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lrm4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lwl6;

    .line 24
    .line 25
    iget-object p0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    new-instance v0, Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/vungle/ads/RewardedAd;

    .line 42
    .line 43
    iget-object v4, p1, Lwl6;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, p0, v4, v0}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lwl6;->d:Lcom/vungle/ads/RewardedAd;

    .line 49
    .line 50
    new-instance v0, Lvl6;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lvl6;-><init>(Lwl6;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lwl6;->d:Lcom/vungle/ads/RewardedAd;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object p1, p1, Lwl6;->g:Lq;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lm;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "VungleVideo:load exception, please check log."

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lq;

    .line 95
    .line 96
    const-string p1, "VungleVideo:Vungle init failed."

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    new-instance v1, Lm;

    .line 101
    .line 102
    invoke-direct {v1, p1, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p1}, Ljx0;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lsl6;

    .line 127
    .line 128
    iget-object p0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :try_start_1
    new-instance v0, Lcom/vungle/ads/AdConfig;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/vungle/ads/InterstitialAd;

    .line 145
    .line 146
    iget-object v4, p1, Lsl6;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, p0, v4, v0}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lsl6;->d:Lcom/vungle/ads/InterstitialAd;

    .line 152
    .line 153
    new-instance v0, Lz84;

    .line 154
    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    invoke-direct {v0, p1, p0, v3, v4}, Lz84;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lsl6;->d:Lcom/vungle/ads/InterstitialAd;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    iget-object p1, p1, Lsl6;->g:Lv21;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-instance v1, Lm;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "VungleInterstitial:load exception, please check log."

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0, v1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lv21;

    .line 200
    .line 201
    new-instance p1, Lm;

    .line 202
    .line 203
    const-string v1, "VungleInterstitial:Vungle init failed."

    .line 204
    .line 205
    invoke-direct {p1, v1, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lpi2;->x(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_1
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lpl6;

    .line 237
    .line 238
    iget-object p0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Landroid/app/Activity;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :try_start_2
    new-instance v1, Lcom/vungle/ads/VungleBannerView;

    .line 247
    .line 248
    iget-object v4, p1, Lpl6;->h:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v5, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 251
    .line 252
    invoke-direct {v1, v0, v4, v5}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p1, Lpl6;->g:Lcom/vungle/ads/VungleBannerView;

    .line 256
    .line 257
    new-instance v4, Lyq7;

    .line 258
    .line 259
    invoke-direct {v4, p1, p0, v0}, Lyq7;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p1, Lpl6;->g:Lcom/vungle/ads/VungleBannerView;

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    iget-object p1, p1, Lpl6;->f:Lq;

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    new-instance v1, Lm;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "VungleBanner:load exception, please check log."

    .line 281
    .line 282
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v2}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lq;

    .line 302
    .line 303
    const-string p1, "VungleBanner:Vungle init failed."

    .line 304
    .line 305
    if-eqz p0, :cond_7

    .line 306
    .line 307
    new-instance v1, Lm;

    .line 308
    .line 309
    invoke-direct {v1, p1, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-static {p1}, Ljx0;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm5;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrm4;->l(Lm5;)Lrp5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Laq3;

    .line 10
    .line 11
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lvp5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Laq3;-><init>(Landroid/content/Context;Lvp5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public c(Lm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrm4;->l(Lm5;)Lrp5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lvj5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lpm6;

    .line 23
    .line 24
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public e(Lm5;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrm4;->l(Lm5;)Lrp5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnc5;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lnq3;

    .line 22
    .line 23
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lpp3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lnq3;-><init>(Landroid/content/Context;Lpp3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public f(Lbg;Lbg;Lbg;)Lbg;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lbg;->c()Lbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "endVelocityVector"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lbg;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lrm4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lbg;

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lrm4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcg;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Lcg;->get(I)Lg32;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v3}, Lbg;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p2, v3}, Lbg;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p3, v3}, Lbg;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v5, v6, v7, v8}, Lg32;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5, v3}, Lbg;->e(FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public g(Ldf5;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ldf5;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpy;->x:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lmy;->a:Lpy;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbo4;

    .line 4
    .line 5
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbo4;

    .line 15
    .line 16
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lw05;

    .line 22
    .line 23
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lyq7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyq7;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lvi0;

    .line 33
    .line 34
    iget-object p0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbo4;

    .line 37
    .line 38
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lw05;

    .line 44
    .line 45
    new-instance v1, Lrm4;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lrm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public h(Lm5;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrm4;->l(Lm5;)Lrp5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnc5;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lnq3;

    .line 22
    .line 23
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lpp3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lnq3;-><init>(Landroid/content/Context;Lpp3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public i(JLbg;Lbg;Lbg;)Lbg;
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Lbg;->c()Lbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "velocityVector"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lbg;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lrm4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lbg;

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lrm4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcg;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Lcg;->get(I)Lg32;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lbg;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Lbg;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object/from16 v13, p5

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Lbg;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move-wide v7, p1

    .line 71
    invoke-interface/range {v6 .. v11}, Lg32;->d(JFFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4, v6, v3}, Lbg;->e(FI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public k(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrm4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrm4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "params"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    const-string v3, "firstline"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    const-string v3, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    const-string v0, "verb"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string v0, "body"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l(Lm5;)Lrp5;
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lrp5;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lrp5;->b:Lm5;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lrp5;

    .line 29
    .line 30
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lrp5;-><init>(Landroid/content/Context;Lm5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public n(Lmy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldf5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldf5;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public o(Lmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lrm4;->n(Lmy;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldf5;

    .line 13
    .line 14
    iget-boolean v1, p1, Ldf5;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Ldf5;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lar6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public p(Lmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lrm4;->n(Lmy;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldf5;

    .line 13
    .line 14
    iget-boolean v1, p1, Ldf5;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Ldf5;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrm4;->q(Ldf5;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public q(Ldf5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Ldf5;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lrm4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Ldf5;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lpy;->x:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lmy;->a:Lpy;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public s(JLbg;Lbg;Lbg;)Lbg;
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lbg;->c()Lbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "valueVector"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lbg;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lrm4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lbg;

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lrm4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcg;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Lcg;->get(I)Lg32;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lbg;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Lbg;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object/from16 v13, p5

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Lbg;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move-wide v7, p1

    .line 71
    invoke-interface/range {v6 .. v11}, Lg32;->c(JFFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4, v6, v3}, Lbg;->e(FI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public t(Lbg;Lbg;Lbg;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Lbg;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lkm0;->X(II)Lpz2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    check-cast v3, Loz2;

    .line 27
    .line 28
    iget-boolean v4, v3, Loz2;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Loz2;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lrm4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcg;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcg;->get(I)Lg32;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v3}, Lbg;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p2, v3}, Lbg;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p3, v3}, Lbg;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v4, v5, v6, v3}, Lg32;->e(FFF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-wide v1
.end method

.method public u(Lvj5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch4;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrm4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lrm4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpm6;

    .line 28
    .line 29
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkh;->zzc()Lt11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lm11;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lm11;-><init>(Lt11;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrm4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->z(Lm11;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lm11;->a()Ln11;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Ln11;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v3, p0, Lrm4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziom;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v3}, Ln11;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
