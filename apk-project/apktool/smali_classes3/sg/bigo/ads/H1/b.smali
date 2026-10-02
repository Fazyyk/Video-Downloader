.class public final Lsg/bigo/ads/H1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/V/a;


# instance fields
.field public final a:Lsg/bigo/ads/H1/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Lsg/bigo/ads/H1/k;

.field public k:Lsg/bigo/ads/v1/j;

.field public final l:Lsg/bigo/ads/T/y;

.field public final m:Lsg/bigo/ads/v1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/H1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/H1/a;-><init>(Lsg/bigo/ads/H1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/H1/b;->a:Lsg/bigo/ads/H1/a;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/H1/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/H1/b;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, Lsg/bigo/ads/H1/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lsg/bigo/ads/H1/b;->e:I

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    iput v5, p0, Lsg/bigo/ads/H1/b;->f:I

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    iput v6, p0, Lsg/bigo/ads/H1/b;->g:I

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    iput-object v7, p0, Lsg/bigo/ads/H1/b;->h:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v8, p8

    .line 32
    .line 33
    iput v8, p0, Lsg/bigo/ads/H1/b;->i:I

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, p0, Lsg/bigo/ads/H1/b;->l:Lsg/bigo/ads/T/y;

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    iput-object v10, p0, Lsg/bigo/ads/H1/b;->m:Lsg/bigo/ads/v1/i;

    .line 42
    .line 43
    new-instance v1, Lsg/bigo/ads/H1/k;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/H1/k;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lsg/bigo/ads/H1/k;->setOnRenderProcessGoneListener(Lsg/bigo/ads/H1/j;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v1, p2, p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 2
    .line 3
    const-string v0, "window.vpaidwrapper.pauseAd()"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
