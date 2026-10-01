.class public final Lcom/vungle/ads/internal/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/h;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->a:Lcom/vungle/ads/internal/ui/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/i;->a:Lcom/vungle/ads/internal/ui/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
