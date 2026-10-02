.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 0

    .line 12
    iput p3, p0, Liu2;->b:I

    iput-object p1, p0, Liu2;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Liu2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liu2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liu2;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Liu2;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Liu2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Liu2;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Liu2;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->h(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->j(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->f(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
