.class public final Lsg/bigo/ads/r0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r0/c;->a:Lsg/bigo/ads/r0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/r0/c;->a:Lsg/bigo/ads/r0/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/r0/a;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/r0/a;->a()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
