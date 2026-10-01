.class public final Lsg/bigo/ads/O0/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/J/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/O0/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/O0/r;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/O0/r;->c:Landroid/webkit/ValueCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/O0/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/O0/r;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsg/bigo/ads/O0/q;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/O0/q;-><init>(Lsg/bigo/ads/O0/r;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
