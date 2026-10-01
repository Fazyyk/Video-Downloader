.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Fi;

.field public final synthetic d:Lib2;


# direct methods
.method public synthetic constructor <init>(ILib2;Lcom/inmobi/media/Fi;)V
    .locals 0

    .line 1
    iput p1, p0, Lrw1;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lrw1;->c:Lcom/inmobi/media/Fi;

    .line 4
    .line 5
    iput-object p2, p0, Lrw1;->d:Lib2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lrw1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw1;->d:Lib2;

    .line 4
    .line 5
    iget-object p0, p0, Lrw1;->c:Lcom/inmobi/media/Fi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/Fi;Lib2;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/Fi;->b(Lcom/inmobi/media/Fi;Lib2;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
