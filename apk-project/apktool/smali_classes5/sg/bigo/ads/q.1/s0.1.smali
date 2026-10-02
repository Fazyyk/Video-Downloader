.class public final Lsg/bigo/ads/q/s0;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/s0;->a:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/s0;->a:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
