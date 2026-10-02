.class public abstract Lsg/bigo/ads/d1/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/T0/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Lsg/bigo/ads/T/c;

.field public d:[Lsg/bigo/ads/T/c;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:Lsg/bigo/ads/b1/o;

.field public final j:Lsg/bigo/ads/R/e;

.field public final k:Lsg/bigo/ads/d1/l;

.field public final l:Lsg/bigo/ads/d1/j;

.field public final synthetic m:Lsg/bigo/ads/d1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/l;Lsg/bigo/ads/R/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/k;->m:Lsg/bigo/ads/d1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->e:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/d1/k;->f:Z

    .line 14
    .line 15
    new-instance p1, Lsg/bigo/ads/d1/j;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lsg/bigo/ads/d1/j;-><init>(Lsg/bigo/ads/d1/k;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/d1/k;->l:Lsg/bigo/ads/d1/j;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/d1/k;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lsg/bigo/ads/d1/k;->k:Lsg/bigo/ads/d1/l;

    .line 25
    .line 26
    iput-object p3, p0, Lsg/bigo/ads/d1/k;->j:Lsg/bigo/ads/R/e;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lsg/bigo/ads/d1/k;->h:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d1/k;->l:Lsg/bigo/ads/d1/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/d1/k;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/d1/k;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lsg/bigo/ads/R/e;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 23
    .line 24
    iget-object p0, p0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/R/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/d1/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method
