.class public final Lsg/bigo/ads/w0/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/z;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w0/w;->a:Lsg/bigo/ads/w0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w0/w;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/w0/w;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/w0/w;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/w0/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lsg/bigo/ads/w0/w;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p3, p0, Lsg/bigo/ads/w0/w;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/w0/w;->a:Lsg/bigo/ads/w0/z;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "urlList all download Failed"

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p0, v1, p1, p2}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/w0/w;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/w0/w;-><init>(Lsg/bigo/ads/w0/z;Landroid/content/Context;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p3, v1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lsg/bigo/ads/w0/w;->a:Lsg/bigo/ads/w0/z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/w0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    :cond_0
    return-void
.end method
