.class public final Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdCompanionBanner"
.end annotation


# instance fields
.field public final adSlotID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final assetHeight:I

.field public final assetWidth:I

.field public final bundleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final expandedHeight:I

.field public final expandedWidth:I

.field public final height:I

.field public final htmlResource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final iframeResource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isClickable:Z

.field public final required:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final staticResource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final width:I


# direct methods
.method private constructor <init>(IIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->assetWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->assetHeight:I

    .line 11
    .line 12
    iput p5, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->expandedWidth:I

    .line 13
    .line 14
    iput p6, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->expandedHeight:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->isClickable:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->staticResource:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->iframeResource:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->htmlResource:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->apiFramework:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->adSlotID:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->required:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->bundleId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/my/target/c3;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
    .locals 15

    .line 1
    new-instance v0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->R()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/my/target/b;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/my/target/c3;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/my/target/c3;->Z()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/my/target/c3;->c0()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/my/target/c3;->b0()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/my/target/b;->L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/my/target/c3;->g0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lcom/my/target/c3;->e0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Lcom/my/target/c3;->d0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {p0}, Lcom/my/target/c3;->Y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p0}, Lcom/my/target/c3;->X()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {p0}, Lcom/my/target/c3;->f0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {p0}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-direct/range {v0 .. v14}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;-><init>(IIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
    const-string v1, "InstreamAdCompanionBanner{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", assetWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->assetWidth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", assetHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->assetHeight:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expandedWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->expandedWidth:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", expandedHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->expandedHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isClickable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->isClickable:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", staticResource=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->staticResource:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', iframeResource=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->iframeResource:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', htmlResource=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->htmlResource:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', apiFramework=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->apiFramework:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', adSlotID=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->adSlotID:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', required=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->required:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', bundleId=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->bundleId:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "\'}"

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
