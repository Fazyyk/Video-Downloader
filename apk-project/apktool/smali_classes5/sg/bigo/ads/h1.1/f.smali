.class public final Lsg/bigo/ads/h1/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/f;->a:Lsg/bigo/ads/p/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/h1/f;->a:Lsg/bigo/ads/p/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/p/z;->a:Lsg/bigo/ads/p/O;

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/p/x;

    .line 8
    .line 9
    invoke-direct {p1}, Lsg/bigo/ads/p/x;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
