.class public Lsg/bigo/ads/Y/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/Y/t;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIII)Lsg/bigo/ads/Y/t;
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float v1, p0, v0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr v1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v0, p2

    .line 10
    int-to-float p3, p3

    .line 11
    div-float/2addr v0, p3

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    div-float p0, p2, p0

    .line 17
    .line 18
    mul-float p3, p0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float p1, p3, p1

    .line 22
    .line 23
    mul-float p2, p1, p0

    .line 24
    .line 25
    :goto_0
    new-instance p0, Lsg/bigo/ads/Y/t;

    .line 26
    .line 27
    float-to-int p1, p2

    .line 28
    float-to-int p2, p3

    .line 29
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 33
    iget v0, p0, Lsg/bigo/ads/Y/t;->a:I

    if-lez v0, :cond_0

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/Y/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsg/bigo/ads/Y/t;

    .line 11
    .line 12
    iget v1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 13
    .line 14
    iget v3, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 19
    .line 20
    iget p0, p0, Lsg/bigo/ads/Y/t;->a:I

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/Y/t;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y/t;->a:I

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "x"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
