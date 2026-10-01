.class public final Lcom/moloco/sdk/internal/publisher/nativead/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/error/b;Len2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lmt4;Lmt4;Lmt4;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->d:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
    .locals 14

    .line 1
    move-object/from16 p0, p3

    .line 2
    .line 3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 4
    .line 5
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lt81;->d()Lzp2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lzp2;->b:I

    .line 12
    .line 13
    const/16 v3, 0x190

    .line 14
    .line 15
    const-string v4, ", status: "

    .line 16
    .line 17
    const-string v5, "Failed to fetch media from url: "

    .line 18
    .line 19
    const/16 v6, 0x1f4

    .line 20
    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    if-ge v2, v6, :cond_0

    .line 24
    .line 25
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lt81;->b()Lgn2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lgn2;->c()Lxo2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lxo2;->getUrl()Lwa6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lt81;->d()Lzp2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v12, 0xc

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-string v8, "ChunkedMediaDownloader"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    if-gt v6, v2, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x258

    .line 83
    .line 84
    if-ge v2, v1, :cond_1

    .line 85
    .line 86
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lt81;->b()Lgn2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lgn2;->c()Lxo2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lxo2;->getUrl()Lwa6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lt81;->d()Lzp2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v11, 0xc

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-string v7, "ChunkedMediaDownloader"

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;Lpw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/o;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->A:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lxx0;->b:Lxx0;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->x:Lt81;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:Ljava/io/File;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 50
    .line 51
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->x:Lt81;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:Ljava/io/File;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 68
    .line 69
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v15, v2

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v4

    .line 75
    move-object v4, v15

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 81
    .line 82
    const/16 v13, 0xc

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-string v9, "ChunkedMediaDownloader"

    .line 86
    .line 87
    const-string v10, "Range header not supported, downloading full file"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v13, 0xc

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const-string v9, "ChunkedMediaDownloader"

    .line 104
    .line 105
    const-string v10, "Deleting existing file and fully re-downloading it"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:Ljava/io/File;

    .line 120
    .line 121
    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->x:Lt81;

    .line 122
    .line 123
    iput v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->A:I

    .line 124
    .line 125
    invoke-static {v1, v3}, Lo60;->g(Lt81;Lpw0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v7, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v15, v2

    .line 133
    move-object v2, v1

    .line 134
    move-object v1, v15

    .line 135
    :goto_1
    check-cast v4, Lv70;

    .line 136
    .line 137
    invoke-static {v1}, Liu6;->e0(Ljava/io/File;)Lpj0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 142
    .line 143
    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:Ljava/io/File;

    .line 144
    .line 145
    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->x:Lt81;

    .line 146
    .line 147
    iput v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->A:I

    .line 148
    .line 149
    invoke-static {v4, v6, v3}, Lo60;->n(Lv70;Lpj0;Lpw0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v7, :cond_6

    .line 154
    .line 155
    :goto_2
    return-object v7

    .line 156
    :cond_6
    move-object v15, v3

    .line 157
    move-object v3, v0

    .line 158
    move-object v0, v2

    .line 159
    move-object v2, v15

    .line 160
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Downloaded full response: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Li30;->t(Lt81;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " and saved to disk: "

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " bytes, file size: "

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v11, 0xc

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const-string v7, "ChunkedMediaDownloader"

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lr86;->a:Lr86;

    .line 220
    .line 221
    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Len2;

    .line 4
    .line 5
    new-instance v1, Lyo2;

    .line 6
    .line 7
    invoke-direct {v1}, Lyo2;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lap2;->a:Lnn;

    .line 11
    .line 12
    iget-object v2, v1, Lyo2;->a:Lt76;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lu76;->b(Lt76;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/acm/db/e;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {p1, p0, v2}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljp2;->a(Lyo2;Lib2;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-wide v4, p2

    .line 30
    move v7, p4

    .line 31
    move-object v8, p5

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;-><init>(JLcom/moloco/sdk/internal/publisher/nativead/o;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lyo2;->a()Lrh2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lio2;->b:Lio2;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lyo2;->d(Lio2;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Luy1;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Luy1;-><init>(Lyo2;Len2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p6}, Luy1;->q(Lpw0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lgo2;->a()Loh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ldo2;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string p2, "ETag"

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lkm5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 16
    .line 17
    const-string p2, "ETag: "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, "ChunkedMediaDownloader"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/o;->i(Ljava/io/File;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Ld02;->w0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v1, "ChunkedMediaDownloader"

    .line 49
    .line 50
    const-string v2, "No ETag in header"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/o;->i(Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final f(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;Lpw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:I

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
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/o;Lpw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:Lv70;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:Ljava/io/File;

    .line 46
    .line 47
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 48
    .line 49
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 63
    .line 64
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v3

    .line 71
    move-object/from16 v3, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:Ljava/io/File;

    .line 82
    .line 83
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:I

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-static {v3, v2}, Lo60;->g(Lt81;Lpw0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast v3, Lv70;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    move-object v0, v3

    .line 98
    move-object v3, v1

    .line 99
    :cond_5
    invoke-interface {v0}, Lv70;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 108
    .line 109
    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a:I

    .line 110
    .line 111
    int-to-long v8, v1

    .line 112
    const-wide/16 v10, 0x2

    .line 113
    .line 114
    mul-long/2addr v8, v10

    .line 115
    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 116
    .line 117
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:Ljava/io/File;

    .line 118
    .line 119
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:Lv70;

    .line 120
    .line 121
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:I

    .line 122
    .line 123
    invoke-static {v0, v8, v9, v2}, Lo60;->a0(Lv70;JLpw0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v6

    .line 130
    :cond_6
    :goto_3
    check-cast v1, Lkg5;

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lkg5;->exhausted()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    invoke-static {v1, v8}, Lv94;->M(Lkg5;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v9, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v9, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v9, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 158
    .line 159
    .line 160
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "dst file length: "

    .line 168
    .line 169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, " bytes"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const-string v11, "ChunkedMediaDownloader"

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, v0

    .line 202
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {v9, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    sget-object v0, Lr86;->a:Lr86;

    .line 209
    .line 210
    return-object v0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/nativead/o;->j(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".etag"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static j(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".range"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmt4;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmt4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v2, Lmt4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    iput-object p0, v2, Lmt4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Lmt4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p0, v1, Lmt4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lwx0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v1, p0}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
