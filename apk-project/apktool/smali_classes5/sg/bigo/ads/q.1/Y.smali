.class public final Lsg/bigo/ads/q/Y;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

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
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/y/d;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/q/X;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/q/X;-><init>(Lsg/bigo/ads/q/Y;Lsg/bigo/ads/y/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
