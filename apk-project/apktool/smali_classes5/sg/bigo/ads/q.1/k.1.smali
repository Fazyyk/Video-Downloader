.class public final Lsg/bigo/ads/q/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/q/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/k;->b:Lsg/bigo/ads/q/l;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/q/k;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/k;->b:Lsg/bigo/ads/q/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/q/l;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/q/k;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/q/l;->b:Lsg/bigo/ads/I0/k;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
