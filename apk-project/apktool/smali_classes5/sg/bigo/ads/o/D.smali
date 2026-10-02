.class public final Lsg/bigo/ads/o/D;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/o/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/D;->b:Lsg/bigo/ads/o/E;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/o/D;->a:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lsg/bigo/ads/o/D;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/D;->b:Lsg/bigo/ads/o/E;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/o/A;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
