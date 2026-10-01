.class public final Lsg/bigo/ads/J/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/i1/a;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:Lsg/bigo/ads/J/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/h;Ljava/lang/String;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/J/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/J/e;->d:Lsg/bigo/ads/J/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/J/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/J/e;->b:Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/J/e;->c:Landroid/webkit/ValueCallback;

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
    iget-object v0, p0, Lsg/bigo/ads/J/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/J/e;->d:Lsg/bigo/ads/J/h;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsg/bigo/ads/J/e;->d:Lsg/bigo/ads/J/h;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/J/e;->b:Lsg/bigo/ads/i1/a;

    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/J/e;->c:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Lsg/bigo/ads/J/h;->a(Lsg/bigo/ads/i1/a;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v0, v1, Lsg/bigo/ads/J/h;->g:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object p0, p0, Lsg/bigo/ads/J/e;->c:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
