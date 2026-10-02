.class public final Lsg/bigo/ads/Y0/c;
.super Lsg/bigo/ads/Y0/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final C0:Lsg/bigo/ads/Y0/g;

.field public final D0:Lsg/bigo/ads/Y0/d;

.field public E0:Z

.field public F0:Z


# direct methods
.method public constructor <init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/Y0/b;-><init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "display"

    .line 5
    .line 6
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lsg/bigo/ads/Y0/g;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lsg/bigo/ads/Y0/g;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lsg/bigo/ads/Y0/d;

    .line 20
    .line 21
    invoke-direct {p1, p5}, Lsg/bigo/ads/Y0/d;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/Y0/c;->D0:Lsg/bigo/ads/Y0/d;

    .line 25
    .line 26
    return-void
.end method
