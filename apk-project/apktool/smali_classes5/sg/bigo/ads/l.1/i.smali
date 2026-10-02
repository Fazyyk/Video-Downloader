.class public final Lsg/bigo/ads/l/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/l/j;

.field public final synthetic c:Lsg/bigo/ads/l/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/l;Landroid/content/Context;Lsg/bigo/ads/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l/i;->c:Lsg/bigo/ads/l/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/l/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/l/i;->b:Lsg/bigo/ads/l/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/l/i;->c:Lsg/bigo/ads/l/l;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/l/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/l/i;->b:Lsg/bigo/ads/l/j;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/l/j;->a:Lsg/bigo/ads/Y/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lsg/bigo/ads/l/l;->a(Landroid/content/Context;Lsg/bigo/ads/Y/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
