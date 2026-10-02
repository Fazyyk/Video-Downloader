.class public final Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAudioAdBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final advertisingLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowPause:Z

.field public final allowSeek:Z

.field public final allowSkip:Z

.field public final allowTrackChange:Z

.field public final bundleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final companionBanners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:F

.field public final hasAdChoices:Z

.field public final loudnessMetadata:Lcom/my/target/common/models/LoudnessMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final shareButtonDatas:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/common/models/ShareButtonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZZFLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSeek:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSkip:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowPause:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowTrackChange:Z

    .line 11
    .line 12
    iput p4, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->duration:F

    .line 13
    .line 14
    iput-object p5, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->shareButtonDatas:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->hasAdChoices:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->advertisingLabel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->bundleId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->loudnessMetadata:Lcom/my/target/common/models/LoudnessMetadata;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/my/target/eb;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 14

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/z0;->c0()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/my/target/c3;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->a(Lcom/my/target/c3;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    move-object v11, v0

    .line 51
    :goto_1
    move v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v11, v1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/my/target/q0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/my/target/q0;->b()Lcom/my/target/common/models/LoudnessMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    move-object v13, v1

    .line 72
    new-instance v0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/my/target/z0;->r0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/my/target/z0;->s0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lcom/my/target/z0;->t0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/my/target/b;->t()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Lcom/my/target/z0;->X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0}, Lcom/my/target/z0;->p0()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Lcom/my/target/z0;->l0()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {p0}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct/range {v0 .. v13}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;-><init>(ZZZFLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstreamAudioAdBanner{duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->duration:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowSeek="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSeek:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowPause="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowPause:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", allowSkip="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSkip:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", allowTrackChange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowTrackChange:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasAdChoices="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->hasAdChoices:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", adChoicesIcon="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adText=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', bundleId=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->bundleId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', shareButtonDatas="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->shareButtonDatas:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", companionBanners="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", advertisingLabel=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->advertisingLabel:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', loudnessMetadata="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->loudnessMetadata:Lcom/my/target/common/models/LoudnessMetadata;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x7d

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
