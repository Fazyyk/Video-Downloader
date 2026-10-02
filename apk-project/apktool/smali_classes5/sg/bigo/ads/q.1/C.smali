.class public final Lsg/bigo/ads/q/C;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/D;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/C;->a:Lsg/bigo/ads/q/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/C;->a:Lsg/bigo/ads/q/D;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/D;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
