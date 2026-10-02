.class public final Lsg/bigo/ads/F/z;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/Y0/b;->l:I

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v5, Lsg/bigo/ads/V/b;->c:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 25
    .line 26
    iget-boolean v1, v0, Lsg/bigo/ads/F/C;->h:Z

    .line 27
    .line 28
    iput-boolean v1, v5, Lsg/bigo/ads/V/b;->d:Z

    .line 29
    .line 30
    iget-object v1, v0, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    .line 31
    .line 32
    iget v3, v1, Lsg/bigo/ads/D1/p;->w:I

    .line 33
    .line 34
    iget v4, v1, Lsg/bigo/ads/D1/p;->v:I

    .line 35
    .line 36
    new-instance v1, Lsg/bigo/ads/v1/k;

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    .line 39
    .line 40
    iget-object v2, v2, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    .line 41
    .line 42
    iget-object v2, v2, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    iget-object v2, v6, Lsg/bigo/ads/F/C;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, v6, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/v1/k;-><init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    .line 53
    .line 54
    iget-object p0, p0, Lsg/bigo/ads/F/z;->a:Lsg/bigo/ads/F/A;

    .line 55
    .line 56
    iget-object p0, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    .line 57
    .line 58
    iget-object p0, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    .line 61
    .line 62
    iget-object p0, p0, Lsg/bigo/ads/F/C;->f:Lsg/bigo/ads/G1/a;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lsg/bigo/ads/v1/r;->setOnEventListener(Lsg/bigo/ads/G1/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
