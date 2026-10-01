.class public final Lsg/bigo/ads/p/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/p;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/p/p;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/p/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/p/p;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    new-instance p2, Lsg/bigo/ads/p/o;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lsg/bigo/ads/p/o;-><init>(Lsg/bigo/ads/p/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    .line 12
    iget-object p2, p0, Lsg/bigo/ads/p/p;->e:Lsg/bigo/ads/p/O;

    new-instance v0, Lsg/bigo/ads/p/n;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/p/n;-><init>(Lsg/bigo/ads/p/p;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
