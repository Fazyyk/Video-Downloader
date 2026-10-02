.class public Lcom/my/target/nativeads/banners/NativePromoBanner;
.super Lcom/my/target/nativeads/banners/NativeBanner;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lcom/my/target/common/models/collage/Collage;

.field private final u:F

.field private final v:Lcom/my/target/common/models/ImageData;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/ArrayList;

.field private final y:Lcom/my/target/common/models/Html;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/sc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>(Lcom/my/target/sc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/sc;->d0()Lcom/my/target/eb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->u:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/my/target/b;->J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_2
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->v:Lcom/my/target/common/models/ImageData;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/my/target/b;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/my/target/sc;->X()Lcom/my/target/c7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/my/target/common/models/collage/Collage;->a(Lcom/my/target/c7;)Lcom/my/target/common/models/collage/Collage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_3
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->B:Lcom/my/target/common/models/collage/Collage;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/my/target/sc;->b0()Lcom/my/target/ad;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/my/target/common/models/Html;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/my/target/b;->R()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/my/target/b;->v()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v2, v1, v0}, Lcom/my/target/common/models/Html;-><init>(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v2, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->y:Lcom/my/target/common/models/Html;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->c(Lcom/my/target/sc;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;Lcom/my/target/common/models/collage/Collage;Lcom/my/target/common/models/Html;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v4, p16

    move/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    .line 105
    invoke-direct/range {v0 .. v18}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;ILjava/lang/String;Ljava/lang/String;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner;->x:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner;->v:Lcom/my/target/common/models/ImageData;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner;->w:Ljava/lang/String;

    move/from16 v1, p15

    .line 109
    iput v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner;->u:F

    move-object/from16 v1, p22

    .line 110
    iput-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner;->B:Lcom/my/target/common/models/collage/Collage;

    move-object/from16 v1, p23

    .line 111
    iput-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner;->y:Lcom/my/target/common/models/Html;

    return-void
.end method

.method public static b(Lcom/my/target/sc;)Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativePromoBanner;-><init>(Lcom/my/target/sc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Lcom/my/target/sc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/my/target/sc;->c0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/my/target/uc;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->a(Lcom/my/target/uc;)Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollage()Lcom/my/target/common/models/collage/Collage;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->B:Lcom/my/target/common/models/collage/Collage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHtml()Lcom/my/target/common/models/Html;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->y:Lcom/my/target/common/models/Html;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Lcom/my/target/common/models/ImageData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->v:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDominantColor()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->u:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/my/target/v4;->a(FF)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isHtml5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->y:Lcom/my/target/common/models/Html;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativePromoBanner{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->u:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", image="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->v:Lcom/my/target/common/models/ImageData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", collage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->B:Lcom/my/target/common/models/collage/Collage;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", html="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->y:Lcom/my/target/common/models/Html;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", nativePromoCards="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->x:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", category=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', subCategory=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner;->A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', navigationType=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', storeType=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', rating="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", votes="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", hasAdChoices="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", title=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', ctaText=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', description=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', disclaimer=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', disclaimerInfo=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Lcom/my/target/common/models/Disclaimer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', ageRestrictions=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', erid=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', domain=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', advertisingLabel=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', bundleId=\'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', icon="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->q:Lcom/my/target/common/models/ImageData;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", adChoicesIcon="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->r:Lcom/my/target/common/models/ImageData;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 p0, 0x7d

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method
