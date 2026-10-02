.class public final Lwo1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Llq6;Le60;Landroid/content/Context;Lnw0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwo1;->v:I

    .line 25
    iput-object p1, p0, Lwo1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lwo1;->C:Ljava/lang/Object;

    iput-object p3, p0, Lwo1;->D:Ljava/lang/Object;

    iput-object p4, p0, Lwo1;->y:Ljava/lang/Object;

    iput-object p5, p0, Lwo1;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Lap1;Lmt4;Lmt4;Lvt2;Ljava/lang/Object;Lmt4;Lrq1;Lnw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwo1;->v:I

    .line 23
    iput-object p1, p0, Lwo1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lwo1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lwo1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lwo1;->y:Ljava/lang/Object;

    iput-object p5, p0, Lwo1;->z:Ljava/lang/Object;

    iput-object p6, p0, Lwo1;->D:Ljava/lang/Object;

    iput-object p7, p0, Lwo1;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Lap1;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lip3;Lgr4;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwo1;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lwo1;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwo1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwo1;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwo1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lwo1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lwo1;->C:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lwo1;->D:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Ltq5;-><init>(ILnw0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lgb2;Lnw0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwo1;->v:I

    .line 24
    iput-object p1, p0, Lwo1;->A:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Lnw0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwo1;->v:I

    .line 26
    iput-object p1, p0, Lwo1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lwo1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lwo1;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 12

    .line 1
    iget v0, p0, Lwo1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lwo1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwo1;

    .line 9
    .line 10
    iget-object v0, p0, Lwo1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lwo1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lwo1;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Lnw0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v2, Lwo1;

    .line 25
    .line 26
    iget-object v0, p0, Lwo1;->B:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/content/ContentResolver;

    .line 30
    .line 31
    iget-object v0, p0, Lwo1;->C:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p0, Lwo1;->D:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Llq6;

    .line 40
    .line 41
    iget-object p0, p0, Lwo1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Le60;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroid/content/Context;

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    invoke-direct/range {v2 .. v8}, Lwo1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Llq6;Le60;Landroid/content/Context;Lnw0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lwo1;->z:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    move-object v11, p2

    .line 57
    new-instance p0, Lwo1;

    .line 58
    .line 59
    check-cast v1, Lgb2;

    .line 60
    .line 61
    invoke-direct {p0, v1, v11}, Lwo1;-><init>(Lgb2;Lnw0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lwo1;->y:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    move-object v11, p2

    .line 68
    new-instance v3, Lwo1;

    .line 69
    .line 70
    iget-object p1, p0, Lwo1;->x:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lap1;

    .line 74
    .line 75
    iget-object p1, p0, Lwo1;->y:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lvt2;

    .line 79
    .line 80
    iget-object v6, p0, Lwo1;->z:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lwo1;->B:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Lu64;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lrq1;

    .line 89
    .line 90
    iget-object p1, p0, Lwo1;->C:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, p1

    .line 93
    check-cast v9, Lip3;

    .line 94
    .line 95
    iget-object p0, p0, Lwo1;->D:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v10, p0

    .line 98
    check-cast v10, Lgr4;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v11}, Lwo1;-><init>(Lap1;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lip3;Lgr4;Lnw0;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_3
    move-object v11, p2

    .line 105
    new-instance v3, Lwo1;

    .line 106
    .line 107
    iget-object p1, p0, Lwo1;->x:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lap1;

    .line 111
    .line 112
    iget-object p1, p0, Lwo1;->B:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lmt4;

    .line 116
    .line 117
    iget-object p1, p0, Lwo1;->C:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Lmt4;

    .line 121
    .line 122
    iget-object p1, p0, Lwo1;->y:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Lvt2;

    .line 126
    .line 127
    iget-object v8, p0, Lwo1;->z:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Lwo1;->D:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, p0

    .line 132
    check-cast v9, Lmt4;

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Lrq1;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v11}, Lwo1;-><init>(Lap1;Lmt4;Lmt4;Lvt2;Ljava/lang/Object;Lmt4;Lrq1;Lnw0;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwo1;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwx0;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwo1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwo1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt32;

    .line 24
    .line 25
    check-cast p2, Lnw0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwo1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwo1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt32;

    .line 39
    .line 40
    check-cast p2, Lnw0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwo1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwo1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lxx0;->b:Lxx0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lwx0;

    .line 55
    .line 56
    check-cast p2, Lnw0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lwo1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwo1;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lwo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lwx0;

    .line 70
    .line 71
    check-cast p2, Lnw0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lwo1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwo1;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lwo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lwo1;->v:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 14
    .line 15
    iget-object v1, v5, Lwo1;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 18
    .line 19
    iget-object v3, v5, Lwo1;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "Media file needs to be downloaded: "

    .line 24
    .line 25
    const-string v9, "Media file is already being downloaded, so returning in progress status for url: "

    .line 26
    .line 27
    const-string v10, "Going to download the media file to location: "

    .line 28
    .line 29
    sget-object v11, Lxx0;->b:Lxx0;

    .line 30
    .line 31
    iget v12, v5, Lwo1;->w:I

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    if-ne v12, v7, :cond_0

    .line 36
    .line 37
    iget-object v1, v5, Lwo1;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v5, Lwo1;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v5, Lwo1;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 48
    .line 49
    iget-object v5, v5, Lwo1;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lrx3;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    move-object v15, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 71
    .line 72
    const-string v13, "MediaCacheRepository"

    .line 73
    .line 74
    const-string v14, "Streaming media for: "

    .line 75
    .line 76
    invoke-static {v14, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v17, 0xc

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 97
    .line 98
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 99
    .line 100
    invoke-direct {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez v13, :cond_4

    .line 112
    .line 113
    new-instance v13, Lux3;

    .line 114
    .line 115
    invoke-direct {v13}, Lux3;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v13, v12

    .line 126
    :cond_4
    :goto_0
    move-object v12, v13

    .line 127
    check-cast v12, Lrx3;

    .line 128
    .line 129
    iget-object v13, v5, Lwo1;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v12, v5, Lwo1;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v5, Lwo1;->B:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v5, Lwo1;->C:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v13, v5, Lwo1;->D:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, v5, Lwo1;->w:I

    .line 142
    .line 143
    invoke-interface {v12, v5}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v11, :cond_5

    .line 148
    .line 149
    move-object v8, v11

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_5
    move-object v15, v1

    .line 153
    move-object v5, v12

    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b()Lcom/moloco/sdk/internal/n0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v7, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->f:Ljava/util/HashSet;

    .line 161
    .line 162
    iget-object v11, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    instance-of v12, v1, Lcom/moloco/sdk/internal/l0;

    .line 165
    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 169
    .line 170
    iget-object v0, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    invoke-interface {v5, v8}, Lrx3;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object v8, v0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    :try_start_1
    instance-of v12, v1, Lcom/moloco/sdk/internal/m0;

    .line 182
    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/io/File;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v12, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v12, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 201
    .line 202
    const-string v20, "MediaCacheRepository"

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    const/16 v24, 0xc

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    const-string v20, "MediaCacheRepository"

    .line 244
    .line 245
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    const/16 v24, 0xc

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 266
    .line 267
    invoke-direct {v1, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    :goto_3
    invoke-interface {v5, v8}, Lrx3;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    :try_start_2
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/o;->h(Ljava/io/File;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 282
    .line 283
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v8}, Lrx3;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    :try_start_3
    const-string v20, "MediaCacheRepository"

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    const/16 v24, 0xc

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 317
    .line 318
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 319
    .line 320
    invoke-direct {v4, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    move-object v1, v0

    .line 334
    :cond_b
    :goto_4
    move-object/from16 v19, v1

    .line 335
    .line 336
    check-cast v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 337
    .line 338
    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->d:Lj90;

    .line 339
    .line 340
    new-instance v14, Lex0;

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v17, v12

    .line 347
    .line 348
    invoke-direct/range {v14 .. v20}, Lex0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;Lnw0;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v19

    .line 352
    .line 353
    invoke-static {v0, v8, v8, v14, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    invoke-interface {v5, v8}, Lrx3;->h(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :goto_5
    return-object v8

    .line 364
    :cond_c
    :try_start_4
    new-instance v0, Lwn0;

    .line 365
    .line 366
    invoke-direct {v0, v6}, Lwn0;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    :goto_6
    invoke-interface {v5, v8}, Lrx3;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_0
    iget-object v0, v5, Lwo1;->D:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Llq6;

    .line 378
    .line 379
    iget-object v0, v5, Lwo1;->B:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, Landroid/content/ContentResolver;

    .line 383
    .line 384
    sget-object v0, Lxx0;->b:Lxx0;

    .line 385
    .line 386
    iget v4, v5, Lwo1;->w:I

    .line 387
    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    if-eq v4, v7, :cond_f

    .line 391
    .line 392
    if-ne v4, v1, :cond_e

    .line 393
    .line 394
    iget-object v4, v5, Lwo1;->x:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lef0;

    .line 397
    .line 398
    iget-object v6, v5, Lwo1;->z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Lt32;

    .line 401
    .line 402
    :try_start_5
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    .line 404
    .line 405
    :cond_d
    move-object v8, v4

    .line 406
    move-object v4, v6

    .line 407
    goto :goto_7

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 412
    .line 413
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_f
    iget-object v4, v5, Lwo1;->x:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lef0;

    .line 421
    .line 422
    iget-object v6, v5, Lwo1;->z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Lt32;

    .line 425
    .line 426
    :try_start_6
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 427
    .line 428
    .line 429
    move-object/from16 v8, p1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v5, Lwo1;->z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lt32;

    .line 438
    .line 439
    iget-object v8, v5, Lwo1;->C:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Landroid/net/Uri;

    .line 442
    .line 443
    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 444
    .line 445
    .line 446
    :try_start_7
    iget-object v6, v5, Lwo1;->y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Le60;

    .line 449
    .line 450
    new-instance v8, Lb60;

    .line 451
    .line 452
    invoke-direct {v8, v6}, Lb60;-><init>(Le60;)V

    .line 453
    .line 454
    .line 455
    :goto_7
    iput-object v4, v5, Lwo1;->z:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v8, v5, Lwo1;->x:Ljava/lang/Object;

    .line 458
    .line 459
    iput v7, v5, Lwo1;->w:I

    .line 460
    .line 461
    move-object v6, v8

    .line 462
    check-cast v6, Lb60;

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Lb60;->a(Lpw0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-ne v8, v0, :cond_11

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    move-object/from16 v26, v6

    .line 472
    .line 473
    move-object v6, v4

    .line 474
    move-object/from16 v4, v26

    .line 475
    .line 476
    :goto_8
    check-cast v8, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_12

    .line 483
    .line 484
    check-cast v4, Lb60;

    .line 485
    .line 486
    invoke-virtual {v4}, Lb60;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v8, v5, Lwo1;->A:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const-string v9, "animator_duration_scale"

    .line 498
    .line 499
    const/high16 v10, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    new-instance v9, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 508
    .line 509
    .line 510
    iput-object v6, v5, Lwo1;->z:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v4, v5, Lwo1;->x:Ljava/lang/Object;

    .line 513
    .line 514
    iput v1, v5, Lwo1;->w:I

    .line 515
    .line 516
    invoke-interface {v6, v9, v5}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 520
    if-ne v8, v0, :cond_d

    .line 521
    .line 522
    :goto_9
    move-object v8, v0

    .line 523
    goto :goto_a

    .line 524
    :cond_12
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 525
    .line 526
    .line 527
    sget-object v8, Lr86;->a:Lr86;

    .line 528
    .line 529
    :goto_a
    return-object v8

    .line 530
    :goto_b
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_1
    sget-object v0, Lxx0;->b:Lxx0;

    .line 535
    .line 536
    iget v3, v5, Lwo1;->w:I

    .line 537
    .line 538
    if-eqz v3, :cond_16

    .line 539
    .line 540
    if-eq v3, v7, :cond_13

    .line 541
    .line 542
    if-eq v3, v1, :cond_15

    .line 543
    .line 544
    if-ne v3, v2, :cond_14

    .line 545
    .line 546
    :cond_13
    iget-object v3, v5, Lwo1;->z:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v4, v5, Lwo1;->D:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, La03;

    .line 551
    .line 552
    iget-object v8, v5, Lwo1;->C:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, Lue0;

    .line 555
    .line 556
    iget-object v9, v5, Lwo1;->B:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v9, Lib2;

    .line 559
    .line 560
    check-cast v9, Lib2;

    .line 561
    .line 562
    iget-object v10, v5, Lwo1;->x:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Ljava/util/Set;

    .line 565
    .line 566
    iget-object v11, v5, Lwo1;->y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v11, Lt32;

    .line 569
    .line 570
    :try_start_8
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 571
    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :catchall_2
    move-exception v0

    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 579
    .line 580
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_12

    .line 584
    .line 585
    :cond_15
    iget-object v3, v5, Lwo1;->z:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v4, v5, Lwo1;->D:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, La03;

    .line 590
    .line 591
    iget-object v8, v5, Lwo1;->C:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, Lue0;

    .line 594
    .line 595
    iget-object v9, v5, Lwo1;->B:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v9, Lib2;

    .line 598
    .line 599
    check-cast v9, Lib2;

    .line 600
    .line 601
    iget-object v10, v5, Lwo1;->x:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v10, Ljava/util/Set;

    .line 604
    .line 605
    iget-object v11, v5, Lwo1;->y:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v11, Lt32;

    .line 608
    .line 609
    :try_start_9
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 610
    .line 611
    .line 612
    move-object/from16 v12, p1

    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :cond_16
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v5, Lwo1;->y:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v11, v3

    .line 622
    check-cast v11, Lt32;

    .line 623
    .line 624
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lvb;

    .line 630
    .line 631
    const/16 v3, 0x12

    .line 632
    .line 633
    invoke-direct {v9, v10, v3}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const v3, 0x7fffffff

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x6

    .line 640
    invoke-static {v3, v4, v8}, Ln30;->b(IILa60;)Le60;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    new-instance v3, Li0;

    .line 645
    .line 646
    invoke-direct {v3, v8, v4}, Li0;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    sget-object v4, Lkf5;->a:Ll64;

    .line 650
    .line 651
    sget-object v4, Lvd4;->G:Lvd4;

    .line 652
    .line 653
    invoke-static {v4}, Lkf5;->f(Lib2;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v4, Lkf5;->b:Ljava/lang/Object;

    .line 657
    .line 658
    monitor-enter v4

    .line 659
    :try_start_a
    sget-object v12, Lkf5;->f:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 662
    .line 663
    .line 664
    monitor-exit v4

    .line 665
    new-instance v4, La03;

    .line 666
    .line 667
    invoke-direct {v4, v3}, La03;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :try_start_b
    invoke-static {}, Lkf5;->i()Lef5;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3, v9}, Lef5;->r(Lib2;)Lef5;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v12, v5, Lwo1;->A:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v12, Lgb2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 681
    .line 682
    :try_start_c
    invoke-virtual {v3}, Lef5;->i()Lef5;

    .line 683
    .line 684
    .line 685
    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 686
    :try_start_d
    invoke-interface {v12}, Lgb2;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 690
    :try_start_e
    invoke-static {v13}, Lef5;->o(Lef5;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 691
    .line 692
    .line 693
    :try_start_f
    invoke-virtual {v3}, Lef5;->c()V

    .line 694
    .line 695
    .line 696
    iput-object v11, v5, Lwo1;->y:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v10, v5, Lwo1;->x:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v9, v5, Lwo1;->B:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v8, v5, Lwo1;->C:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v4, v5, Lwo1;->D:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v12, v5, Lwo1;->z:Ljava/lang/Object;

    .line 707
    .line 708
    iput v7, v5, Lwo1;->w:I

    .line 709
    .line 710
    invoke-interface {v11, v12, v5}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-ne v3, v0, :cond_17

    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :cond_17
    move-object v3, v12

    .line 719
    :cond_18
    :goto_c
    iput-object v11, v5, Lwo1;->y:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v10, v5, Lwo1;->x:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v12, v9

    .line 724
    check-cast v12, Lib2;

    .line 725
    .line 726
    iput-object v12, v5, Lwo1;->B:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v8, v5, Lwo1;->C:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v4, v5, Lwo1;->D:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v3, v5, Lwo1;->z:Ljava/lang/Object;

    .line 733
    .line 734
    iput v1, v5, Lwo1;->w:I

    .line 735
    .line 736
    invoke-interface {v8, v5}, Lrr4;->d(Lwo1;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    if-ne v12, v0, :cond_19

    .line 741
    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :cond_19
    :goto_d
    check-cast v12, Ljava/util/Set;

    .line 745
    .line 746
    move v13, v6

    .line 747
    :cond_1a
    if-nez v13, :cond_21

    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    if-ge v13, v14, :cond_1d

    .line 758
    .line 759
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_1b

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-eqz v14, :cond_20

    .line 775
    .line 776
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_1c

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_1d
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-eqz v13, :cond_1e

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_1e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-eqz v13, :cond_20

    .line 803
    .line 804
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_1f

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_20
    :goto_e
    move v13, v6

    .line 816
    goto :goto_10

    .line 817
    :cond_21
    :goto_f
    move v13, v7

    .line 818
    :goto_10
    invoke-interface {v8}, Lrr4;->g()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-static {v12}, Ljf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Ljava/util/Set;

    .line 827
    .line 828
    if-nez v12, :cond_1a

    .line 829
    .line 830
    if-eqz v13, :cond_18

    .line 831
    .line 832
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lkf5;->i()Lef5;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-virtual {v12, v9}, Lef5;->r(Lib2;)Lef5;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    iget-object v13, v5, Lwo1;->A:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v13, Lgb2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 846
    .line 847
    :try_start_10
    invoke-virtual {v12}, Lef5;->i()Lef5;

    .line 848
    .line 849
    .line 850
    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 851
    :try_start_11
    invoke-interface {v13}, Lgb2;->invoke()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 855
    :try_start_12
    invoke-static {v14}, Lef5;->o(Lef5;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 856
    .line 857
    .line 858
    :try_start_13
    invoke-virtual {v12}, Lef5;->c()V

    .line 859
    .line 860
    .line 861
    invoke-static {v13, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-nez v12, :cond_18

    .line 866
    .line 867
    iput-object v11, v5, Lwo1;->y:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v10, v5, Lwo1;->x:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v3, v9

    .line 872
    check-cast v3, Lib2;

    .line 873
    .line 874
    iput-object v3, v5, Lwo1;->B:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v8, v5, Lwo1;->C:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v4, v5, Lwo1;->D:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v13, v5, Lwo1;->z:Ljava/lang/Object;

    .line 881
    .line 882
    iput v2, v5, Lwo1;->w:I

    .line 883
    .line 884
    invoke-interface {v11, v13, v5}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 888
    if-ne v3, v0, :cond_22

    .line 889
    .line 890
    :goto_11
    move-object v8, v0

    .line 891
    :goto_12
    return-object v8

    .line 892
    :cond_22
    move-object v3, v13

    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :catchall_3
    move-exception v0

    .line 896
    goto :goto_13

    .line 897
    :catchall_4
    move-exception v0

    .line 898
    :try_start_14
    invoke-static {v14}, Lef5;->o(Lef5;)V

    .line 899
    .line 900
    .line 901
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 902
    :goto_13
    :try_start_15
    invoke-virtual {v12}, Lef5;->c()V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 906
    :catchall_5
    move-exception v0

    .line 907
    goto :goto_14

    .line 908
    :catchall_6
    move-exception v0

    .line 909
    :try_start_16
    invoke-static {v13}, Lef5;->o(Lef5;)V

    .line 910
    .line 911
    .line 912
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 913
    :goto_14
    :try_start_17
    invoke-virtual {v3}, Lef5;->c()V

    .line 914
    .line 915
    .line 916
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 917
    :goto_15
    invoke-virtual {v4}, La03;->k()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :catchall_7
    move-exception v0

    .line 922
    monitor-exit v4

    .line 923
    throw v0

    .line 924
    :pswitch_2
    iget-object v0, v5, Lwo1;->x:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lap1;

    .line 927
    .line 928
    iget-object v1, v5, Lwo1;->C:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v9, v1

    .line 931
    check-cast v9, Lip3;

    .line 932
    .line 933
    sget-object v10, Lxx0;->b:Lxx0;

    .line 934
    .line 935
    iget v1, v5, Lwo1;->w:I

    .line 936
    .line 937
    if-eqz v1, :cond_24

    .line 938
    .line 939
    if-ne v1, v7, :cond_23

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 948
    .line 949
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1d

    .line 953
    .line 954
    :cond_24
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v5, Lwo1;->y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lvt2;

    .line 960
    .line 961
    iget-object v2, v5, Lwo1;->z:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v3, v5, Lwo1;->B:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lu64;

    .line 966
    .line 967
    iget-object v4, v5, Lwo1;->A:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Lrq1;

    .line 970
    .line 971
    iput v7, v5, Lwo1;->w:I

    .line 972
    .line 973
    invoke-static/range {v0 .. v5}, Lap1;->b(Lap1;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-ne v1, v10, :cond_25

    .line 978
    .line 979
    :goto_16
    move-object v8, v10

    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_25
    :goto_17
    check-cast v1, Lto1;

    .line 983
    .line 984
    iget-object v0, v0, Lap1;->c:Lkp3;

    .line 985
    .line 986
    iget-object v2, v5, Lwo1;->y:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lvt2;

    .line 989
    .line 990
    iget v2, v2, Lvt2;->w:I

    .line 991
    .line 992
    invoke-static {v2}, Ljx0;->c(I)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_27

    .line 997
    .line 998
    :cond_26
    :goto_18
    move v0, v6

    .line 999
    goto :goto_1a

    .line 1000
    :cond_27
    iget-object v0, v0, Lkp3;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ldr4;

    .line 1003
    .line 1004
    iget-object v0, v0, Ldr4;->f:Lhr5;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lhr4;

    .line 1011
    .line 1012
    if-eqz v0, :cond_26

    .line 1013
    .line 1014
    if-nez v9, :cond_28

    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_28
    iget-object v2, v1, Lto1;->a:Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1020
    .line 1021
    if-eqz v3, :cond_29

    .line 1022
    .line 1023
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_29
    move-object v2, v8

    .line 1027
    :goto_19
    if-eqz v2, :cond_26

    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-nez v2, :cond_2a

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_2a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-string v4, "coil#is_sampled"

    .line 1042
    .line 1043
    iget-boolean v10, v1, Lto1;->b:Z

    .line 1044
    .line 1045
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v1, Lto1;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v4, :cond_2b

    .line 1055
    .line 1056
    const-string v10, "coil#disk_cache_key"

    .line 1057
    .line 1058
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_2b
    iget-object v0, v0, Lhr4;->a:Lzm5;

    .line 1062
    .line 1063
    iget-object v4, v9, Lip3;->c:Ljava/util/Map;

    .line 1064
    .line 1065
    invoke-static {v4}, Lxm0;->f0(Ljava/util/Map;)Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget-object v10, v9, Lip3;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    new-instance v11, Lip3;

    .line 1072
    .line 1073
    invoke-direct {v11, v10, v4}, Lip3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3}, Lxm0;->f0(Ljava/util/Map;)Ljava/util/Map;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v0, v11, v2, v3}, Lzm5;->A(Lip3;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 1081
    .line 1082
    .line 1083
    move v0, v7

    .line 1084
    :goto_1a
    iget-object v11, v1, Lto1;->a:Landroid/graphics/drawable/Drawable;

    .line 1085
    .line 1086
    iget-object v2, v5, Lwo1;->y:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v12, v2

    .line 1089
    check-cast v12, Lvt2;

    .line 1090
    .line 1091
    iget v13, v1, Lto1;->c:I

    .line 1092
    .line 1093
    if-eqz v0, :cond_2c

    .line 1094
    .line 1095
    move-object v14, v9

    .line 1096
    goto :goto_1b

    .line 1097
    :cond_2c
    move-object v14, v8

    .line 1098
    :goto_1b
    iget-object v15, v1, Lto1;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-boolean v0, v1, Lto1;->b:Z

    .line 1101
    .line 1102
    iget-object v1, v5, Lwo1;->D:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lgr4;

    .line 1105
    .line 1106
    sget-object v2, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 1107
    .line 1108
    if-eqz v1, :cond_2d

    .line 1109
    .line 1110
    iget-boolean v1, v1, Lgr4;->a:Z

    .line 1111
    .line 1112
    if-eqz v1, :cond_2d

    .line 1113
    .line 1114
    move/from16 v17, v7

    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_2d
    move/from16 v17, v6

    .line 1118
    .line 1119
    :goto_1c
    new-instance v10, Ljp5;

    .line 1120
    .line 1121
    move/from16 v16, v0

    .line 1122
    .line 1123
    invoke-direct/range {v10 .. v17}, Ljp5;-><init>(Landroid/graphics/drawable/Drawable;Lvt2;ILip3;Ljava/lang/String;ZZ)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :goto_1d
    return-object v8

    .line 1129
    :pswitch_3
    sget-object v9, Lxx0;->b:Lxx0;

    .line 1130
    .line 1131
    iget v0, v5, Lwo1;->w:I

    .line 1132
    .line 1133
    if-eqz v0, :cond_2f

    .line 1134
    .line 1135
    if-ne v0, v7, :cond_2e

    .line 1136
    .line 1137
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1144
    .line 1145
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v0, v8

    .line 1149
    goto :goto_1e

    .line 1150
    :cond_2f
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v5, Lwo1;->x:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lap1;

    .line 1156
    .line 1157
    iget-object v1, v5, Lwo1;->B:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Lmt4;

    .line 1160
    .line 1161
    iget-object v1, v1, Lmt4;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, Log5;

    .line 1164
    .line 1165
    iget-object v2, v5, Lwo1;->C:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lmt4;

    .line 1168
    .line 1169
    iget-object v2, v2, Lmt4;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Lxo0;

    .line 1172
    .line 1173
    iget-object v3, v5, Lwo1;->y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lvt2;

    .line 1176
    .line 1177
    iget-object v4, v5, Lwo1;->z:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget-object v6, v5, Lwo1;->D:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v6, Lmt4;

    .line 1182
    .line 1183
    iget-object v6, v6, Lmt4;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v6, Lu64;

    .line 1186
    .line 1187
    iget-object v8, v5, Lwo1;->A:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v8, Lrq1;

    .line 1190
    .line 1191
    iput v7, v5, Lwo1;->w:I

    .line 1192
    .line 1193
    move-object v7, v5

    .line 1194
    move-object v5, v6

    .line 1195
    move-object v6, v8

    .line 1196
    invoke-static/range {v0 .. v7}, Lap1;->a(Lap1;Log5;Lxo0;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v9, :cond_30

    .line 1201
    .line 1202
    move-object v0, v9

    .line 1203
    :cond_30
    :goto_1e
    return-object v0

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
