.class public final Lsg/bigo/ads/q1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q1/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q1/b;->a:Lsg/bigo/ads/q1/c;

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
    iget-object p0, p0, Lsg/bigo/ads/q1/b;->a:Lsg/bigo/ads/q1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
