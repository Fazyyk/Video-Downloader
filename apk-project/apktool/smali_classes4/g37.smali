.class public final synthetic Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/ads/internal/ui/x;

.field public final synthetic d:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg37;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg37;->c:Lcom/vungle/ads/internal/ui/x;

    .line 4
    .line 5
    iput-object p2, p0, Lg37;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg37;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg37;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lg37;->c:Lcom/vungle/ads/internal/ui/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/ui/x;->c(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/ui/x;->b(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
