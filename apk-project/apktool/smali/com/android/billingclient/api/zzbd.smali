.class public final synthetic Lcom/android/billingclient/api/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbd;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbd;->zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbd;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbd;->zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 4
    .line 5
    sget-object v1, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
