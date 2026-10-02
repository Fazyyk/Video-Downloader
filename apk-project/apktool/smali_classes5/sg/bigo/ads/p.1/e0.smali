.class public final Lsg/bigo/ads/p/e0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/r0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/e0;->a:Lsg/bigo/ads/p/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/e0;->a:Lsg/bigo/ads/p/r0;

    .line 2
    .line 3
    new-instance v0, Lsg/bigo/ads/p/T;

    .line 4
    .line 5
    invoke-direct {v0}, Lsg/bigo/ads/p/T;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
