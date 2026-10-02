.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lft2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lft2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lft2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget v0, p0, Lft2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lft2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lft2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lib2;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/vungle/ads/internal/util/j;->a(Lib2;Landroid/graphics/Bitmap;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lit4;

    .line 19
    .line 20
    check-cast v1, Lcom/inmobi/media/Ih;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/inmobi/media/Ih;->a(Lit4;Lcom/inmobi/media/Ih;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
