.class public final Lcom/unity3d/ads/core/domain/AndroidCacheAssets;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheAssets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidCacheAssets;",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "Lwx0;",
        "scope",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "cacheFile",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lwx0;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
        "assets",
        "Lcom/unity3d/ads/core/domain/CacheAssetsEvent;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lnw0;)Ljava/lang/Object;",
        "Lwx0;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lwx0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwx0;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0
    .param p1    # Lwx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/CacheFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->scope:Lwx0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCacheFile$p(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/CacheAssetsEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lnw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljx5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lnw0;->getContext()Lmx0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v7, Lsx0;

    .line 69
    .line 70
    const-string v8, "AssetDownloading"

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lsx0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->scope:Lwx0;

    .line 80
    .line 81
    invoke-interface {v7}, Lwx0;->getCoroutineContext()Lmx0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lb25;->e:Lb25;

    .line 86
    .line 87
    invoke-interface {v7, v8}, Lmx0;->get(Llx0;)Lkx0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lq13;

    .line 92
    .line 93
    new-instance v8, Lmp5;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ls13;-><init>(Lq13;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v8}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lli3;->b(Lmx0;)Lj90;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 121
    .line 122
    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;

    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    invoke-direct {v9, v1, v8, v10, v4}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    invoke-static {v3, v4, v9, v11}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getRequired()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :try_start_1
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkd1;->f(Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljx5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object v2, Lxx0;->b:Lxx0;

    .line 151
    .line 152
    if-ne v0, v2, :cond_5

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    :goto_2
    :try_start_2
    sget-object v0, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;->INSTANCE:Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;
    :try_end_2
    .catch Ljx5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_3
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 159
    .line 160
    const/16 v14, 0x7e

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const-string v7, "native_webview_less_asset_cache_fail"

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v6 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v5, v0

    .line 184
    :goto_4
    invoke-direct {v1, v5}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_5
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 189
    .line 190
    const/16 v14, 0x7e

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const-string v7, "native_webview_less_asset_cache_timeout"

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v6 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object v5, v0

    .line 214
    :goto_6
    invoke-direct {v1, v5}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    return-object v1
.end method
