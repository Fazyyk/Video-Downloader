.class public final Lcom/my/target/nativeads/banners/NativeBanner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/banners/NativeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/my/target/nativeads/banners/NativeBanner;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 10
    .line 11
    return-void
.end method

.method public static createBuilder()Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativeBanner$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdChoicesIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->r:Lcom/my/target/common/models/ImageData;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAgeRestrictions(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDisclaimer(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDisclaimerInfo(Lcom/my/target/common/models/Disclaimer;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/models/Disclaimer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Lcom/my/target/common/models/Disclaimer;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setErid(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setHasAdChoices(Z)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->q:Lcom/my/target/common/models/ImageData;

    .line 4
    .line 5
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNavigationType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "webform"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "store"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "web"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setRating(F)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setStoreType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setVotes(I)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    iput p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    .line 4
    .line 5
    return-object p0
.end method
