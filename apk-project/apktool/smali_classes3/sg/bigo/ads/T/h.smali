.class public final Lsg/bigo/ads/T/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/Ad;

.field public final synthetic b:Lsg/bigo/ads/T/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/i;Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/T/h;->b:Lsg/bigo/ads/T/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/T/h;->a:Lsg/bigo/ads/api/Ad;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T/h;->b:Lsg/bigo/ads/T/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/T/h;->a:Lsg/bigo/ads/api/Ad;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
