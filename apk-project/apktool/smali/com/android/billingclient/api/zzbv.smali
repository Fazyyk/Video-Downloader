.class public final synthetic Lcom/android/billingclient/api/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbv;->zza:Lcom/android/billingclient/api/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbv;->zza:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->C(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 10
    .line 11
    sget-object v2, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    iget v3, p0, Lcom/android/billingclient/api/e;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
