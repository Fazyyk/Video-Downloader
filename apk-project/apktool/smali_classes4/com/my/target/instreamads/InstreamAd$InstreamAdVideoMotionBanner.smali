.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdVideoMotionBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final allowClose:Z

.field public final allowCloseDelay:F

.field public final bundleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final duration:F

.field public final hasAdChoices:Z

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZFFZLcom/my/target/common/models/ImageData;Lcom/my/target/common/models/videomotion/VideoMotionData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowClose:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowCloseDelay:F

    .line 9
    .line 10
    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->duration:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->hasAdChoices:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->bundleId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/my/target/hj;)Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v9, v0

    .line 18
    :goto_0
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v9, v1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/hj;->C0()Lcom/my/target/g8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "InstreamAdVideoMotionBanner: internalVideoMotionData is null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/my/target/g8;->a:Lcom/my/target/f7;

    .line 36
    .line 37
    new-instance v10, Lcom/my/target/common/models/videomotion/Header;

    .line 38
    .line 39
    iget-object v11, v2, Lcom/my/target/f7;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v2, Lcom/my/target/f7;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v2, Lcom/my/target/f7;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v2, Lcom/my/target/f7;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v2, Lcom/my/target/f7;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v10 .. v15}, Lcom/my/target/common/models/videomotion/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/my/target/g8;->b:Ljava/util/List;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/my/target/h8;

    .line 74
    .line 75
    new-instance v11, Lcom/my/target/common/models/videomotion/VideoMotionItem;

    .line 76
    .line 77
    iget-object v12, v4, Lcom/my/target/h8;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v4, Lcom/my/target/h8;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v4, Lcom/my/target/h8;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v4, Lcom/my/target/h8;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/my/target/h8;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/my/target/h8;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/my/target/h8;->e:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    invoke-direct/range {v11 .. v18}, Lcom/my/target/common/models/videomotion/VideoMotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/my/target/g8;->c:Lcom/my/target/e7;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/my/target/common/models/videomotion/Disclaimer;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/my/target/e7;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/my/target/common/models/videomotion/Disclaimer;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, Lcom/my/target/common/models/videomotion/VideoMotionData;

    .line 116
    .line 117
    invoke-direct {v0, v10, v3, v1}, Lcom/my/target/common/models/videomotion/VideoMotionData;-><init>(Lcom/my/target/common/models/videomotion/Header;Ljava/util/List;Lcom/my/target/common/models/videomotion/Disclaimer;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/z0;->o0()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/z0;->Y()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->t()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v10, v0

    .line 143
    invoke-direct/range {v3 .. v11}, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;-><init>(Ljava/lang/String;ZFFZLcom/my/target/common/models/ImageData;Lcom/my/target/common/models/videomotion/VideoMotionData;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3
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
    const-string v1, "InstreamAdVideoMotionBanner{duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->duration:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowClose="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowClose:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowCloseDelay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowCloseDelay:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasAdChoices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->hasAdChoices:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", id=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', videoMotionData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bundleId=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->bundleId:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "\'}"

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
