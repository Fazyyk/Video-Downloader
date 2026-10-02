.class public final Lsg/bigo/ads/F/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lsg/bigo/ads/F/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/x;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/w;->c:Lsg/bigo/ads/F/x;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/F/w;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/F/w;->b:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lsg/bigo/ads/F/w;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/F/w;->c:Lsg/bigo/ads/F/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Lsg/bigo/ads/F/w;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {p0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v1, Lsg/bigo/ads/F/x;->X:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/F/w;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lsg/bigo/ads/F/x;->W:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :catchall_0
    return-void
.end method
