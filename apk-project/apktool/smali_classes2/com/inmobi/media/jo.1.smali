.class public final Lcom/inmobi/media/jo;
.super Lcom/inmobi/media/X6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p2

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Media Load Failure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "VideoExperienceLoader"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_1
    new-instance p0, Lcom/inmobi/media/a7;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p0

    .line 529
    :cond_2
    new-instance p0, Lcom/inmobi/media/c7;

    invoke-direct {p0, p2}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/wn;)V

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lpw0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/ho;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ho;

    iget v1, v0, Lcom/inmobi/media/ho;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ho;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ho;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ho;-><init>(Lcom/inmobi/media/jo;Lpw0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ho;->b:Ljava/lang/Object;

    .line 514
    iget v1, v0, Lcom/inmobi/media/ho;->d:I

    const-string v2, "VideoExperienceLoader"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    :try_start_0
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 515
    iget-object p3, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 516
    iget-object p3, p3, Lcom/inmobi/media/Ed;->g:Ld73;

    .line 517
    invoke-interface {p3}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/ld;

    .line 518
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    iput v3, v0, Lcom/inmobi/media/ho;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/media/Z6;Lpw0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lxx0;->b:Lxx0;

    if-ne p3, p2, :cond_4

    return-object p2

    .line 520
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 521
    new-instance p2, Lcom/inmobi/media/b7;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 522
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareExperienceModelSuccess - exception during media load: "

    .line 523
    invoke-static {v1, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/jo;->a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/io;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/io;

    iget v2, v1, Lcom/inmobi/media/io;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/io;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/io;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/io;-><init>(Lcom/inmobi/media/jo;Lpw0;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/io;->a:Ljava/lang/Object;

    .line 505
    iget v2, v1, Lcom/inmobi/media/io;->c:I

    const/4 v3, 0x0

    const-string v4, "VideoExperienceLoader"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 506
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_3
    sget-object p3, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

    iget-object v0, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 508
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 509
    iput v5, v1, Lcom/inmobi/media/io;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Un;->a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p3, p1, :cond_4

    return-object p1

    .line 510
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/Cn;
    :try_end_2
    .catch Lcom/inmobi/media/Fn; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    .line 511
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parseVastTag - VAST parse exception: "

    .line 512
    invoke-static {p2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 513
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/go;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/go;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/go;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/go;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/go;

    .line 25
    .line 26
    check-cast v1, Lpw0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/go;-><init>(Lcom/inmobi/media/jo;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/go;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/inmobi/media/go;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v8, "VideoExperienceLoader"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lxx0;->b:Lxx0;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-object v3, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    .line 62
    .line 63
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v11, "load called - mediaType: "

    .line 84
    .line 85
    invoke-static {v11, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 90
    .line 91
    invoke-virtual {v1, v8, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "video"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "Invalid Media Type - expected VIDEO, got: "

    .line 113
    .line 114
    invoke-static {v2, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 119
    .line 120
    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    new-instance v0, Lcom/inmobi/media/c7;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/inmobi/media/c7;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 140
    .line 141
    const-string v1, "Invalid Native Video - nativeVideo is null"

    .line 142
    .line 143
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance v0, Lcom/inmobi/media/a7;

    .line 147
    .line 148
    const/16 v1, 0x939

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/inmobi/media/a7;-><init>(S)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "error"

    .line 159
    .line 160
    invoke-static {v3, v1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput v9, v2, Lcom/inmobi/media/go;->d:I

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v10, :cond_a

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_a
    :goto_1
    move-object v3, v1

    .line 181
    check-cast v3, Lcom/inmobi/media/Cn;

    .line 182
    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const/4 v7, 0x0

    .line 195
    :goto_2
    if-eqz v7, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 204
    .line 205
    const-string v1, "Vast Parse Failure - Video Required"

    .line 206
    .line 207
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    new-instance v0, Lcom/inmobi/media/a7;

    .line 211
    .line 212
    const/16 v1, 0x938

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/inmobi/media/a7;-><init>(S)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d
    new-instance v0, Lcom/inmobi/media/c7;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/inmobi/media/c7;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 225
    .line 226
    iget-object v8, v3, Lcom/inmobi/media/Cn;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v3, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v11, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/4 v13, 0x0

    .line 240
    :cond_f
    :goto_3
    if-ge v13, v12, :cond_10

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    check-cast v15, Lcom/inmobi/media/wf;

    .line 250
    .line 251
    iget-object v15, v15, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v7, "click"

    .line 254
    .line 255
    invoke-static {v15, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    new-instance v7, Lcom/inmobi/media/xn;

    .line 266
    .line 267
    invoke-direct {v7, v8, v11}, Lcom/inmobi/media/xn;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v1, Lcom/inmobi/media/Ed;->e:Lcom/inmobi/media/xn;

    .line 271
    .line 272
    iget-object v1, v3, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, 0x0

    .line 284
    :cond_11
    :goto_4
    if-ge v9, v8, :cond_12

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    instance-of v12, v11, Lcom/inmobi/media/Bg;

    .line 293
    .line 294
    if-eqz v12, :cond_11

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_12
    iput-object v3, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    .line 301
    .line 302
    iput v6, v2, Lcom/inmobi/media/go;->d:I

    .line 303
    .line 304
    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lpw0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v10, :cond_13

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_13
    :goto_5
    iget-object v1, v3, Lcom/inmobi/media/Cn;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v3, Lcom/inmobi/media/Cn;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v7, v3, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-object v8, v3, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/4 v12, 0x0

    .line 334
    :cond_14
    :goto_6
    if-ge v12, v11, :cond_15

    .line 335
    .line 336
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    move-object v14, v13

    .line 343
    check-cast v14, Lcom/inmobi/media/wf;

    .line 344
    .line 345
    instance-of v14, v14, Lcom/inmobi/media/Bg;

    .line 346
    .line 347
    if-nez v14, :cond_14

    .line 348
    .line 349
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    new-instance v8, Lcom/inmobi/media/wn;

    .line 354
    .line 355
    invoke-direct {v8, v1, v6, v7, v9}, Lcom/inmobi/media/wn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lcom/inmobi/media/Co;

    .line 359
    .line 360
    iget-object v12, v3, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v13, v3, Lcom/inmobi/media/Cn;->f:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v14, v3, Lcom/inmobi/media/Cn;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v3, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 393
    .line 394
    iget-object v6, v3, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 395
    .line 396
    iget-object v3, v3, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v7, Lcom/inmobi/media/ep;

    .line 403
    .line 404
    iget-boolean v6, v6, Lcom/inmobi/media/bi;->g:Z

    .line 405
    .line 406
    invoke-direct {v7, v6, v1, v3}, Lcom/inmobi/media/ep;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v3, Lcom/inmobi/media/Yn;

    .line 415
    .line 416
    iget-object v6, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 417
    .line 418
    iget-object v6, v6, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 419
    .line 420
    iget-object v6, v6, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_7

    .line 435
    :cond_16
    move-object v1, v4

    .line 436
    :goto_7
    if-eqz v1, :cond_17

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_18

    .line 449
    .line 450
    :cond_17
    sget-object v1, Lxn1;->b:Lxn1;

    .line 451
    .line 452
    :cond_18
    new-instance v9, Lcom/inmobi/media/up;

    .line 453
    .line 454
    invoke-direct {v9, v1}, Lcom/inmobi/media/up;-><init>(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v8, v6, v9}, Lcom/inmobi/media/Yn;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcom/inmobi/media/Ep;

    .line 461
    .line 462
    iget-object v6, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 463
    .line 464
    iget-object v6, v6, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 465
    .line 466
    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 467
    .line 468
    invoke-direct {v1, v6}, Lcom/inmobi/media/Ep;-><init>(Lcom/inmobi/media/H;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Lcom/inmobi/media/w4;

    .line 472
    .line 473
    iget-object v9, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 474
    .line 475
    iget-object v9, v9, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 476
    .line 477
    iget-object v9, v9, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 478
    .line 479
    invoke-direct {v6, v9}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/media/H;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v18, v1

    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    move-object/from16 v19, v6

    .line 487
    .line 488
    move-object/from16 v16, v7

    .line 489
    .line 490
    invoke-direct/range {v11 .. v19}, Lcom/inmobi/media/Co;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/ep;Lcom/inmobi/media/Yn;Lcom/inmobi/media/Ep;Lcom/inmobi/media/w4;)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    .line 494
    .line 495
    iput v5, v2, Lcom/inmobi/media/go;->d:I

    .line 496
    .line 497
    invoke-virtual {v0, v8, v11, v2}, Lcom/inmobi/media/jo;->a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lpw0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v10, :cond_19

    .line 502
    .line 503
    :goto_8
    return-object v10

    .line 504
    :cond_19
    return-object v0
.end method
