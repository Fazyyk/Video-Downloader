.class public final Lsg/bigo/ads/J/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/J/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Lsg/bigo/ads/J/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/J/c;-><init>(Lsg/bigo/ads/J/d;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
