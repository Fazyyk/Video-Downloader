.class public abstract Lsg/bigo/ads/u/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lsg/bigo/ads/u/b;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/u/c;->a:I

    iput p2, p0, Lsg/bigo/ads/u/c;->b:I

    iput p3, p0, Lsg/bigo/ads/u/c;->c:I

    iput p4, p0, Lsg/bigo/ads/u/c;->d:I

    iput p5, p0, Lsg/bigo/ads/u/c;->e:I

    iput p6, p0, Lsg/bigo/ads/u/c;->f:I

    iput p7, p0, Lsg/bigo/ads/u/c;->g:I

    iput p8, p0, Lsg/bigo/ads/u/c;->h:I

    iput p9, p0, Lsg/bigo/ads/u/c;->i:I

    iput p10, p0, Lsg/bigo/ads/u/c;->k:I

    iput p11, p0, Lsg/bigo/ads/u/c;->l:I

    new-instance p1, Lsg/bigo/ads/u/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/u/b;-><init>(Lsg/bigo/ads/u/c;)V

    iput-object p1, p0, Lsg/bigo/ads/u/c;->j:Lsg/bigo/ads/u/b;

    return-void
.end method

.method public static a(Lsg/bigo/ads/u/c;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const/4 p0, 0x2

    .line 32
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 33
    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
