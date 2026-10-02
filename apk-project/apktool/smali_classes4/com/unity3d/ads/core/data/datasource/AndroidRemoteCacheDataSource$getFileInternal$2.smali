.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILpb2;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq5;",
        "Lnb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwx0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lwx0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Lpb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb2;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILpb2;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lpb2;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lpb2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltq5;-><init>(ILnw0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnw0<",
            "*>;)",
            "Lnw0<",
            "Lr86;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lpb2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILpb2;Lnw0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 4
    .line 5
    sget-object v3, Lbl1;->d:Lbl1;

    .line 6
    .line 7
    sget-object v4, Lr86;->a:Lr86;

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/16 v8, 0x22

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    sget-object v15, Lxx0;->b:Lxx0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v11, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 27
    .line 28
    iget-wide v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    iget-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 33
    .line 34
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lh60;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/io/Closeable;

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkt4;

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, [B

    .line 57
    .line 58
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/io/InputStream;

    .line 61
    .line 62
    move/from16 v23, v0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    check-cast v24, Ljava/io/Closeable;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpb2;

    .line 73
    .line 74
    move-object/from16 v25, v0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llt4;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v27, v0

    .line 85
    .line 86
    check-cast v27, Lkt4;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v28, v0

    .line 91
    .line 92
    check-cast v28, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    check-cast v29, Ljava/io/File;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v30, v0

    .line 103
    .line 104
    check-cast v30, Ljava/io/File;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lwx0;

    .line 109
    .line 110
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    move-object/from16 p1, v6

    .line 116
    .line 117
    move-object/from16 v0, v25

    .line 118
    .line 119
    move-object/from16 v31, v29

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    move-object/from16 v29, v4

    .line 123
    .line 124
    move-object/from16 v25, v24

    .line 125
    .line 126
    move-object/from16 v2, v26

    .line 127
    .line 128
    move-object/from16 v24, v9

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move/from16 v5, v23

    .line 132
    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    move-wide/from16 v43, v12

    .line 136
    .line 137
    move-object v13, v10

    .line 138
    move-object v12, v14

    .line 139
    move-object v14, v11

    .line 140
    move-wide v10, v7

    .line 141
    move-object v8, v15

    .line 142
    move-object/from16 v15, v27

    .line 143
    .line 144
    move-object/from16 v7, v28

    .line 145
    .line 146
    move-wide/from16 v26, v43

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object/from16 v23, v2

    .line 152
    .line 153
    move-object/from16 p1, v6

    .line 154
    .line 155
    move-object/from16 v31, v29

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    move-object/from16 v29, v4

    .line 159
    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :cond_0
    const/16 v21, 0x0

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v21

    .line 170
    :cond_1
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    iget-wide v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 177
    .line 178
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/io/File;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/io/File;

    .line 185
    .line 186
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lwx0;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v7, v5

    .line 194
    move-object v5, v2

    .line 195
    move-object v2, v0

    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_2
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 207
    .line 208
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/io/File;

    .line 215
    .line 216
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/io/File;

    .line 219
    .line 220
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lwx0;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_3
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lwx0;

    .line 243
    .line 244
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_29

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    goto/16 :goto_27

    .line 255
    .line 256
    :cond_4
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    new-instance v23, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 289
    .line 290
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 291
    .line 292
    sget-object v25, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 293
    .line 294
    const/16 v27, 0x4

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    invoke-direct/range {v23 .. v28}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz61;)V

    .line 301
    .line 302
    .line 303
    return-object v23

    .line 304
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    new-instance v23, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 319
    .line 320
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 321
    .line 322
    sget-object v25, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 323
    .line 324
    const/16 v27, 0x4

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    invoke-direct/range {v23 .. v28}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz61;)V

    .line 331
    .line 332
    .line 333
    return-object v23

    .line 334
    :cond_6
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v9, ".part"

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v2, v5, v7}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_7

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 379
    .line 380
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 385
    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v13, ".etag"

    .line 397
    .line 398
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v5, v7, v9}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_8

    .line 414
    .line 415
    move-object v7, v5

    .line 416
    goto :goto_0

    .line 417
    :cond_8
    move-object/from16 v7, v21

    .line 418
    .line 419
    :goto_0
    if-eqz v7, :cond_9

    .line 420
    .line 421
    sget-object v9, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    invoke-static {v7, v9}, Ld02;->u0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_1

    .line 428
    :cond_9
    move-object/from16 v7, v21

    .line 429
    .line 430
    :goto_1
    new-instance v9, Leg3;

    .line 431
    .line 432
    invoke-direct {v9}, Leg3;-><init>()V

    .line 433
    .line 434
    .line 435
    cmp-long v13, v11, v16

    .line 436
    .line 437
    if-lez v13, :cond_a

    .line 438
    .line 439
    new-instance v13, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v14, "bytes="

    .line 442
    .line 443
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const/16 v14, 0x2d

    .line 450
    .line 451
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v13}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const-string v14, "Range"

    .line 463
    .line 464
    invoke-virtual {v9, v14, v13}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_a
    if-eqz v7, :cond_b

    .line 468
    .line 469
    new-instance v13, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v14, "\""

    .line 472
    .line 473
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v13, "If-Range"

    .line 491
    .line 492
    invoke-virtual {v9, v13, v7}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {v9}, Leg3;->d()Leg3;

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 500
    .line 501
    if-eqz v7, :cond_c

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    move/from16 v40, v7

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_c
    const v40, 0x7fffffff

    .line 511
    .line 512
    .line 513
    :goto_2
    new-instance v23, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 514
    .line 515
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 516
    .line 517
    const v41, 0xffee

    .line 518
    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    const/16 v37, 0x0

    .line 545
    .line 546
    const/16 v38, 0x0

    .line 547
    .line 548
    const/16 v39, 0x0

    .line 549
    .line 550
    move-object/from16 v24, v7

    .line 551
    .line 552
    invoke-direct/range {v23 .. v42}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILz61;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v7, v23

    .line 556
    .line 557
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 558
    .line 559
    invoke-static {v9}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 570
    .line 571
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    iput v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 575
    .line 576
    invoke-interface {v9, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lnw0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-ne v9, v15, :cond_d

    .line 581
    .line 582
    :goto_3
    move-object v8, v15

    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :cond_d
    move-object/from16 v43, v7

    .line 586
    .line 587
    move-object v7, v0

    .line 588
    move-object/from16 v0, v43

    .line 589
    .line 590
    move-object/from16 v43, v5

    .line 591
    .line 592
    move-object v5, v2

    .line 593
    move-object/from16 v2, v43

    .line 594
    .line 595
    :goto_4
    check-cast v9, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 596
    .line 597
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    move-object/from16 v13, v21

    .line 604
    .line 605
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 606
    .line 607
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 608
    .line 609
    iput v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 610
    .line 611
    const/4 v13, 0x1

    .line 612
    invoke-interface {v9, v0, v13, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLnw0;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v15, :cond_e

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_e
    move-wide v9, v11

    .line 620
    :goto_5
    move-object v11, v0

    .line 621
    check-cast v11, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 622
    .line 623
    invoke-static {v11}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_f

    .line 628
    .line 629
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 630
    .line 631
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 632
    .line 633
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 634
    .line 635
    new-instance v3, Ljava/lang/Exception;

    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v5, "Request failed with status code "

    .line 640
    .line 641
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_f
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v12, "ETag"

    .line 667
    .line 668
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/List;

    .line 673
    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    invoke-static {v0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    const/4 v13, 0x1

    .line 685
    new-array v12, v13, [C

    .line 686
    .line 687
    aput-char v8, v12, v19

    .line 688
    .line 689
    invoke-static {v0, v12}, Lnm5;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_10

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_10
    move-object v13, v0

    .line 697
    goto :goto_7

    .line 698
    :cond_11
    :goto_6
    move-object v13, v6

    .line 699
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_12

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_12
    const/4 v13, 0x0

    .line 707
    :goto_8
    if-eqz v13, :cond_13

    .line 708
    .line 709
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 710
    .line 711
    invoke-static {v2, v13, v0}, Ld02;->w0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 712
    .line 713
    .line 714
    :cond_13
    cmp-long v0, v9, v16

    .line 715
    .line 716
    if-lez v0, :cond_14

    .line 717
    .line 718
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/16 v8, 0xc8

    .line 723
    .line 724
    if-ne v0, v8, :cond_14

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 730
    .line 731
    .line 732
    move-wide/from16 v9, v16

    .line 733
    .line 734
    :cond_14
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    instance-of v8, v0, Ljava/io/InputStream;

    .line 739
    .line 740
    if-eqz v8, :cond_15

    .line 741
    .line 742
    move-object v13, v0

    .line 743
    check-cast v13, Ljava/io/InputStream;

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_15
    const/4 v13, 0x0

    .line 747
    :goto_9
    if-nez v13, :cond_16

    .line 748
    .line 749
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 750
    .line 751
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 752
    .line 753
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 754
    .line 755
    new-instance v3, Ljava/lang/Exception;

    .line 756
    .line 757
    const-string v4, "Response body is not an InputStream"

    .line 758
    .line 759
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_16
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    const/16 v8, 0xce

    .line 771
    .line 772
    if-ne v0, v8, :cond_17

    .line 773
    .line 774
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 775
    .line 776
    .line 777
    move-result-wide v23

    .line 778
    cmp-long v0, v23, v16

    .line 779
    .line 780
    if-lez v0, :cond_17

    .line 781
    .line 782
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 783
    .line 784
    .line 785
    move-result-wide v23

    .line 786
    add-long v23, v23, v9

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_17
    invoke-virtual {v11}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 790
    .line 791
    .line 792
    move-result-wide v23

    .line 793
    :goto_a
    new-instance v8, Lkt4;

    .line 794
    .line 795
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v0, Llt4;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    move-object v12, v6

    .line 804
    move-object/from16 p1, v7

    .line 805
    .line 806
    invoke-static {}, Lnu3;->a()J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    sget-object v14, Lyk1;->c:Lmm0;

    .line 811
    .line 812
    iget v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 813
    .line 814
    move-wide/from16 v25, v9

    .line 815
    .line 816
    move-object v10, v8

    .line 817
    invoke-static {v14, v3}, Liu6;->U(ILbl1;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v8

    .line 821
    invoke-static {v6, v7, v8, v9}, Lmr6;->M(JJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    iput-wide v6, v0, Llt4;->b:J

    .line 826
    .line 827
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lpb2;

    .line 828
    .line 829
    iget v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 830
    .line 831
    const/16 v8, 0x2000

    .line 832
    .line 833
    :try_start_1
    new-array v8, v8, [B

    .line 834
    .line 835
    new-instance v9, Lkt4;

    .line 836
    .line 837
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 838
    .line 839
    .line 840
    :try_start_2
    sget-object v14, Lo44;->a:Ljava/util/logging/Logger;

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v14, Ljava/io/FileOutputStream;

    .line 846
    .line 847
    move-object/from16 v27, v0

    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-direct {v14, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 851
    .line 852
    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    :try_start_3
    new-instance v2, Lim;

    .line 856
    .line 857
    new-instance v0, Lix5;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 860
    .line 861
    .line 862
    move-object/from16 v29, v4

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    :try_start_4
    invoke-direct {v2, v4, v14, v0}, Lim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 866
    .line 867
    .line 868
    :try_start_5
    new-instance v0, Lrq4;

    .line 869
    .line 870
    invoke-direct {v0, v2}, Lrq4;-><init>(Lmd5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 871
    .line 872
    .line 873
    move-object/from16 v30, v0

    .line 874
    .line 875
    move-object v14, v13

    .line 876
    move-object/from16 v4, v22

    .line 877
    .line 878
    move-object/from16 v22, p1

    .line 879
    .line 880
    move-object/from16 v13, v30

    .line 881
    .line 882
    move-object v0, v6

    .line 883
    move-object/from16 p1, v12

    .line 884
    .line 885
    move-object v6, v2

    .line 886
    move-object v12, v8

    .line 887
    move-object/from16 v2, v27

    .line 888
    .line 889
    move-wide/from16 v26, v25

    .line 890
    .line 891
    move/from16 v25, v7

    .line 892
    .line 893
    move-object v7, v11

    .line 894
    move-wide/from16 v43, v23

    .line 895
    .line 896
    move-object/from16 v23, v3

    .line 897
    .line 898
    move-object v3, v14

    .line 899
    move-object/from16 v24, v15

    .line 900
    .line 901
    move-object v15, v10

    .line 902
    move-wide/from16 v10, v43

    .line 903
    .line 904
    :goto_b
    :try_start_6
    invoke-virtual {v14, v12}, Ljava/io/InputStream;->read([B)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    iput v8, v9, Lkt4;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 909
    .line 910
    move-object/from16 v31, v6

    .line 911
    .line 912
    const/4 v6, -0x1

    .line 913
    if-eq v8, v6, :cond_1c

    .line 914
    .line 915
    move/from16 v6, v19

    .line 916
    .line 917
    :try_start_7
    invoke-interface {v13, v6, v8, v12}, Lh60;->C(II[B)Lh60;

    .line 918
    .line 919
    .line 920
    invoke-interface {v13}, Lh60;->flush()V

    .line 921
    .line 922
    .line 923
    iget v8, v15, Lkt4;->b:I

    .line 924
    .line 925
    iget v6, v9, Lkt4;->b:I

    .line 926
    .line 927
    add-int/2addr v8, v6

    .line 928
    iput v8, v15, Lkt4;->b:I

    .line 929
    .line 930
    if-eqz v0, :cond_1b

    .line 931
    .line 932
    move-object v6, v9

    .line 933
    iget-wide v8, v2, Llt4;->b:J

    .line 934
    .line 935
    invoke-static {v8, v9}, Luw5;->a(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    sget-object v32, Lyk1;->c:Lmm0;

    .line 940
    .line 941
    cmp-long v8, v8, v16

    .line 942
    .line 943
    if-gez v8, :cond_18

    .line 944
    .line 945
    const/4 v8, 0x1

    .line 946
    goto :goto_c

    .line 947
    :cond_18
    const/4 v8, 0x0

    .line 948
    :goto_c
    if-nez v8, :cond_1a

    .line 949
    .line 950
    iget v8, v15, Lkt4;->b:I

    .line 951
    .line 952
    int-to-long v8, v8

    .line 953
    add-long v8, v26, v8

    .line 954
    .line 955
    move-object/from16 v32, v6

    .line 956
    .line 957
    new-instance v6, Ljava/lang/Long;

    .line 958
    .line 959
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 960
    .line 961
    .line 962
    new-instance v8, Ljava/lang/Long;

    .line 963
    .line 964
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v9, v22

    .line 968
    .line 969
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 988
    .line 989
    move-object/from16 v22, v2

    .line 990
    .line 991
    move-object/from16 v2, v32

    .line 992
    .line 993
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 994
    .line 995
    move-object/from16 v32, v2

    .line 996
    .line 997
    move-object/from16 v2, v31

    .line 998
    .line 999
    :try_start_8
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1000
    .line 1001
    move-object/from16 v31, v4

    .line 1002
    .line 1003
    move-object/from16 v4, v30

    .line 1004
    .line 1005
    :try_start_9
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1008
    .line 1009
    move-object/from16 v33, v12

    .line 1010
    .line 1011
    move-object/from16 v30, v13

    .line 1012
    .line 1013
    move-wide/from16 v12, v26

    .line 1014
    .line 1015
    :try_start_a
    iput-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 1016
    .line 1017
    iput-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1018
    .line 1019
    move-object/from16 v26, v5

    .line 1020
    .line 1021
    move/from16 v5, v25

    .line 1022
    .line 1023
    :try_start_b
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 1024
    .line 1025
    move/from16 v25, v5

    .line 1026
    .line 1027
    const/4 v5, 0x3

    .line 1028
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 1029
    .line 1030
    invoke-interface {v0, v6, v8, v1}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1034
    move-object/from16 v8, v24

    .line 1035
    .line 1036
    if-ne v6, v8, :cond_19

    .line 1037
    .line 1038
    :goto_d
    return-object v8

    .line 1039
    :cond_19
    move-object/from16 v5, v30

    .line 1040
    .line 1041
    move-object/from16 v30, v26

    .line 1042
    .line 1043
    move-wide/from16 v26, v12

    .line 1044
    .line 1045
    move-object v13, v5

    .line 1046
    move-object v6, v2

    .line 1047
    move-object/from16 v24, v4

    .line 1048
    .line 1049
    move-object/from16 v2, v22

    .line 1050
    .line 1051
    move/from16 v5, v25

    .line 1052
    .line 1053
    move-object/from16 v12, v33

    .line 1054
    .line 1055
    move-object/from16 v25, v3

    .line 1056
    .line 1057
    move-object/from16 v22, v9

    .line 1058
    .line 1059
    move-object/from16 v9, v32

    .line 1060
    .line 1061
    :goto_e
    :try_start_c
    invoke-static {}, Lnu3;->a()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    sget-object v32, Lyk1;->c:Lmm0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1066
    .line 1067
    move-object/from16 v32, v0

    .line 1068
    .line 1069
    move-object/from16 v33, v7

    .line 1070
    .line 1071
    move-object/from16 v0, v23

    .line 1072
    .line 1073
    move-object/from16 v23, v6

    .line 1074
    .line 1075
    :try_start_d
    invoke-static {v5, v0}, Liu6;->U(ILbl1;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    invoke-static {v3, v4, v6, v7}, Lmr6;->M(JJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    iput-wide v3, v2, Llt4;->b:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1084
    .line 1085
    move-object/from16 v6, v23

    .line 1086
    .line 1087
    move-object/from16 v3, v25

    .line 1088
    .line 1089
    move-object/from16 v4, v31

    .line 1090
    .line 1091
    move-object/from16 v7, v33

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    move-object/from16 v23, v0

    .line 1096
    .line 1097
    move/from16 v25, v5

    .line 1098
    .line 1099
    move-object/from16 v5, v30

    .line 1100
    .line 1101
    move-object/from16 v0, v32

    .line 1102
    .line 1103
    move-object/from16 v30, v24

    .line 1104
    .line 1105
    move-object/from16 v24, v8

    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    :goto_f
    move-object v2, v0

    .line 1111
    move-object/from16 v9, v24

    .line 1112
    .line 1113
    move-object/from16 v24, v25

    .line 1114
    .line 1115
    move-wide/from16 v12, v26

    .line 1116
    .line 1117
    move-object/from16 v28, v33

    .line 1118
    .line 1119
    move-object/from16 v27, v15

    .line 1120
    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    move-object/from16 v23, v6

    .line 1125
    .line 1126
    move-object/from16 v33, v7

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :catchall_3
    move-exception v0

    .line 1130
    :goto_10
    move-object/from16 v23, v2

    .line 1131
    .line 1132
    move-object/from16 v24, v3

    .line 1133
    .line 1134
    move-object v9, v4

    .line 1135
    move-object/from16 v28, v7

    .line 1136
    .line 1137
    move-object/from16 v27, v15

    .line 1138
    .line 1139
    move-object/from16 v30, v26

    .line 1140
    .line 1141
    move-object v2, v0

    .line 1142
    goto/16 :goto_17

    .line 1143
    .line 1144
    :catchall_4
    move-exception v0

    .line 1145
    :goto_11
    move-object/from16 v26, v5

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :catchall_5
    move-exception v0

    .line 1149
    move-wide/from16 v12, v26

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :catchall_6
    move-exception v0

    .line 1153
    move-object/from16 v31, v4

    .line 1154
    .line 1155
    :goto_12
    move-wide/from16 v12, v26

    .line 1156
    .line 1157
    move-object/from16 v4, v30

    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :catchall_7
    move-exception v0

    .line 1161
    move-wide/from16 v12, v26

    .line 1162
    .line 1163
    move-object/from16 v2, v31

    .line 1164
    .line 1165
    move-object/from16 v31, v4

    .line 1166
    .line 1167
    move-object/from16 v26, v5

    .line 1168
    .line 1169
    move-object/from16 v4, v30

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_1a
    move-object/from16 v32, v6

    .line 1173
    .line 1174
    move-object/from16 v33, v12

    .line 1175
    .line 1176
    move-object/from16 v9, v22

    .line 1177
    .line 1178
    move-object/from16 v8, v24

    .line 1179
    .line 1180
    move-object v6, v0

    .line 1181
    move-object/from16 v22, v2

    .line 1182
    .line 1183
    move-object/from16 v0, v23

    .line 1184
    .line 1185
    :goto_13
    move-object/from16 v2, v31

    .line 1186
    .line 1187
    move-object/from16 v31, v4

    .line 1188
    .line 1189
    move-object/from16 v4, v30

    .line 1190
    .line 1191
    move-object/from16 v30, v13

    .line 1192
    .line 1193
    move-wide/from16 v12, v26

    .line 1194
    .line 1195
    move-object/from16 v26, v5

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_1b
    move-object/from16 v32, v9

    .line 1199
    .line 1200
    move-object v6, v0

    .line 1201
    move-object/from16 v33, v12

    .line 1202
    .line 1203
    move-object/from16 v9, v22

    .line 1204
    .line 1205
    move-object/from16 v0, v23

    .line 1206
    .line 1207
    move-object/from16 v8, v24

    .line 1208
    .line 1209
    move-object/from16 v22, v2

    .line 1210
    .line 1211
    goto :goto_13

    .line 1212
    :goto_14
    move-object/from16 v23, v0

    .line 1213
    .line 1214
    move-object v0, v6

    .line 1215
    move-object/from16 v24, v8

    .line 1216
    .line 1217
    move-object/from16 v5, v26

    .line 1218
    .line 1219
    const/16 v19, 0x0

    .line 1220
    .line 1221
    move-object v6, v2

    .line 1222
    move-wide/from16 v26, v12

    .line 1223
    .line 1224
    move-object/from16 v2, v22

    .line 1225
    .line 1226
    move-object/from16 v13, v30

    .line 1227
    .line 1228
    move-object/from16 v12, v33

    .line 1229
    .line 1230
    move-object/from16 v30, v4

    .line 1231
    .line 1232
    move-object/from16 v22, v9

    .line 1233
    .line 1234
    move-object/from16 v4, v31

    .line 1235
    .line 1236
    move-object/from16 v9, v32

    .line 1237
    .line 1238
    goto/16 :goto_b

    .line 1239
    .line 1240
    :cond_1c
    move-wide/from16 v12, v26

    .line 1241
    .line 1242
    move-object/from16 v2, v31

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    move-object/from16 v31, v4

    .line 1246
    .line 1247
    move-object/from16 v26, v5

    .line 1248
    .line 1249
    move-object/from16 v4, v30

    .line 1250
    .line 1251
    :try_start_e
    invoke-static {v4, v0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1252
    .line 1253
    .line 1254
    :try_start_f
    invoke-static {v2, v0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1255
    .line 1256
    .line 1257
    :try_start_10
    invoke-static {v3, v0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1258
    .line 1259
    .line 1260
    move-wide v4, v12

    .line 1261
    move-object/from16 v2, v29

    .line 1262
    .line 1263
    :goto_15
    move-object/from16 v0, v26

    .line 1264
    .line 1265
    goto/16 :goto_1e

    .line 1266
    .line 1267
    :catchall_8
    move-exception v0

    .line 1268
    move-wide v4, v12

    .line 1269
    move-object/from16 v22, v31

    .line 1270
    .line 1271
    goto/16 :goto_1d

    .line 1272
    .line 1273
    :catchall_9
    move-exception v0

    .line 1274
    move-object v2, v0

    .line 1275
    move-object v11, v7

    .line 1276
    move-wide v9, v12

    .line 1277
    move-object v8, v15

    .line 1278
    move-object/from16 v5, v26

    .line 1279
    .line 1280
    move-object/from16 v22, v31

    .line 1281
    .line 1282
    move-object v13, v3

    .line 1283
    goto/16 :goto_1c

    .line 1284
    .line 1285
    :catchall_a
    move-exception v0

    .line 1286
    move-object v11, v7

    .line 1287
    move-wide v9, v12

    .line 1288
    move-object v8, v15

    .line 1289
    move-object/from16 v5, v26

    .line 1290
    .line 1291
    move-object v13, v3

    .line 1292
    move-object v3, v2

    .line 1293
    :goto_16
    move-object v2, v0

    .line 1294
    goto :goto_18

    .line 1295
    :catchall_b
    move-exception v0

    .line 1296
    move-object/from16 v31, v4

    .line 1297
    .line 1298
    move-object v2, v6

    .line 1299
    goto/16 :goto_12

    .line 1300
    .line 1301
    :goto_17
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1302
    :catchall_c
    move-exception v0

    .line 1303
    :try_start_12
    invoke-static {v9, v2}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1307
    :catchall_d
    move-exception v0

    .line 1308
    move-object v2, v0

    .line 1309
    move-wide v9, v12

    .line 1310
    move-object/from16 v3, v23

    .line 1311
    .line 1312
    move-object/from16 v13, v24

    .line 1313
    .line 1314
    move-object/from16 v8, v27

    .line 1315
    .line 1316
    move-object/from16 v11, v28

    .line 1317
    .line 1318
    move-object/from16 v5, v30

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :catchall_e
    move-exception v0

    .line 1322
    move-object/from16 p1, v12

    .line 1323
    .line 1324
    move-object v3, v2

    .line 1325
    move-object v8, v10

    .line 1326
    move-object/from16 v31, v22

    .line 1327
    .line 1328
    move-wide/from16 v9, v25

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :goto_18
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1332
    :catchall_f
    move-exception v0

    .line 1333
    :try_start_14
    invoke-static {v3, v2}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1337
    :catchall_10
    move-exception v0

    .line 1338
    move-object v2, v0

    .line 1339
    move-object/from16 v22, v31

    .line 1340
    .line 1341
    goto :goto_1c

    .line 1342
    :catchall_11
    move-exception v0

    .line 1343
    goto :goto_1b

    .line 1344
    :catchall_12
    move-exception v0

    .line 1345
    goto :goto_19

    .line 1346
    :catchall_13
    move-exception v0

    .line 1347
    move-object/from16 v22, v2

    .line 1348
    .line 1349
    :goto_19
    move-object/from16 v29, v4

    .line 1350
    .line 1351
    goto :goto_1b

    .line 1352
    :goto_1a
    move-object v2, v0

    .line 1353
    move-object v8, v10

    .line 1354
    move-wide/from16 v9, v25

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :catchall_14
    move-exception v0

    .line 1358
    move-object/from16 v22, v2

    .line 1359
    .line 1360
    move-object/from16 v29, v4

    .line 1361
    .line 1362
    :goto_1b
    move-object/from16 p1, v12

    .line 1363
    .line 1364
    goto :goto_1a

    .line 1365
    :goto_1c
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1366
    :catchall_15
    move-exception v0

    .line 1367
    :try_start_16
    invoke-static {v13, v2}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1371
    :catchall_16
    move-exception v0

    .line 1372
    move-object/from16 v26, v5

    .line 1373
    .line 1374
    move-object v15, v8

    .line 1375
    move-wide v4, v9

    .line 1376
    move-object v7, v11

    .line 1377
    :goto_1d
    new-instance v2, Lbx4;

    .line 1378
    .line 1379
    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v31, v22

    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :goto_1e
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-eqz v2, :cond_1d

    .line 1390
    .line 1391
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1392
    .line 1393
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1394
    .line 1395
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1396
    .line 1397
    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :cond_1d
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    const/16 v8, 0xce

    .line 1406
    .line 1407
    if-ne v2, v8, :cond_1e

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v2

    .line 1413
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v8

    .line 1417
    add-long/2addr v8, v4

    .line 1418
    cmp-long v2, v2, v8

    .line 1419
    .line 1420
    if-nez v2, :cond_28

    .line 1421
    .line 1422
    goto :goto_1f

    .line 1423
    :cond_1e
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v2

    .line 1427
    const-wide/16 v4, -0x1

    .line 1428
    .line 1429
    cmp-long v2, v2, v4

    .line 1430
    .line 1431
    if-eqz v2, :cond_1f

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v2

    .line 1437
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v4

    .line 1441
    cmp-long v2, v2, v4

    .line 1442
    .line 1443
    if-nez v2, :cond_28

    .line 1444
    .line 1445
    goto :goto_1f

    .line 1446
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v2

    .line 1450
    cmp-long v2, v2, v16

    .line 1451
    .line 1452
    if-lez v2, :cond_28

    .line 1453
    .line 1454
    :goto_1f
    new-instance v2, Ljava/io/File;

    .line 1455
    .line 1456
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 1457
    .line 1458
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :try_start_17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_21

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_20

    .line 1474
    .line 1475
    goto :goto_20

    .line 1476
    :cond_20
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 1477
    .line 1478
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1479
    .line 1480
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v3

    .line 1484
    :catchall_17
    move-exception v0

    .line 1485
    goto :goto_22

    .line 1486
    :cond_21
    :goto_20
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_24

    .line 1491
    .line 1492
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_23

    .line 1497
    .line 1498
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_22

    .line 1503
    .line 1504
    goto :goto_21

    .line 1505
    :cond_22
    const-string v0, "Could not delete Etag file after successful download"

    .line 1506
    .line 1507
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1508
    .line 1509
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v3

    .line 1513
    :cond_23
    :goto_21
    move-object/from16 v4, v29

    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_24
    const-string v0, "Could not rename temporary file to final file"

    .line 1517
    .line 1518
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1519
    .line 1520
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1524
    :goto_22
    new-instance v4, Lbx4;

    .line 1525
    .line 1526
    invoke-direct {v4, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_23
    invoke-static {v4}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_25

    .line 1534
    .line 1535
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1536
    .line 1537
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1538
    .line 1539
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1540
    .line 1541
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :cond_25
    new-instance v16, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 1546
    .line 1547
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1552
    .line 1553
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-interface {v4, v5}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    if-nez v4, :cond_26

    .line 1564
    .line 1565
    move-object/from16 v20, p1

    .line 1566
    .line 1567
    goto :goto_24

    .line 1568
    :cond_26
    move-object/from16 v20, v4

    .line 1569
    .line 1570
    :goto_24
    iget v4, v15, Lkt4;->b:I

    .line 1571
    .line 1572
    int-to-long v4, v4

    .line 1573
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v23

    .line 1577
    iget-object v1, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 1578
    .line 1579
    if-eqz v1, :cond_27

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    move/from16 v24, v7

    .line 1586
    .line 1587
    :goto_25
    move-object/from16 v17, v0

    .line 1588
    .line 1589
    move-object/from16 v19, v2

    .line 1590
    .line 1591
    move-object/from16 v18, v3

    .line 1592
    .line 1593
    move-wide/from16 v21, v4

    .line 1594
    .line 1595
    goto :goto_26

    .line 1596
    :cond_27
    const v24, 0x7fffffff

    .line 1597
    .line 1598
    .line 1599
    goto :goto_25

    .line 1600
    :goto_26
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v0, v16

    .line 1604
    .line 1605
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 1606
    .line 1607
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1608
    .line 1609
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v1

    .line 1613
    :cond_28
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1614
    .line 1615
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1616
    .line 1617
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1618
    .line 1619
    const/4 v7, 0x4

    .line 1620
    const/4 v8, 0x0

    .line 1621
    const/4 v6, 0x0

    .line 1622
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz61;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v3

    .line 1626
    :cond_29
    :goto_27
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1627
    .line 1628
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1629
    .line 1630
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1631
    .line 1632
    const/4 v8, 0x4

    .line 1633
    const/4 v9, 0x0

    .line 1634
    const/4 v7, 0x0

    .line 1635
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILz61;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v4
.end method
