.class public final Lsg/bigo/ads/x/i;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>([ZLandroid/view/View;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/i;->a:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x/i;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/x/i;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/x/i;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lsg/bigo/ads/x/i;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/x/i;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/x/i;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-boolean p1, p1, v2

    .line 10
    .line 11
    iget-boolean p0, p0, Lsg/bigo/ads/x/i;->c:Z

    .line 12
    .line 13
    invoke-static {v1, p1, v0, p0}, Lsg/bigo/ads/x/j;->a(Landroid/view/View;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
