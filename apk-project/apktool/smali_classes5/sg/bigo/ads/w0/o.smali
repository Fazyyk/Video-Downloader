.class public final Lsg/bigo/ads/w0/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lsg/bigo/ads/w0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/p;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w0/o;->d:Lsg/bigo/ads/w0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w0/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/w0/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/w0/o;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w0/o;->d:Lsg/bigo/ads/w0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/w0/p;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/w0/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/w0/o;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/t;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v1, Lsg/bigo/ads/w0/n;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/w0/n;-><init>(Lsg/bigo/ads/w0/o;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
