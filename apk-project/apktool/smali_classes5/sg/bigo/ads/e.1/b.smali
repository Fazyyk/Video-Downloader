.class public final Lsg/bigo/ads/e/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/Ad;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/b;->a:Lsg/bigo/ads/api/Ad;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/b;->a:Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
