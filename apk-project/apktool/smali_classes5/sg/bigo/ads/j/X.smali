.class public final Lsg/bigo/ads/j/X;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/r;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/Y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/X;->a:Lsg/bigo/ads/j/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/X;->a:Lsg/bigo/ads/j/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/b0;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lsg/bigo/ads/j/X;->a:Lsg/bigo/ads/j/Y;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    iput-object p1, p0, Lsg/bigo/ads/j/b0;->X:Landroid/graphics/Rect;

    return-void
.end method
