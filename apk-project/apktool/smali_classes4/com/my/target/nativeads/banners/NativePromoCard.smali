.class public Lcom/my/target/nativeads/banners/NativePromoCard;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/my/target/common/models/ImageData;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/uc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->c:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/uc;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/my/target/uc;->Y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/my/target/uc;->D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/my/target/uc;->X()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->d:Lcom/my/target/common/models/ImageData;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Lcom/my/target/uc;)Lcom/my/target/nativeads/banners/NativePromoCard;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativePromoCard;-><init>(Lcom/my/target/uc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCtaText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Lcom/my/target/common/models/ImageData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->d:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldPrice()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
