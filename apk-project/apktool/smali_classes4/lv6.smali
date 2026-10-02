.class public final synthetic Llv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llv6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget v0, p0, Llv6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llv6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/j5;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/applovin/impl/j5;->a(Lcom/applovin/impl/j5;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/impl/dl;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/chartboost/sdk/impl/dl;->j(Lcom/chartboost/sdk/impl/dl;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/b1;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/vungle/ads/internal/b1;->a(Lcom/vungle/ads/internal/b1;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
