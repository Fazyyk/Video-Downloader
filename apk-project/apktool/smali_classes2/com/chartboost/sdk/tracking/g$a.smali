.class public final enum Lcom/chartboost/sdk/tracking/g$a;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/tracking/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/tracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum d:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum e:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum f:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum g:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum h:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum i:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum j:Lcom/chartboost/sdk/tracking/g$a;

.field public static final enum k:Lcom/chartboost/sdk/tracking/g$a;

.field public static final synthetic l:[Lcom/chartboost/sdk/tracking/g$a;

.field public static final synthetic m:Lrp1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cache_ignored"

    .line 5
    .line 6
    const-string v3, "IGNORED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->c:Lcom/chartboost/sdk/tracking/g$a;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cache_start"

    .line 17
    .line 18
    const-string v3, "START"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->d:Lcom/chartboost/sdk/tracking/g$a;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cache_finish_success"

    .line 29
    .line 30
    const-string v3, "FINISH_SUCCESS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->e:Lcom/chartboost/sdk/tracking/g$a;

    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cache_finish_failure"

    .line 41
    .line 42
    const-string v3, "FINISH_FAILURE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->f:Lcom/chartboost/sdk/tracking/g$a;

    .line 48
    .line 49
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "cache_get_response_parsing_error"

    .line 53
    .line 54
    const-string v3, "GET_RESPONSE_PARSING_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->g:Lcom/chartboost/sdk/tracking/g$a;

    .line 60
    .line 61
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "cache_bid_response_parsing_error"

    .line 65
    .line 66
    const-string v3, "BID_RESPONSE_PARSING_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->h:Lcom/chartboost/sdk/tracking/g$a;

    .line 72
    .line 73
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "cache_asset_download_error"

    .line 77
    .line 78
    const-string v3, "ASSET_DOWNLOAD_ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->i:Lcom/chartboost/sdk/tracking/g$a;

    .line 84
    .line 85
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "cache_request_error"

    .line 89
    .line 90
    const-string v3, "REQUEST_ERROR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->j:Lcom/chartboost/sdk/tracking/g$a;

    .line 96
    .line 97
    new-instance v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "cache_server_error"

    .line 102
    .line 103
    const-string v3, "SERVER_ERROR"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->k:Lcom/chartboost/sdk/tracking/g$a;

    .line 109
    .line 110
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$a;->a()[Lcom/chartboost/sdk/tracking/g$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->l:[Lcom/chartboost/sdk/tracking/g$a;

    .line 115
    .line 116
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/chartboost/sdk/tracking/g$a;->m:Lrp1;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/tracking/g$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/tracking/g$a;
    .locals 9

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$a;->c:Lcom/chartboost/sdk/tracking/g$a;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/tracking/g$a;->d:Lcom/chartboost/sdk/tracking/g$a;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/tracking/g$a;->e:Lcom/chartboost/sdk/tracking/g$a;

    .line 6
    .line 7
    sget-object v3, Lcom/chartboost/sdk/tracking/g$a;->f:Lcom/chartboost/sdk/tracking/g$a;

    .line 8
    .line 9
    sget-object v4, Lcom/chartboost/sdk/tracking/g$a;->g:Lcom/chartboost/sdk/tracking/g$a;

    .line 10
    .line 11
    sget-object v5, Lcom/chartboost/sdk/tracking/g$a;->h:Lcom/chartboost/sdk/tracking/g$a;

    .line 12
    .line 13
    sget-object v6, Lcom/chartboost/sdk/tracking/g$a;->i:Lcom/chartboost/sdk/tracking/g$a;

    .line 14
    .line 15
    sget-object v7, Lcom/chartboost/sdk/tracking/g$a;->j:Lcom/chartboost/sdk/tracking/g$a;

    .line 16
    .line 17
    sget-object v8, Lcom/chartboost/sdk/tracking/g$a;->k:Lcom/chartboost/sdk/tracking/g$a;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/chartboost/sdk/tracking/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static b()Lrp1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$a;->m:Lrp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/tracking/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/tracking/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/tracking/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/tracking/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$a;->l:[Lcom/chartboost/sdk/tracking/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/tracking/g$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
