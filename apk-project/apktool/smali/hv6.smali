.class public final synthetic Lhv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv6;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lhv6;->c:I

    .line 7
    .line 8
    iput p3, p0, Lhv6;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lhv6;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhv6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhv6;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lhv6;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget p0, p0, Lhv6;->c:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
