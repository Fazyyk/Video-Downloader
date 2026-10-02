.class public final Lsg/bigo/ads/Q/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/f;->b:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsg/bigo/ads/Q/f;->b:Lsg/bigo/ads/Q/r;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

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
    sput-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/Q/f;->b:Lsg/bigo/ads/Q/r;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
