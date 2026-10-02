.class public final synthetic Lf17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf17;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf17;->c:Lcom/vungle/ads/internal/presenter/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lf17;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lf17;->c:Lcom/vungle/ads/internal/presenter/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->d(Lcom/vungle/ads/internal/presenter/r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->e(Lcom/vungle/ads/internal/presenter/r;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->c(Lcom/vungle/ads/internal/presenter/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
