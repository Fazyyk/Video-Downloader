.class public final synthetic Lcom/inmobi/media/Ci;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fi;)V
    .locals 7

    .line 1
    const-string v5, "instantiateBillingClientV6(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/inmobi/media/Fi;

    .line 6
    .line 7
    const-string v4, "instantiateBillingClientV6"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/Fi;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/Fi;->a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
