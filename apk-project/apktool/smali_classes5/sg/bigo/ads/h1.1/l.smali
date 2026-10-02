.class public final Lsg/bigo/ads/h1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/l;->a:Lsg/bigo/ads/h1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h1/l;->a:Lsg/bigo/ads/h1/o;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/h1/h;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Lsg/bigo/ads/n1/h;

    .line 14
    .line 15
    const-class v2, Lsg/bigo/ads/api/AdActivity;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/h1/l;->a:Lsg/bigo/ads/h1/o;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/h1/o;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
