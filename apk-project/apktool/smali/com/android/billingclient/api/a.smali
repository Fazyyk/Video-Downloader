.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public final F:Z

.field public final G:Z

.field public volatile H:Lcom/android/billingclient/api/BillingClientStateListener;

.field public I:Ljava/util/concurrent/ExecutorService;

.field public final J:Ljava/lang/Long;

.field public final K:Lcom/google/android/gms/internal/play_billing/zzbo;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lwd1;

.field public final g:Landroid/content/Context;

.field public final h:Lnr4;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzap;

.field public volatile j:Lcom/android/billingclient/api/e;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 6

    .line 191
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    new-instance v1, Ljava/util/Random;

    .line 192
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v4, :cond_0

    .line 198
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 200
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean v1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 201
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v1, 0x3274082a

    .line 203
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 204
    invoke-static {v5, p1}, Lcom/android/billingclient/api/a;->I(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 209
    const-string v0, "BillingClient"

    const-string v1, "Error getting app version code."

    .line 210
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v1, Lnr4;

    .line 213
    invoke-direct {v1, p1, v0}, Lnr4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8

    .line 215
    const-string v1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    new-instance v2, Ljava/util/Random;

    .line 216
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v4, "8.3.0"

    iput-object v4, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 219
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v6

    .line 221
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v5, :cond_0

    .line 222
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 224
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean v2, p3, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 225
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v2, 0x3274082a

    .line 227
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 228
    invoke-static {v6, p2}, Lcom/android/billingclient/api/a;->I(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p2, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 232
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 233
    const-string v0, "Error getting app version code."

    .line 234
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v2, Lnr4;

    .line 237
    invoke-direct {v2, p2, v0}, Lnr4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 238
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwd1;

    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 239
    invoke-direct/range {v2 .. v7}, Lwd1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lnr4;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->f:Lwd1;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 13

    move-object/from16 v1, p4

    .line 241
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v2, p0, Lcom/android/billingclient/api/a;->m:I

    new-instance v0, Ljava/util/Random;

    .line 242
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/a;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v0, "8.3.0"

    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 245
    const-string v6, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v7

    .line 247
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v5, :cond_0

    .line 248
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 250
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 251
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v3, 0x3274082a

    .line 253
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 254
    invoke-static {v7, p2}, Lcom/android/billingclient/api/a;->I(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 258
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 259
    const-string v0, "Error getting app version code."

    .line 260
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v3, Lnr4;

    .line 263
    invoke-direct {v3, p2, v0}, Lnr4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    if-nez p3, :cond_1

    .line 264
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 265
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v7, Lwd1;

    iget-object v8, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    const/4 v10, 0x0

    move-object/from16 v9, p3

    .line 266
    invoke-direct/range {v7 .. v12}, Lwd1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lnr4;)V

    iput-object v7, p0, Lcom/android/billingclient/api/a;->f:Lwd1;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    iput-boolean v2, p0, Lcom/android/billingclient/api/a;->G:Z

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 13

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/android/billingclient/api/a;->b:I

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/billingclient/api/a;->m:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/billingclient/api/a;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 49
    .line 50
    const-string v0, "8.3.0"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "BillingClient"

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 100
    .line 101
    .line 102
    const-wide/32 v3, 0x3274082a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, p2}, Lcom/android/billingclient/api/a;->I(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 128
    .line 129
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    const-string v0, "Error getting app version code."

    .line 136
    .line 137
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 147
    .line 148
    new-instance v3, Lnr4;

    .line 149
    .line 150
    invoke-direct {v3, p2, v0}, Lnr4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 154
    .line 155
    if-nez p3, :cond_1

    .line 156
    .line 157
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 158
    .line 159
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    new-instance v7, Lwd1;

    .line 163
    .line 164
    iget-object v8, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v12, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 167
    .line 168
    move-object/from16 v9, p3

    .line 169
    .line 170
    move-object/from16 v10, p4

    .line 171
    .line 172
    move-object/from16 v11, p5

    .line 173
    .line 174
    invoke-direct/range {v7 .. v12}, Lwd1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lnr4;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, p0, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 180
    .line 181
    if-eqz p4, :cond_2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :cond_2
    iput-boolean v2, p0, Lcom/android/billingclient/api/a;->G:Z

    .line 185
    .line 186
    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 187
    .line 188
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 189
    .line 190
    return-void
.end method

.method public static final I(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzaz;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzaz;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->D:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    if-lt p1, v0, :cond_e

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move v0, v1

    .line 138
    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-lt p1, v0, :cond_f

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move v0, v1

    .line 147
    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    if-lt p1, v0, :cond_10

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_10
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 154
    .line 155
    return-void
.end method

.method public static r(Lcom/android/billingclient/api/a;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->C(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, Lwd1;->a:Z

    .line 53
    .line 54
    iget-object p0, v1, Lwd1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ln67;

    .line 57
    .line 58
    iget-object v4, v1, Lwd1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Ln67;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, v1, Lwd1;->a:Z

    .line 66
    .line 67
    iget-object v1, v1, Lwd1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ln67;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-boolean p0, v1, Ln67;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 83
    .line 84
    const/16 v5, 0x21

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-lt p0, v5, :cond_4

    .line 88
    .line 89
    iget-boolean p0, v1, Ln67;->c:Z

    .line 90
    .line 91
    if-eq v6, p0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_3
    invoke-static {v4, v1, p1, v0}, Lv17;->B(Landroid/content/Context;Ln67;Landroid/content/IntentFilter;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-boolean v6, v1, Ln67;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p0

    .line 109
    :cond_5
    invoke-virtual {v1, v4, p1}, Ln67;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->C(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 4

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lnr4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 30
    .line 31
    iput-object p0, v2, Lnr4;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lnr4;->z(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    const-string p1, "BillingClient"

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final D(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->u(I)Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->C(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->E()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/billingclient/api/e;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v3, v3, Lcom/android/billingclient/api/e;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 103
    .line 104
    .line 105
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 110
    .line 111
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    new-instance v5, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v4, v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->u(I)Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 199
    .line 200
    if-eq v4, v2, :cond_5

    .line 201
    .line 202
    const-string v1, "BillingClient"

    .line 203
    .line 204
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzba:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 210
    .line 211
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 220
    .line 221
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    if-lez p2, :cond_6

    .line 223
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v5, 0x1d

    .line 227
    .line 228
    if-lt v0, v5, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0, v3, v2, v4}, Lpa;->s(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_1
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string p0, "BillingClient"

    .line 250
    .line 251
    const-string p2, "Service was bonded successfully."

    .line 252
    .line 253
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v2, "Connection to Billing service is blocked."

    .line 261
    .line 262
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    throw p0

    .line 270
    :cond_8
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const-string v0, "BillingClient"

    .line 281
    .line 282
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 283
    .line 284
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->C(I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "BillingClient"

    .line 296
    .line 297
    const-string v1, "Billing service unavailable on device."

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v0, v3}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 305
    .line 306
    .line 307
    move-object p0, v0

    .line 308
    :goto_4
    if-eqz p0, :cond_b

    .line 309
    .line 310
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    return-void

    .line 314
    :catchall_2
    move-exception p0

    .line 315
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    :try_start_6
    throw p0

    .line 317
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    throw p0
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final F()Z
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0xbb8

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0, v5}, Lcom/android/billingclient/api/a;->w(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v2, "Error during reconnection attempt: "

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final G()Z
    .locals 15

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    const/4 v7, 0x3

    .line 14
    const-string v8, "BillingClient"

    .line 15
    .line 16
    if-gt v2, v7, :cond_5

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v11, v5, v9

    .line 25
    .line 26
    if-gtz v11, :cond_0

    .line 27
    .line 28
    const-string v5, "No time remaining for reconnection attempt."

    .line 29
    .line 30
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->w(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v11, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v11, "Reconnection succeeded with result: "

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v11, "Reconnection failed with result: "

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 122
    .line 123
    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long v5, v3, v5

    .line 131
    .line 132
    add-int/lit8 v11, v2, -0x1

    .line 133
    .line 134
    int-to-double v11, v11

    .line 135
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-long v11, v11

    .line 142
    const-wide/16 v13, 0x3e8

    .line 143
    .line 144
    mul-long/2addr v11, v13

    .line 145
    cmp-long v13, v5, v11

    .line 146
    .line 147
    if-gez v13, :cond_3

    .line 148
    .line 149
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 150
    .line 151
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_3
    if-ge v2, v7, :cond_4

    .line 160
    .line 161
    cmp-long v7, v11, v9

    .line 162
    .line 163
    if-lez v7, :cond_4

    .line 164
    .line 165
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    sub-long v5, v3, v5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 184
    .line 185
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 194
    .line 195
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/android/billingclient/api/zzdz;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzc(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p2, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zziw;)V
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
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lnr4;->t(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 17
    .line 18
    iget p2, p2, Lcom/android/billingclient/api/a;->m:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lnr4;->v(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 16
    .line 17
    iget p2, p2, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lnr4;->v(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzan;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, Lh67;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh67;-><init>(Lcom/android/billingclient/api/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzak;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzba;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbb;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbb;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzau;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzav;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/billingclient/api/zzap;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/a;->e(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lcom/android/billingclient/api/zzbi;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzbi;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x6f54

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string p2, "Async task throws exception!"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public endConnection()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 31
    .line 32
    iget-object v2, v1, Lwd1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln67;

    .line 35
    .line 36
    iget-object v3, v1, Lwd1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ln67;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lwd1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ln67;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ln67;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    :try_start_6
    iget-object v3, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/android/billingclient/api/a;->I:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v3

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->C(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    goto :goto_6

    .line 102
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 104
    :catchall_5
    move-exception v3

    .line 105
    :try_start_b
    const-string v4, "BillingClient"

    .line 106
    .line 107
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_6
    move-exception v3

    .line 116
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->C(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/android/billingclient/api/a;->H:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 120
    .line 121
    throw v3

    .line 122
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 123
    throw p0
.end method

.method public final f(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzar;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzam;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string v0, "Unable to log."

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :sswitch_0
    const-string v0, "subscriptions"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_13

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->k:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/m;->l:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/m;->n:Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzI:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :sswitch_2
    const-string v0, "nnn"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/m;->w:Lcom/android/billingclient/api/BillingResult;

    .line 118
    .line 119
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 120
    .line 121
    const/16 v1, 0x15

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :sswitch_3
    const-string v0, "mmm"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/m;->v:Lcom/android/billingclient/api/BillingResult;

    .line 143
    .line 144
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbo:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 145
    .line 146
    const/16 v1, 0x14

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :sswitch_4
    const-string v0, "lll"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_13

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/m;->u:Lcom/android/billingclient/api/BillingResult;

    .line 168
    .line 169
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :sswitch_5
    const-string v0, "kkk"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 193
    .line 194
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 195
    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :sswitch_6
    const-string v0, "jjj"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 218
    .line 219
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_7
    const-string v0, "iii"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/m;->B:Lcom/android/billingclient/api/BillingResult;

    .line 243
    .line 244
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzah:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 245
    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :sswitch_8
    const-string v0, "hhh"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/m;->z:Lcom/android/billingclient/api/BillingResult;

    .line 268
    .line 269
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzG:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 270
    .line 271
    const/16 v1, 0xc

    .line 272
    .line 273
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :sswitch_9
    const-string v0, "ggg"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/m;->y:Lcom/android/billingclient/api/BillingResult;

    .line 293
    .line 294
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :sswitch_a
    const-string v0, "fff"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 318
    .line 319
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 320
    .line 321
    const/16 v1, 0xa

    .line 322
    .line 323
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :sswitch_b
    const-string v0, "eee"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzai:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :sswitch_c
    const-string v0, "ddd"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 361
    .line 362
    if-eqz p1, :cond_e

    .line 363
    .line 364
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/BillingResult;

    .line 368
    .line 369
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 370
    .line 371
    const/4 v1, 0x7

    .line 372
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :sswitch_d
    const-string v0, "ccc"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 385
    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 392
    .line 393
    :goto_d
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 394
    .line 395
    const/16 v1, 0x8

    .line 396
    .line 397
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :sswitch_e
    const-string v0, "bbb"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 410
    .line 411
    if-eqz p1, :cond_10

    .line 412
    .line 413
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    .line 417
    .line 418
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzD:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 419
    .line 420
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :sswitch_f
    const-string v0, "aaa"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 433
    .line 434
    if-eqz p1, :cond_11

    .line 435
    .line 436
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_11
    sget-object p1, Lcom/android/billingclient/api/m;->o:Lcom/android/billingclient/api/BillingResult;

    .line 440
    .line 441
    :goto_f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :sswitch_10
    const-string v0, "subscriptionsUpdate"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    .line 457
    .line 458
    if-eqz p1, :cond_12

    .line 459
    .line 460
    sget-object p1, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_12
    sget-object p1, Lcom/android/billingclient/api/m;->m:Lcom/android/billingclient/api/BillingResult;

    .line 464
    .line 465
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 469
    .line 470
    .line 471
    return-object p1

    .line 472
    :cond_13
    :goto_11
    const-string v0, "Unsupported feature: "

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lcom/android/billingclient/api/m;->x:Lcom/android/billingclient/api/BillingResult;

    .line 482
    .line 483
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    nop

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 17
    .line 18
    if-eqz v0, :cond_4f

    .line 19
    .line 20
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 21
    .line 22
    iget-object v0, v0, Lwd1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 25
    .line 26
    if-eqz v0, :cond_4f

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lwd1;

    .line 35
    .line 36
    iget-object v0, v0, Lwd1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    .line 44
    sget-object v4, Lcom/android/billingclient/api/m;->H:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;J)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/e;

    .line 77
    .line 78
    iget v0, v0, Lcom/android/billingclient/api/e;->e:I

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    move v0, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v6

    .line 85
    :goto_0
    move/from16 v31, v6

    .line 86
    .line 87
    move v6, v0

    .line 88
    move/from16 v0, v31

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2a

    .line 93
    .line 94
    :cond_3
    move v0, v6

    .line 95
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object/from16 v21, v11

    .line 110
    .line 111
    check-cast v21, Lcom/android/billingclient/api/SkuDetails;

    .line 112
    .line 113
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object/from16 v22, v11

    .line 118
    .line 119
    check-cast v22, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 120
    .line 121
    if-eqz v21, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_2
    move-object/from16 v23, v11

    .line 132
    .line 133
    move-object v11, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    const-string v12, "subs"

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->k:Z

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    :cond_5
    move-wide/from16 v19, v2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const-string v0, "BillingClient"

    .line 168
    .line 169
    const-string v4, "Current client doesn\'t support subscriptions."

    .line 170
    .line 171
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-wide v4, v2

    .line 175
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 176
    .line 177
    sget-object v3, Lcom/android/billingclient/api/m;->l:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :goto_4
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 195
    .line 196
    iget-object v3, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    iget v2, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    iget-boolean v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    iget-boolean v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move v12, v0

    .line 221
    :cond_7
    if-ge v12, v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    :cond_8
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    const-string v0, "BillingClient"

    .line 242
    .line 243
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 249
    .line 250
    sget-object v3, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/BillingResult;

    .line 251
    .line 252
    move-wide/from16 v4, v19

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-le v2, v8, :cond_a

    .line 266
    .line 267
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->t:Z

    .line 268
    .line 269
    if-nez v2, :cond_a

    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 274
    .line 275
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 279
    .line 280
    sget-object v3, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    move-wide/from16 v4, v19

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    iget-boolean v2, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    const-string v0, "BillingClient"

    .line 302
    .line 303
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 304
    .line 305
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 309
    .line 310
    sget-object v3, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    move-wide/from16 v4, v19

    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_b
    const-string v2, "."

    .line 322
    .line 323
    const-string v3, "play_pass_subs"

    .line 324
    .line 325
    iget-object v12, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_c

    .line 332
    .line 333
    sget-object v2, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 334
    .line 335
    :goto_5
    move-object v3, v2

    .line 336
    move/from16 v27, v6

    .line 337
    .line 338
    move-object/from16 v28, v9

    .line 339
    .line 340
    move-object/from16 v30, v11

    .line 341
    .line 342
    :goto_6
    const/4 v9, 0x6

    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_c
    iget-object v12, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 346
    .line 347
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 352
    .line 353
    move v14, v8

    .line 354
    :goto_7
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const/4 v8, 0x5

    .line 361
    if-ge v14, v15, :cond_e

    .line 362
    .line 363
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 364
    .line 365
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 370
    .line 371
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    const-string v0, "All products should have same ProductType."

    .line 408
    .line 409
    invoke-static {v8, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_5

    .line 414
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    const/4 v8, 0x1

    .line 418
    const/4 v10, 0x0

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v10, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v14, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 439
    .line 440
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    :goto_8
    if-ge v8, v13, :cond_1f

    .line 448
    .line 449
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v27

    .line 453
    move-object/from16 v1, v27

    .line 454
    .line 455
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 456
    .line 457
    move/from16 v27, v6

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 466
    .line 467
    .line 468
    move-result-object v28

    .line 469
    move/from16 v29, v8

    .line 470
    .line 471
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-object/from16 v28, v9

    .line 476
    .line 477
    const-string v9, "subs"

    .line 478
    .line 479
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_f

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    new-instance v9, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    move-object/from16 v30, v11

    .line 496
    .line 497
    const-string v11, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    .line 498
    .line 499
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/4 v9, 0x5

    .line 510
    invoke-static {v9, v8}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    goto :goto_9

    .line 515
    :cond_f
    move-object/from16 v30, v11

    .line 516
    .line 517
    const/4 v9, 0x5

    .line 518
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-gtz v8, :cond_10

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-instance v11, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v9, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 535
    .line 536
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const/4 v9, 0x5

    .line 547
    invoke-static {v9, v8}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    goto :goto_9

    .line 552
    :cond_10
    iget-object v8, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_11

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-instance v9, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v11, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 571
    .line 572
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const/4 v9, 0x5

    .line 583
    invoke-static {v9, v8}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_9

    .line 588
    :cond_11
    sget-object v8, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 589
    .line 590
    :goto_9
    sget-object v9, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 591
    .line 592
    if-eq v8, v9, :cond_13

    .line 593
    .line 594
    :goto_a
    move-object v3, v8

    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_12
    move/from16 v29, v8

    .line 598
    .line 599
    move-object/from16 v28, v9

    .line 600
    .line 601
    move-object/from16 v30, v11

    .line 602
    .line 603
    :cond_13
    if-eqz v6, :cond_16

    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    const/4 v9, 0x6

    .line 610
    if-ne v8, v9, :cond_16

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    if-eqz v8, :cond_14

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v11, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    .line 629
    .line 630
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const/4 v9, 0x5

    .line 641
    invoke-static {v9, v8}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    goto :goto_b

    .line 646
    :cond_14
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_15

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    new-instance v9, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v11, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    .line 675
    .line 676
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const/4 v9, 0x5

    .line 687
    invoke-static {v9, v8}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    goto :goto_b

    .line 692
    :cond_15
    sget-object v8, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 693
    .line 694
    :goto_b
    sget-object v9, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 695
    .line 696
    if-eq v8, v9, :cond_16

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_16
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    if-eqz v8, :cond_18

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    if-nez v8, :cond_18

    .line 714
    .line 715
    if-eqz v6, :cond_17

    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    const/4 v9, 0x6

    .line 722
    if-eq v8, v9, :cond_19

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_17
    const/4 v9, 0x6

    .line 726
    :goto_c
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v1, 0x5

    .line 749
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :goto_d
    move-object v3, v2

    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_18
    const/4 v9, 0x6

    .line 757
    :cond_19
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 782
    .line 783
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/4 v1, 0x5

    .line 797
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    goto :goto_d

    .line 802
    :cond_1a
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    if-eqz v6, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_1b

    .line 824
    .line 825
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v3, "OldProductId can not be duplicated. Invalid old product id: "

    .line 832
    .line 833
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v1, 0x5

    .line 847
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    goto :goto_d

    .line 852
    :cond_1b
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    const/16 v26, 0x1

    .line 860
    .line 861
    :cond_1c
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-nez v6, :cond_1e

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-nez v6, :cond_1e

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1d
    const-string v0, "All products must have the same package name."

    .line 905
    .line 906
    const/4 v1, 0x5

    .line 907
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_1e
    :goto_e
    add-int/lit8 v8, v29, 0x1

    .line 914
    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    move/from16 v6, v27

    .line 918
    .line 919
    move-object/from16 v9, v28

    .line 920
    .line 921
    move-object/from16 v11, v30

    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_1f
    move/from16 v27, v6

    .line 926
    .line 927
    move-object/from16 v28, v9

    .line 928
    .line 929
    move-object/from16 v30, v11

    .line 930
    .line 931
    const/4 v9, 0x6

    .line 932
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_22

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_20

    .line 953
    .line 954
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v3, :cond_21

    .line 965
    .line 966
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_20

    .line 975
    .line 976
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 979
    .line 980
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/4 v1, 0x5

    .line 994
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    goto/16 :goto_d

    .line 999
    .line 1000
    :cond_22
    const/4 v1, 0x5

    .line 1001
    if-eqz v26, :cond_23

    .line 1002
    .line 1003
    iget-object v0, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 1004
    .line 1005
    iget v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 1006
    .line 1007
    if-eqz v0, :cond_23

    .line 1008
    .line 1009
    const-string v0, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 1010
    .line 1011
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_23
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_26

    .line 1030
    .line 1031
    if-eqz v0, :cond_26

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_25

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_24

    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_25
    const/4 v2, 0x0

    .line 1061
    :goto_f
    if-eqz v2, :cond_26

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzdt;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_26

    .line 1068
    .line 1069
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 1070
    .line 1071
    const/4 v1, 0x5

    .line 1072
    invoke-static {v1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :cond_26
    sget-object v2, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1079
    .line 1080
    goto/16 :goto_d

    .line 1081
    .line 1082
    :goto_10
    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1083
    .line 1084
    if-eq v3, v0, :cond_27

    .line 1085
    .line 1086
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1087
    .line 1088
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-wide/from16 v4, v19

    .line 1091
    .line 1092
    move/from16 v6, v27

    .line 1093
    .line 1094
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v3

    .line 1101
    :cond_27
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move/from16 v6, v27

    .line 1104
    .line 1105
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 1106
    .line 1107
    if-eqz v0, :cond_47

    .line 1108
    .line 1109
    move/from16 v17, v9

    .line 1110
    .line 1111
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 1112
    .line 1113
    iget-boolean v10, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 1114
    .line 1115
    iget-object v0, v1, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v12, v0, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 1121
    .line 1122
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->G:Z

    .line 1123
    .line 1124
    iget-object v14, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v15, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v0, v1, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v2

    .line 1134
    iget-object v0, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/4 v11, 0x1

    .line 1141
    move-wide/from16 v31, v2

    .line 1142
    .line 1143
    move/from16 v3, v17

    .line 1144
    .line 1145
    move-wide/from16 v16, v31

    .line 1146
    .line 1147
    move-object/from16 v18, v0

    .line 1148
    .line 1149
    move-object v8, v5

    .line 1150
    move-object/from16 v5, v28

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Lcom/android/billingclient/api/BillingFlowParams;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-nez v8, :cond_32

    .line 1163
    .line 1164
    new-instance v8, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v10, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    new-instance v11, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v12, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    new-instance v13, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v18, 0x0

    .line 1200
    .line 1201
    :goto_11
    if-ge v3, v14, :cond_2a

    .line 1202
    .line 1203
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v26

    .line 1207
    add-int/lit8 v3, v3, 0x1

    .line 1208
    .line 1209
    move-object/from16 v27, v2

    .line 1210
    .line 1211
    move-object/from16 v2, v26

    .line 1212
    .line 1213
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 1214
    .line 1215
    move/from16 v26, v0

    .line 1216
    .line 1217
    iget-object v0, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 1218
    .line 1219
    move/from16 v28, v3

    .line 1220
    .line 1221
    const-string v3, "skuDetailsToken"

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_28

    .line 1232
    .line 1233
    iget-object v0, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 1234
    .line 1235
    const-string v3, "skuDetailsToken"

    .line 1236
    .line 1237
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :cond_28
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 1253
    .line 1254
    .line 1255
    move-result v29

    .line 1256
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    xor-int/lit8 v0, v0, 0x1

    .line 1268
    .line 1269
    or-int/2addr v15, v0

    .line 1270
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    xor-int/lit8 v0, v0, 0x1

    .line 1278
    .line 1279
    or-int v16, v16, v0

    .line 1280
    .line 1281
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    if-eqz v29, :cond_29

    .line 1289
    .line 1290
    move/from16 v0, v26

    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_29
    const/4 v0, 0x0

    .line 1294
    :goto_12
    or-int v17, v17, v0

    .line 1295
    .line 1296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    xor-int/lit8 v0, v0, 0x1

    .line 1301
    .line 1302
    or-int v18, v18, v0

    .line 1303
    .line 1304
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move/from16 v0, v26

    .line 1308
    .line 1309
    move-object/from16 v2, v27

    .line 1310
    .line 1311
    move/from16 v3, v28

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_2a
    move/from16 v26, v0

    .line 1315
    .line 1316
    move-object/from16 v27, v2

    .line 1317
    .line 1318
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_2b

    .line 1323
    .line 1324
    const-string v0, "skuDetailsTokens"

    .line 1325
    .line 1326
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_2b
    if-eqz v15, :cond_2c

    .line 1330
    .line 1331
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1332
    .line 1333
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_2c
    if-eqz v16, :cond_2d

    .line 1337
    .line 1338
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 1339
    .line 1340
    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2d
    if-eqz v17, :cond_2e

    .line 1344
    .line 1345
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 1346
    .line 1347
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2e
    if-eqz v18, :cond_2f

    .line 1351
    .line 1352
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1353
    .line 1354
    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    move/from16 v2, v26

    .line 1362
    .line 1363
    if-le v0, v2, :cond_31

    .line 1364
    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    add-int/lit8 v3, v3, -0x1

    .line 1372
    .line 1373
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    add-int/lit8 v8, v8, -0x1

    .line 1383
    .line 1384
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    move v8, v2

    .line 1388
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    if-ge v8, v10, :cond_30

    .line 1393
    .line 1394
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 1399
    .line 1400
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 1412
    .line 1413
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v8, v8, 0x1

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_30
    const-string v4, "additionalSkus"

    .line 1424
    .line 1425
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "additionalSkuTypes"

    .line 1429
    .line 1430
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_31
    move/from16 v17, v6

    .line 1434
    .line 1435
    goto/16 :goto_17

    .line 1436
    .line 1437
    :cond_32
    move-object/from16 v27, v2

    .line 1438
    .line 1439
    move v2, v0

    .line 1440
    new-instance v0, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    add-int/lit8 v3, v3, -0x1

    .line 1447
    .line 1448
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v3, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    add-int/lit8 v4, v4, -0x1

    .line 1458
    .line 1459
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v4, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v8, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v10, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    new-instance v11, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    if-ge v12, v13, :cond_39

    .line 1488
    .line 1489
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    check-cast v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1494
    .line 1495
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    iget-object v15, v14, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v15

    .line 1505
    if-nez v15, :cond_33

    .line 1506
    .line 1507
    iget-object v15, v14, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    :cond_33
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v15

    .line 1523
    if-nez v15, :cond_35

    .line 1524
    .line 1525
    iget-object v15, v14, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    if-eqz v15, :cond_35

    .line 1528
    .line 1529
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v16

    .line 1533
    if-nez v16, :cond_35

    .line 1534
    .line 1535
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    move/from16 v17, v6

    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    :goto_15
    if-ge v6, v2, :cond_36

    .line 1543
    .line 1544
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v18

    .line 1548
    add-int/lit8 v6, v6, 0x1

    .line 1549
    .line 1550
    move/from16 v26, v2

    .line 1551
    .line 1552
    move-object/from16 v2, v18

    .line 1553
    .line 1554
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 1555
    .line 1556
    move/from16 v18, v6

    .line 1557
    .line 1558
    iget-object v6, v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-nez v6, :cond_34

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-eqz v6, :cond_34

    .line 1575
    .line 1576
    iget-object v2, v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    .line 1577
    .line 1578
    goto :goto_16

    .line 1579
    :cond_34
    move/from16 v6, v18

    .line 1580
    .line 1581
    move/from16 v2, v26

    .line 1582
    .line 1583
    goto :goto_15

    .line 1584
    :cond_35
    move/from16 v17, v6

    .line 1585
    .line 1586
    :cond_36
    iget-object v2, v14, Lcom/android/billingclient/api/ProductDetails;->i:Ljava/lang/String;

    .line 1587
    .line 1588
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-nez v6, :cond_37

    .line 1593
    .line 1594
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    :cond_37
    if-lez v12, :cond_38

    .line 1598
    .line 1599
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    :cond_38
    add-int/lit8 v12, v12, 0x1

    .line 1634
    .line 1635
    move/from16 v6, v17

    .line 1636
    .line 1637
    const/4 v2, 0x1

    .line 1638
    goto/16 :goto_14

    .line 1639
    .line 1640
    :cond_39
    move/from16 v17, v6

    .line 1641
    .line 1642
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1643
    .line 1644
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-nez v2, :cond_3a

    .line 1652
    .line 1653
    const-string v2, "autoPayBalanceThresholdList"

    .line 1654
    .line 1655
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-nez v2, :cond_3b

    .line 1663
    .line 1664
    const-string v2, "skuDetailsTokens"

    .line 1665
    .line 1666
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_3b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-nez v2, :cond_3c

    .line 1674
    .line 1675
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1676
    .line 1677
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-nez v2, :cond_3d

    .line 1685
    .line 1686
    const-string v2, "additionalSkus"

    .line 1687
    .line 1688
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1689
    .line 1690
    .line 1691
    const-string v0, "additionalSkuTypes"

    .line 1692
    .line 1693
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3d
    :goto_17
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1697
    .line 1698
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_3e

    .line 1703
    .line 1704
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 1705
    .line 1706
    if-nez v0, :cond_3e

    .line 1707
    .line 1708
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1709
    .line 1710
    sget-object v3, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/BillingResult;

    .line 1711
    .line 1712
    move/from16 v6, v17

    .line 1713
    .line 1714
    move-wide/from16 v4, v19

    .line 1715
    .line 1716
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v3

    .line 1723
    :cond_3e
    if-eqz v21, :cond_3f

    .line 1724
    .line 1725
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_3f

    .line 1734
    .line 1735
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    const-string v2, "skuPackageName"

    .line 1740
    .line 1741
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_18
    const/4 v8, 0x1

    .line 1745
    goto :goto_19

    .line 1746
    :cond_3f
    if-eqz v22, :cond_40

    .line 1747
    .line 1748
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-nez v0, :cond_40

    .line 1761
    .line 1762
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const-string v2, "skuPackageName"

    .line 1771
    .line 1772
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_18

    .line 1776
    :cond_40
    const/4 v8, 0x0

    .line 1777
    :goto_19
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_41

    .line 1782
    .line 1783
    const-string v0, "accountName"

    .line 1784
    .line 1785
    move-object/from16 v2, v27

    .line 1786
    .line 1787
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_1a

    .line 1791
    :cond_41
    move-object/from16 v2, v27

    .line 1792
    .line 1793
    :goto_1a
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    if-nez v0, :cond_42

    .line 1798
    .line 1799
    const-string v0, "BillingClient"

    .line 1800
    .line 1801
    const-string v3, "Activity\'s intent is null."

    .line 1802
    .line 1803
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_1b

    .line 1807
    :cond_42
    const-string v3, "PROXY_PACKAGE"

    .line 1808
    .line 1809
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    if-nez v3, :cond_43

    .line 1818
    .line 1819
    const-string v3, "PROXY_PACKAGE"

    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const-string v3, "proxyPackage"

    .line 1826
    .line 1827
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    const/4 v4, 0x0

    .line 1837
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1842
    .line 1843
    const-string v3, "proxyPackageVersion"

    .line 1844
    .line 1845
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1846
    .line 1847
    .line 1848
    goto :goto_1b

    .line 1849
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 1850
    .line 1851
    const-string v3, "package not found"

    .line 1852
    .line 1853
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_43
    :goto_1b
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 1857
    .line 1858
    if-eqz v0, :cond_44

    .line 1859
    .line 1860
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_44

    .line 1865
    .line 1866
    const/16 v13, 0x11

    .line 1867
    .line 1868
    goto :goto_1c

    .line 1869
    :cond_44
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 1870
    .line 1871
    if-eqz v0, :cond_45

    .line 1872
    .line 1873
    if-eqz v8, :cond_45

    .line 1874
    .line 1875
    const/16 v13, 0xf

    .line 1876
    .line 1877
    goto :goto_1c

    .line 1878
    :cond_45
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 1879
    .line 1880
    if-eqz v0, :cond_46

    .line 1881
    .line 1882
    const/16 v13, 0x9

    .line 1883
    .line 1884
    goto :goto_1c

    .line 1885
    :cond_46
    const/4 v13, 0x6

    .line 1886
    :goto_1c
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    .line 1887
    .line 1888
    move-object/from16 v5, p2

    .line 1889
    .line 1890
    move-object/from16 v18, v2

    .line 1891
    .line 1892
    move-object v6, v9

    .line 1893
    move v2, v13

    .line 1894
    move-object/from16 v3, v23

    .line 1895
    .line 1896
    move-object/from16 v4, v30

    .line 1897
    .line 1898
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v2, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v29

    .line 1907
    const-wide/16 v25, 0x1388

    .line 1908
    .line 1909
    const/16 v27, 0x0

    .line 1910
    .line 1911
    move-object/from16 v24, v0

    .line 1912
    .line 1913
    move-object/from16 v28, v2

    .line 1914
    .line 1915
    invoke-static/range {v24 .. v29}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    goto :goto_1d

    .line 1920
    :cond_47
    move/from16 v17, v6

    .line 1921
    .line 1922
    move-object/from16 v3, v23

    .line 1923
    .line 1924
    move-object/from16 v4, v30

    .line 1925
    .line 1926
    const/16 v18, 0x0

    .line 1927
    .line 1928
    new-instance v8, Lcom/android/billingclient/api/zzag;

    .line 1929
    .line 1930
    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v13

    .line 1939
    const-wide/16 v9, 0x1388

    .line 1940
    .line 1941
    const/4 v11, 0x0

    .line 1942
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    :goto_1d
    if-nez v0, :cond_48

    .line 1947
    .line 1948
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1949
    .line 1950
    sget-object v3, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 1951
    .line 1952
    move/from16 v6, v17

    .line 1953
    .line 1954
    move-wide/from16 v4, v19

    .line 1955
    .line 1956
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->O(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;JZ)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1957
    .line 1958
    .line 1959
    move-wide/from16 v19, v4

    .line 1960
    .line 1961
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 1962
    .line 1963
    .line 1964
    return-object v3

    .line 1965
    :catch_1
    move-exception v0

    .line 1966
    :goto_1e
    move-wide/from16 v4, v19

    .line 1967
    .line 1968
    goto/16 :goto_28

    .line 1969
    .line 1970
    :catch_2
    move-exception v0

    .line 1971
    goto/16 :goto_29

    .line 1972
    .line 1973
    :catch_3
    move-exception v0

    .line 1974
    goto/16 :goto_29

    .line 1975
    .line 1976
    :catch_4
    move-exception v0

    .line 1977
    move-wide/from16 v19, v4

    .line 1978
    .line 1979
    goto/16 :goto_28

    .line 1980
    .line 1981
    :catch_5
    move-exception v0

    .line 1982
    :goto_1f
    move-wide/from16 v19, v4

    .line 1983
    .line 1984
    goto/16 :goto_29

    .line 1985
    .line 1986
    :catch_6
    move-exception v0

    .line 1987
    goto :goto_1f

    .line 1988
    :catch_7
    move-exception v0

    .line 1989
    move/from16 v6, v17

    .line 1990
    .line 1991
    goto :goto_1e

    .line 1992
    :catch_8
    move-exception v0

    .line 1993
    :goto_20
    move/from16 v6, v17

    .line 1994
    .line 1995
    goto/16 :goto_29

    .line 1996
    .line 1997
    :catch_9
    move-exception v0

    .line 1998
    goto :goto_20

    .line 1999
    :cond_48
    move/from16 v6, v17

    .line 2000
    .line 2001
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2002
    .line 2003
    const-wide/16 v3, 0x1388

    .line 2004
    .line 2005
    :try_start_5
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object v2, v0

    .line 2010
    check-cast v2, Landroid/os/Bundle;

    .line 2011
    .line 2012
    const-string v0, "BillingClient"

    .line 2013
    .line 2014
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    const-string v3, "BillingClient"

    .line 2019
    .line 2020
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    if-eqz v0, :cond_4e

    .line 2025
    .line 2026
    const-string v4, "BillingClient"

    .line 2027
    .line 2028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    const-string v7, "Unable to buy item, Error response code: "

    .line 2034
    .line 2035
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    const-string v4, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2053
    .line 2054
    if-nez v2, :cond_49

    .line 2055
    .line 2056
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2057
    .line 2058
    goto :goto_22

    .line 2059
    :catchall_1
    move-exception v0

    .line 2060
    goto :goto_21

    .line 2061
    :cond_49
    const-string v0, "LOG_REASON"

    .line 2062
    .line 2063
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    if-nez v0, :cond_4a

    .line 2068
    .line 2069
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2070
    .line 2071
    goto :goto_22

    .line 2072
    :cond_4a
    instance-of v5, v0, Ljava/lang/Integer;

    .line 2073
    .line 2074
    if-eqz v5, :cond_4b

    .line 2075
    .line 2076
    check-cast v0, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    goto :goto_22

    .line 2087
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    const-string v7, "Unexpected type for bundle log reason: "

    .line 2101
    .line 2102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2116
    .line 2117
    goto :goto_22

    .line 2118
    :goto_21
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const-string v5, "Failed to get log reason from bundle: "

    .line 2123
    .line 2124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2136
    .line 2137
    :goto_22
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2138
    .line 2139
    if-ne v0, v4, :cond_4c

    .line 2140
    .line 2141
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2142
    .line 2143
    :cond_4c
    move-object v4, v0

    .line 2144
    :try_start_9
    const-string v5, "BillingClient"
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2145
    .line 2146
    if-nez v2, :cond_4d

    .line 2147
    .line 2148
    :goto_23
    move-object v2, v4

    .line 2149
    move v7, v6

    .line 2150
    move-object/from16 v4, v18

    .line 2151
    .line 2152
    :goto_24
    move-wide/from16 v5, v19

    .line 2153
    .line 2154
    goto :goto_25

    .line 2155
    :cond_4d
    :try_start_a
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 2156
    .line 2157
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2161
    move-object v2, v4

    .line 2162
    move v7, v6

    .line 2163
    move-object v4, v10

    .line 2164
    goto :goto_24

    .line 2165
    :catchall_2
    move-exception v0

    .line 2166
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    const-string v2, "Failed to get additional log details from bundle: "

    .line 2171
    .line 2172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 2181
    .line 2182
    .line 2183
    goto :goto_23

    .line 2184
    :goto_25
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->P(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 2185
    .line 2186
    .line 2187
    move-wide v4, v5

    .line 2188
    move v6, v7

    .line 2189
    :try_start_d
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 2190
    .line 2191
    .line 2192
    return-object v3

    .line 2193
    :catch_a
    move-exception v0

    .line 2194
    goto :goto_28

    .line 2195
    :catch_b
    move-exception v0

    .line 2196
    move-wide v4, v5

    .line 2197
    move v6, v7

    .line 2198
    goto :goto_28

    .line 2199
    :catch_c
    move-exception v0

    .line 2200
    :goto_26
    move-wide v4, v5

    .line 2201
    move v6, v7

    .line 2202
    goto/16 :goto_1f

    .line 2203
    .line 2204
    :catch_d
    move-exception v0

    .line 2205
    goto :goto_26

    .line 2206
    :catch_e
    move-exception v0

    .line 2207
    :goto_27
    move-wide/from16 v4, v19

    .line 2208
    .line 2209
    goto :goto_29

    .line 2210
    :catch_f
    move-exception v0

    .line 2211
    goto :goto_27

    .line 2212
    :cond_4e
    move-wide/from16 v4, v19

    .line 2213
    .line 2214
    new-instance v0, Landroid/content/Intent;

    .line 2215
    .line 2216
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2217
    .line 2218
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2219
    .line 2220
    .line 2221
    const-string v3, "BUY_INTENT"

    .line 2222
    .line 2223
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, Landroid/app/PendingIntent;

    .line 2228
    .line 2229
    const-string v3, "BUY_INTENT"

    .line 2230
    .line 2231
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2232
    .line 2233
    .line 2234
    const-string v2, "billingClientTransactionId"

    .line 2235
    .line 2236
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2237
    .line 2238
    .line 2239
    const-string v2, "wasServiceAutoReconnected"

    .line 2240
    .line 2241
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 2245
    .line 2246
    .line 2247
    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :goto_28
    const-string v2, "BillingClient"

    .line 2251
    .line 2252
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 2253
    .line 2254
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2258
    .line 2259
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 2260
    .line 2261
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    move v7, v6

    .line 2266
    move-wide v5, v4

    .line 2267
    move-object v4, v0

    .line 2268
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->P(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 2272
    .line 2273
    .line 2274
    return-object v3

    .line 2275
    :goto_29
    const-string v2, "BillingClient"

    .line 2276
    .line 2277
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 2278
    .line 2279
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2283
    .line 2284
    sget-object v3, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2285
    .line 2286
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    move v7, v6

    .line 2291
    move-wide/from16 v5, v19

    .line 2292
    .line 2293
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->P(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;)V

    .line 2297
    .line 2298
    .line 2299
    return-object v3

    .line 2300
    :goto_2a
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2301
    throw v0

    .line 2302
    :cond_4f
    move-wide v5, v2

    .line 2303
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2304
    .line 2305
    sget-object v2, Lcom/android/billingclient/api/m;->D:Lcom/android/billingclient/api/BillingResult;

    .line 2306
    .line 2307
    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/android/billingclient/api/a;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;J)V

    .line 2308
    .line 2309
    .line 2310
    return-object v2
.end method

.method public final launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/zzat;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/a;->e(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 33
    .line 34
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbg;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lb97;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lb97;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/android/billingclient/api/zzbj;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final s()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 12
    .line 13
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 31
    .line 32
    sget-object p2, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 46
    .line 47
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 51
    .line 52
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide/16 v3, 0x7530

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 81
    .line 82
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 12
    .line 13
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 31
    .line 32
    sget-object p2, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/c;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/billingclient/api/zzbc;

    .line 46
    .line 47
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/android/billingclient/api/zzbd;

    .line 51
    .line 52
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide/16 v3, 0x7530

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 81
    .line 82
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p2, p2, Lcom/android/billingclient/api/InAppMessageParams;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v1, "KEY_CATEGORY_IDS"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lc97;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {p2, p0, v5, p3}, Lc97;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/android/billingclient/api/zzbh;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-wide/16 v2, 0x1388

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 132
    .line 133
    return-object p0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/a;->D(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lx04;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lx04;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, p3, p4}, Lx04;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final u(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->A(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    return-object p0
.end method

.method public final v()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 23
    .line 24
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final x(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->N(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "BillingLogger"

    .line 52
    .line 53
    const-string p3, "Unable to create logging payload"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnr4;->r(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
