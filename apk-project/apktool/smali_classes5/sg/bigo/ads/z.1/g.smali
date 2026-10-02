.class public final Lsg/bigo/ads/z/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/F/m;

.field public final c:Lsg/bigo/ads/z/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsg/bigo/ads/z/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/z/g;->b:Lsg/bigo/ads/F/m;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/z/g;->c:Lsg/bigo/ads/z/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object p0, p0, Lsg/bigo/ads/z/g;->c:Lsg/bigo/ads/z/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/g;->b:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/z/g;->a:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

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

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
