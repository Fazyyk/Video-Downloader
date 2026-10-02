.class public final Lcom/android/billingclient/api/DeveloperBillingOptionParams;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/android/billingclient/api/zzl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;,
        Lcom/android/billingclient/api/DeveloperBillingOptionParams$LaunchMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->c:I

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getLaunchMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
