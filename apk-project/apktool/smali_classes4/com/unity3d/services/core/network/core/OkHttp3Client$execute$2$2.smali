.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$execute$2$2",
        "Lhb0;",
        "Ldb0;",
        "call",
        "Ltw4;",
        "response",
        "Lr86;",
        "onResponse",
        "(Ldb0;Ltw4;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Ldb0;Ljava/io/IOException;)V",
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
.field final synthetic $continuation:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0;"
        }
    .end annotation
.end field

.field final synthetic $withInputStream:Z


# direct methods
.method public constructor <init>(Lcc0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lcc0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ldb0;Ljava/io/IOException;)V
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
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lcc0;

    .line 8
    .line 9
    new-instance p1, Lbx4;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ldb0;Ltw4;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p2, Ltw4;->e:I

    .line 8
    .line 9
    iget-object v1, p2, Ltw4;->h:Lxw4;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lcc0;

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v1, "Empty response"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "refactored-okhttp"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILz61;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbx4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Ltw4;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lxw4;->close()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lcc0;

    .line 54
    .line 55
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 56
    .line 57
    const-string p2, "Network request failed with code "

    .line 58
    .line 59
    invoke-static {p2, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v8, 0x3a

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v7, "refactored-okhttp"

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILz61;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbx4;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-boolean p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v3, p1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-virtual {v1}, Lxw4;->bytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lcc0;

    .line 110
    .line 111
    iget v4, p2, Ltw4;->e:I

    .line 112
    .line 113
    iget-object v0, p2, Ltw4;->g:Lph2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lph2;->e()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, p2, Ltw4;->b:Llv4;

    .line 120
    .line 121
    iget-object v0, v0, Llv4;->a:Liq2;

    .line 122
    .line 123
    iget-object v6, v0, Liq2;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Ltw4;->c:Lyn4;

    .line 129
    .line 130
    iget-object v7, v0, Lyn4;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "Content-Length"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p2, v0, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-static {p2}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    :goto_2
    move-wide v9, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-wide/16 v8, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    new-instance v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 157
    .line 158
    const-string v8, "refactored-okhttp"

    .line 159
    .line 160
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Lnw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_4
    invoke-virtual {v1}, Lxw4;->close()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lcc0;

    .line 171
    .line 172
    new-instance p2, Lbx4;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p2}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
