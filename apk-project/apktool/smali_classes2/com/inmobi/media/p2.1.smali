.class public final Lcom/inmobi/media/p2;
.super Lcom/inmobi/media/Pm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public h:Lcom/inmobi/media/g2;

.field public i:Lcom/inmobi/media/g2;

.field public j:Lcom/inmobi/media/g2;

.field public k:Lcom/inmobi/media/g2;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/Pm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 218
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 221
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 202
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 205
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 208
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/Pm;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v1, Lcom/inmobi/media/v0;

    const-string v2, "audio"

    invoke-direct {v1, v2}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 242
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 243
    const-string v3, "activity"

    goto :goto_0

    .line 244
    :cond_0
    const-string v3, "others"

    .line 245
    :goto_0
    iput-object v3, v1, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 246
    iget-wide v3, p2, Lcom/inmobi/media/bi;->a:J

    .line 247
    iput-wide v3, v1, Lcom/inmobi/media/v0;->b:J

    .line 248
    iget-object v3, p2, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 249
    iput-object v3, v1, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 250
    iget-object v3, p2, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 251
    iput-object v3, v1, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 252
    iput-object p3, v1, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 253
    iget-boolean p3, p2, Lcom/inmobi/media/bi;->e:Z

    .line 254
    iput-boolean p3, v1, Lcom/inmobi/media/v0;->i:Z

    .line 255
    iget-object p3, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 256
    iput-object p3, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 257
    iget-object p3, p2, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 258
    iput-object p3, v1, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 259
    invoke-virtual {v1}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object p3

    .line 260
    iget-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-nez v3, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 262
    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    goto :goto_2

    .line 263
    :cond_2
    :goto_1
    new-instance v1, Lcom/inmobi/media/g2;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 264
    new-instance v1, Lcom/inmobi/media/g2;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 265
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 266
    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 267
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    .line 268
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    .line 269
    :cond_4
    invoke-static {v2, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 271
    const-string p2, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 274
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 275
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    .line 276
    const-string p2, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 279
    invoke-static {p1, p0}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 185
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v2, :cond_2

    .line 190
    iget-boolean v2, v2, Lcom/inmobi/media/x0;->l:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 192
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 193
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 195
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 196
    iget-object v1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/t2;->Y()V

    :cond_4
    if-nez v0, :cond_5

    .line 197
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 210
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->T()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 224
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "show called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 226
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 228
    new-instance v1, Lly6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g2;->f(S)V

    .line 230
    :cond_2
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 231
    const-string v2, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Show failed with unexpected error: "

    .line 234
    invoke-static {v2, v1, p0, v0}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 235
    :cond_3
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 236
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 214
    sget-object p2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 238
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "checkForRefreshRate "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, p1

    .line 56
    mul-int/lit16 p1, v0, 0x3e8

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    cmp-long p1, v2, p1

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-gez p1, :cond_5

    .line 63
    .line 64
    const/16 p1, 0x87f

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(S)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 70
    .line 71
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 72
    .line 73
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Ad cannot be refreshed before "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " seconds"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v2, v3

    .line 118
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, " seconds (AdPlacement Id = "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p2, p1, v5}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 155
    .line 156
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return v1

    .line 181
    :cond_5
    return p2
.end method

.method public final b()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 250
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 252
    new-instance v1, Lxx6;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "showAudioAd"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "ad is active"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 45
    .line 46
    if-eqz p0, :cond_10

    .line 47
    .line 48
    const/16 p1, 0xf

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g2;->f(S)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 55
    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    iget-object v2, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 59
    .line 60
    const-string v3, "n1"

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v4, "canProceedToShow"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string p0, "Ad Show has failed because current ad is expired. Please call load() again."

    .line 76
    .line 77
    invoke-static {v1, v3, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const-string p1, "ad is expired"

    .line 85
    .line 86
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/g2;->e0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-byte v2, v0, Lcom/inmobi/media/n1;->b:B

    .line 94
    .line 95
    const-string v4, "callback - onShowFailure"

    .line 96
    .line 97
    const-string v5, "InMobi"

    .line 98
    .line 99
    if-eq v2, v1, :cond_d

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v2, v6, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v6, 0x3

    .line 106
    const-string v7, "Ad Load has Failed. Please call load() again."

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-ne v2, v6, :cond_8

    .line 110
    .line 111
    invoke-static {v1, v5, v7}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lcom/inmobi/media/g2;->f(S)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 125
    .line 126
    if-eqz p0, :cond_10

    .line 127
    .line 128
    const-string p1, "ad is failed"

    .line 129
    .line 130
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const/16 v6, 0x8

    .line 135
    .line 136
    if-ne v2, v6, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v5, v7}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Lcom/inmobi/media/g2;->f(S)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 152
    .line 153
    if-eqz p0, :cond_10

    .line 154
    .line 155
    const-string p1, "ad is unloaded"

    .line 156
    .line 157
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    if-nez v2, :cond_c

    .line 162
    .line 163
    const-string p0, "Ad Show has Failed. Please call load() before calling show()."

    .line 164
    .line 165
    invoke-static {v1, v5, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lcom/inmobi/media/g2;->f(S)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 179
    .line 180
    if-eqz p0, :cond_10

    .line 181
    .line 182
    const-string p1, "show called before load"

    .line 183
    .line 184
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->o()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(Landroid/widget/RelativeLayout;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    :goto_0
    const-string p0, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 196
    .line 197
    invoke-static {v1, v5, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    const-string p1, "ad is not ready"

    .line 205
    .line 206
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 210
    .line 211
    if-eqz p0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    const/16 p0, 0x868

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lcom/inmobi/media/g2;->f(S)V

    .line 219
    .line 220
    .line 221
    :cond_10
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 238
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 242
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adObject is null, fetch failed"

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 244
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 245
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 248
    new-instance v1, Lf07;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf07;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    .line 225
    iget-object v1, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 226
    iget-wide v1, v1, Lcom/inmobi/media/x0;->a:J

    .line 227
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 229
    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 232
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    .line 233
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AdManager state - LOADING"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 235
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 236
    invoke-virtual {v0, p0}, Lcom/inmobi/media/t2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 255
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 256
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onAdLoadSucceeded "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v3, "AdManager state - CREATED"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "Ad load successful, providing callback"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, Lf07;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v0}, Lf07;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "submitAdLoadCalled "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->Q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "clear "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "pause "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "registerLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->a0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "loadIntoView "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/inmobi/media/x0;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "InMobi"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->b0()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const-string p0, "Please make an ad request first in order to start loading the ad."

    .line 70
    .line 71
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "resume "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "shouldUseForegroundUnit "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "State - "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, 0x4

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v1, 0x7

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x6

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "submitAdShowCalled "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->S()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "swapAdUnits "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 63
    .line 64
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "unregisterLifecycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
