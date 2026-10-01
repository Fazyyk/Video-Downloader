.class public final Lsg/bigo/ads/v1/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/m;->a:Lsg/bigo/ads/v1/o;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/m;->a:Lsg/bigo/ads/v1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/v1/m;->a:Lsg/bigo/ads/v1/o;

    .line 7
    .line 8
    const/16 v0, 0x277b

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AdVideoTooLate"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
