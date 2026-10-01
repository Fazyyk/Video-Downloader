.class public Lvideo/downloader/videodownloader/five/life/IabLife;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln83;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lis2;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Lis2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->c:Lis2;

    .line 32
    .line 33
    const-string p0, "video.downloader.videodownloader.removeads"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string p0, "video.downloader.videodownloader.monthly"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p0, "video.downloader.videodownloader.yearly"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(Lvideo/downloader/videodownloader/five/life/IabLife;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lum0;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "video.downloader.videodownloader.removeads"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v2, Lum0;->C:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    const-string v3, "video.downloader.videodownloader.monthly"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v3, "video.downloader.videodownloader.yearly"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lum0;->C:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->c:Lis2;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-interface {p0}, Lis2;->A()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "video.downloader.videodownloader.removeads"

    .line 2
    .line 3
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lk00;->d()Lk00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v7, Lvi0;

    .line 63
    .line 64
    invoke-direct {v7, p0, p1, p2}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string p0, "startBilling"

    .line 74
    .line 75
    invoke-static {v6, p0}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v3, Lk00;->b:Lvi0;

    .line 79
    .line 80
    new-instance v2, Li00;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Li00;-><init>(Lk00;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Context;Lvi0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6, v2}, Lk00;->f(Landroid/content/Context;Le00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw p0

    .line 96
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 4
    .annotation runtime Lk54;
        value = .enum Le83;->ON_CREATE:Le83;
    .end annotation

    .line 1
    invoke-static {}, Lk00;->d()Lk00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lv18;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "queryPurchase"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lg00;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Lg00;-><init>(Lk00;Landroid/content/Context;Lv18;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lk00;->f(Landroid/content/Context;Le00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Lk54;
        value = .enum Le83;->ON_DESTROY:Le83;
    .end annotation

    .line 1
    invoke-static {}, Lk00;->d()Lk00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lk00;->a:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lk00;->a:Lcom/android/billingclient/api/BillingClient;

    .line 15
    .line 16
    sput-object v2, Lk00;->e:Lk00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    iput-object v2, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->c:Lis2;

    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_PAUSE:Le83;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_RESUME:Le83;
    .end annotation

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_START:Le83;
    .end annotation

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_STOP:Le83;
    .end annotation

    .line 1
    return-void
.end method
