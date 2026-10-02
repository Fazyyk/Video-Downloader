.class public final Lcom/inmobi/media/kb;
.super Lcom/inmobi/media/Pm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/ib;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Pm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 193
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 197
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 226
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 229
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 231
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 233
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/kb;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 117
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 225
    new-instance v1, Lpy6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpy6;-><init>(Lcom/inmobi/media/kb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 227
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 228
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->d()V

    .line 231
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 212
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 214
    iget-object v2, v0, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/bm;

    if-eqz v2, :cond_1

    .line 215
    iput-boolean v1, v2, Lcom/inmobi/media/bm;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->S()V

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v0

    .line 219
    iget-object v2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    .line 220
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x4

    .line 221
    invoke-virtual {v2, v0}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 222
    iput-boolean v1, p0, Lcom/inmobi/media/kb;->i:Z

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/kb;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 234
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->T()V

    :cond_0
    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/inmobi/media/kb;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 238
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p0, :cond_0

    .line 239
    iput-object p1, p0, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 240
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->r()Lcom/inmobi/media/Ej;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/v0;

    .line 15
    .line 16
    const-string v1, "int"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/inmobi/media/bi;->a:J

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/inmobi/media/v0;->b:J

    .line 24
    .line 25
    iget-object v1, p1, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/inmobi/media/ib;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/kb;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 51
    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/Pm;->g()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "InterstitialUnifiedAdManager"

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/inmobi/media/Z9;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p4, p3}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    const-string p4, "Ad Unit initialised"

    .line 79
    .line 80
    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    iput-object p3, p4, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 92
    .line 93
    iget-object p4, p4, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p3, p4, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 99
    .line 100
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    const-string p4, "adding interstitialAdUnit in referenceTracker"

    .line 105
    .line 106
    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 115
    .line 116
    invoke-static {p3, p4}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p3, p1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lcom/inmobi/media/n1;->a(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/inmobi/media/ib;->M()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-boolean p1, p1, Lcom/inmobi/media/bi;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 p3, 0x1

    .line 158
    iput-boolean p3, p1, Lcom/inmobi/media/ib;->H:Z

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->m()V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Pm;->g:Lcom/inmobi/ads/WatermarkData;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object p2, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/inmobi/media/ib;->r()Lcom/inmobi/media/Ej;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 183
    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    const-string p1, "setting up watermark"

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 201
    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/n1;->d(S)V

    .line 203
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 204
    new-instance v0, Lpy6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lpy6;-><init>(Lcom/inmobi/media/kb;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 206
    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 207
    iput-byte p1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 208
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->d()V

    .line 209
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 206
    new-instance v1, Lpy6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpy6;-><init>(Lcom/inmobi/media/kb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 208
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 209
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->d()V

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 214
    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    .line 217
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 218
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 221
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pm;->a(S)V

    return-void

    .line 222
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 224
    new-instance v1, Loy6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loy6;-><init>(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "InMobi"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x7d6

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(S)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 43
    .line 44
    const-string p1, "Cannot call load() API after calling load(byte[])"

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x7d4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(S)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 69
    .line 70
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 79
    .line 80
    const-string p1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v0, v2

    .line 129
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->d(B)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v2, :cond_c

    .line 134
    .line 135
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    .line 136
    .line 137
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 138
    .line 139
    const-string v0, "Fetching an Interstitial ad for placement id: "

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v3, "InterstitialUnifiedAdManager"

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v4, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-object v4, v2

    .line 154
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object v2, p1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 174
    .line 175
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/inmobi/media/n1;->e(Lcom/inmobi/media/i1;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->D()V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    const-string v1, "InterstitialUnifiedAdManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "onAdLoadSucceeded"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "adUnit is null"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    .line 34
    .line 35
    iget-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eq v0, v1, :cond_9

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x2

    .line 46
    const-string v2, "InMobi"

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/kb;->a(ZS)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const/4 p1, 0x5

    .line 68
    if-ne v0, p1, :cond_7

    .line 69
    .line 70
    const-string p1, "Ad will be dismissed, Internal error"

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/kb;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    .line 95
    .line 96
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void

    .line 107
    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_3

    .line 42
    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/kb;->a(ZS)V

    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/i1;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "InterstitialUnifiedAdManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onLoadSuccess"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "AdManager state - LOADED"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Loy6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2}, Loy6;-><init>(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 2
    .line 3
    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InMobi"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x863

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v5, 0x7

    .line 28
    if-ne v0, v5, :cond_3

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 v0, 0x878

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 58
    .line 59
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/16 v0, 0x864

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kb;->a(ZS)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x865

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->d(S)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 119
    .line 120
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 124
    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return v2

    .line 131
    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "InterstitialUnifiedAdManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "render"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "already in ready state"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/kb;->i:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "InMobi"

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 63
    .line 64
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 75
    .line 76
    if-eqz p0, :cond_d

    .line 77
    .line 78
    const/16 v0, 0x850

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v0, v4

    .line 96
    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v4, v5, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 101
    .line 102
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v4, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const-string v5, "ad is null. failure"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 122
    .line 123
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 124
    .line 125
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/16 v5, 0x876

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/inmobi/media/n1;->b(S)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    const-string v5, "ad meta info is null. failure"

    .line 151
    .line 152
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 156
    .line 157
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 158
    .line 159
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    const/16 v5, 0x877

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/inmobi/media/n1;->b(S)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->d(B)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    const/16 v0, 0x8

    .line 207
    .line 208
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 209
    .line 210
    iget-object p0, p0, Lcom/inmobi/media/kb;->h:Lcom/inmobi/media/ib;

    .line 211
    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->Z()V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    const-string p0, "Please make an ad request first in order to start loading the ad."

    .line 219
    .line 220
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
