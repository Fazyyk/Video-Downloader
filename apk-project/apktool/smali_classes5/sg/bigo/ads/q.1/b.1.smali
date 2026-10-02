.class public final Lsg/bigo/ads/q/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/b;->a:Lsg/bigo/ads/q/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/b;->a:Lsg/bigo/ads/q/n;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lsg/bigo/ads/q/n;->A:J

    .line 8
    .line 9
    return-void
.end method
