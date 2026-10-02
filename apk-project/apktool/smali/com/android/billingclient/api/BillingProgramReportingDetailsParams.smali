.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->a:I

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->a:I

    .line 2
    .line 3
    return p0
.end method
