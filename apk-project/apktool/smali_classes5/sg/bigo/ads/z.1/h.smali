.class public final Lsg/bigo/ads/z/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/m/e;


# instance fields
.field public final a:Lsg/bigo/ads/F/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/z/h;->a:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/h;->a:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
