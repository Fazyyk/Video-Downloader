.class public final Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/banners/NativePromoBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field private b:F

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/my/target/common/models/ImageData;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/my/target/common/models/ImageData;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/my/target/common/models/Disclaimer;

.field private s:Ljava/lang/String;

.field private t:Lcom/my/target/common/models/ImageData;

.field private u:Ljava/lang/String;

.field private v:Lcom/my/target/common/models/collage/Collage;

.field private w:Lcom/my/target/common/models/Html;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "web"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static createBuilder()Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->g:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->j:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->k:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->l:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->n:Lcom/my/target/common/models/ImageData;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->b:F

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->o:Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->p:Ljava/lang/String;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->q:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->r:Lcom/my/target/common/models/Disclaimer;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->c:I

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->e:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->f:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->d:F

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->s:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->t:Lcom/my/target/common/models/ImageData;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->u:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->a:Z

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->h:Lcom/my/target/common/models/ImageData;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->m:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->v:Lcom/my/target/common/models/collage/Collage;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->w:Lcom/my/target/common/models/Html;

    .line 80
    .line 81
    move-object/from16 v24, v23

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    move-object/from16 v0, v16

    .line 86
    .line 87
    move-object/from16 v16, v18

    .line 88
    .line 89
    move-object/from16 v18, v20

    .line 90
    .line 91
    move-object/from16 v20, v22

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    move-object/from16 v17, v19

    .line 98
    .line 99
    move/from16 v19, v21

    .line 100
    .line 101
    move-object/from16 v21, v24

    .line 102
    .line 103
    invoke-direct/range {v0 .. v23}, Lcom/my/target/nativeads/banners/NativePromoBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;Lcom/my/target/common/models/collage/Collage;Lcom/my/target/common/models/Html;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public setAdChoicesIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->h:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAgeRestrictions(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCollage(Lcom/my/target/common/models/collage/Collage;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/collage/Collage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->v:Lcom/my/target/common/models/collage/Collage;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisclaimer(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisclaimerInfo(Lcom/my/target/common/models/Disclaimer;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/Disclaimer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->r:Lcom/my/target/common/models/Disclaimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErid(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasAdChoices(Z)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHtml(Lcom/my/target/common/models/Html;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/Html;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->w:Lcom/my/target/common/models/Html;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->n:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImage(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->t:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageDominantColor(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavigationType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
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
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 54
    .line 55
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setRating(F)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoreType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoDuration(F)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setVotes(I)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method
