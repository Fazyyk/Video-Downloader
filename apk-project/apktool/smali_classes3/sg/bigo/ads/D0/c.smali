.class public final Lsg/bigo/ads/D0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B0/c;

.field public final synthetic b:Lsg/bigo/ads/F0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D0/c;->a:Lsg/bigo/ads/B0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/D0/c;->b:Lsg/bigo/ads/F0/c;

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
    iget-object v0, p0, Lsg/bigo/ads/D0/c;->a:Lsg/bigo/ads/B0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/D0/c;->b:Lsg/bigo/ads/F0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
