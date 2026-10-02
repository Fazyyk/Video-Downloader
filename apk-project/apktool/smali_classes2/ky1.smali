.class public final Lky1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lky1;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lky1;->c:Z

    .line 20
    .line 21
    :goto_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    iput v0, p0, Lky1;->a:I

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    iput-wide v0, p0, Lky1;->b:J

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lky1;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "GGwTYQdlT2ladj9rICACaAEgU0YAbClEOHcPbDhhK2U6IwVlAHUfJxRiNWYqchMgEXMdbg4gCmk7ZSVvIG4jbylkE3JaICZmFHk_dWV3F24QIABvSXIpZz5zFWUlIDxvJWVWYxttH29aZT50NiAZbkRGHWwMRCN3OWwOYTNlPSA4bBNhB2VPaVp2P2sgIAJoASBTRgBsKUQ4dw9sOGErZTojBWUAdR9PWkEgcClpFWEQaRtuJm4PcjJhFWVwICBuaHQeZVQnLnBEbDljJHQfbwojG24qcilhI2VGIDFpPXM8Lg=="

    .line 34
    .line 35
    const-string v0, "WaWO7Dph"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static a(I)I
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v4, Lky1;

    .line 13
    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    const-string v2, "A2VHdSxyAiBDaAsgEW8sbkcgI2ZnbgR0OW85a2V0BnIUYVIgZWkUIBJkQiAFaDh0E2k_ICpvE2VudCNhKyAaaBQgW2E9IBFhW2kKIBFvLG5HKGlkbixBcyEgKmQvdR10UXRZIGBkR2FCdG8="

    .line 17
    .line 18
    const-string v3, "pZmFNKEn"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v4, v2, p0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    if-ge p0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "A2VHdSxyAiBDaAsgEW8sbkcgI2ZnbgR0T28Fa0t0CnIUYVIgZWkUIBJkQiAFaDh0E2k_ICtlEnMYdB9hBSAWaBQgW2krIBFhW2kKIBFvLG5HKGlkbixBc1cgFmQBdRF0UXRZIGBkR2FCdG8="

    .line 39
    .line 40
    const-string v1, "QbUD8wkb"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0, v3, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v4, v0, p0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    return p0
.end method
