.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Billing program is not specified."

    .line 12
    .line 13
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method
