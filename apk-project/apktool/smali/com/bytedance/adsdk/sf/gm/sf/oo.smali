.class public Lcom/bytedance/adsdk/sf/gm/sf/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final pcc:[F

.field private final sf:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 7
    .line 8
    return-void
.end method

.method private pcc(F)I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    aget p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 90
    aget p0, v1, p0

    return p0

    .line 91
    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 92
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    return p0

    .line 93
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc:[F

    add-int/lit8 v2, v0, -0x1

    aget v3, p0, v2

    .line 94
    aget p0, p0, v0

    .line 95
    aget v2, v1, v2

    .line 96
    aget v0, v1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p0, v3

    div-float/2addr p1, p0

    .line 97
    invoke-static {p1, v2, v0}, Lcom/bytedance/adsdk/sf/wh/sf;->pcc(FII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public pcc([F)Lcom/bytedance/adsdk/sf/gm/sf/oo;
    .locals 3

    .line 83
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 84
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 85
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/sf/gm/sf/oo;-><init>([F[I)V

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm/sf/oo;Lcom/bytedance/adsdk/sf/gm/sf/oo;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p2, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc:[F

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc:[F

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    iget-object v3, p2, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc:[F

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p2, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 38
    .line 39
    aget v3, v3, v0

    .line 40
    .line 41
    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/sf/wh/sf;->pcc(FII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Cannot interpolate between gradients. Lengths vary ("

    .line 54
    .line 55
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " vs "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const-string p2, ")"

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public pcc()[F
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc:[F

    return-object p0
.end method

.method public sf()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf:[I

    .line 2
    .line 3
    return-object p0
.end method
