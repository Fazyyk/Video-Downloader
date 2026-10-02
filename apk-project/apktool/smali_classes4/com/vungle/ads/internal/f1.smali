.class public final Lcom/vungle/ads/internal/f1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/f1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/internal/e1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/e1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lgb2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 21
    .line 22
    return-object p0
.end method
