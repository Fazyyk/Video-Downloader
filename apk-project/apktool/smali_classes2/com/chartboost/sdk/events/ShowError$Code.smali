.class public final enum Lcom/chartboost/sdk/events/ShowError$Code;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ShowError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/ShowError$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ShowError$Code;",
        "",
        "errorCode",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "INTERNAL",
        "SESSION_NOT_STARTED",
        "AD_ALREADY_VISIBLE",
        "INTERNET_UNAVAILABLE",
        "PRESENTATION_FAILURE",
        "NO_CACHED_AD",
        "BANNER_DISABLED",
        "BANNER_VIEW_IS_DETACHED",
        "TIMEOUT",
        "AD_EXPIRED",
        "AD_INVALIDATED",
        "NO_CONTEXT",
        "VIDEO_PLAYBACK_ERROR",
        "INVALID_CLICKTHROUGH_URL",
        "ASSET_UNAVAILABLE",
        "DISABLED",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrp1;

.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INVALID_CLICKTHROUGH_URL:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/chartboost/sdk/events/ShowError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 17

    .line 1
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    .line 3
    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 4
    .line 5
    sget-object v3, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 6
    .line 7
    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 8
    .line 9
    sget-object v5, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 10
    .line 11
    sget-object v6, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 12
    .line 13
    sget-object v7, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 14
    .line 15
    sget-object v8, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 16
    .line 17
    sget-object v9, Lcom/chartboost/sdk/events/ShowError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 18
    .line 19
    sget-object v10, Lcom/chartboost/sdk/events/ShowError$Code;->AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 20
    .line 21
    sget-object v11, Lcom/chartboost/sdk/events/ShowError$Code;->AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 22
    .line 23
    sget-object v12, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 24
    .line 25
    sget-object v13, Lcom/chartboost/sdk/events/ShowError$Code;->VIDEO_PLAYBACK_ERROR:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 26
    .line 27
    sget-object v14, Lcom/chartboost/sdk/events/ShowError$Code;->INVALID_CLICKTHROUGH_URL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 28
    .line 29
    sget-object v15, Lcom/chartboost/sdk/events/ShowError$Code;->ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 30
    .line 31
    sget-object v16, Lcom/chartboost/sdk/events/ShowError$Code;->DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/chartboost/sdk/events/ShowError$Code;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 12
    .line 13
    const-string v1, "SESSION_NOT_STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 23
    .line 24
    const-string v1, "AD_ALREADY_VISIBLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 33
    .line 34
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    const-string v5, "INTERNET_UNAVAILABLE"

    .line 40
    .line 41
    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 45
    .line 46
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    const-string v5, "PRESENTATION_FAILURE"

    .line 52
    .line 53
    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 57
    .line 58
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const-string v5, "NO_CACHED_AD"

    .line 64
    .line 65
    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 69
    .line 70
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const/16 v2, 0x24

    .line 74
    .line 75
    const-string v5, "BANNER_DISABLED"

    .line 76
    .line 77
    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 81
    .line 82
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 83
    .line 84
    const-string v1, "BANNER_VIEW_IS_DETACHED"

    .line 85
    .line 86
    const/16 v2, 0x25

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 92
    .line 93
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 94
    .line 95
    const-string v1, "TIMEOUT"

    .line 96
    .line 97
    const/16 v2, 0x26

    .line 98
    .line 99
    invoke-direct {v0, v1, v4, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 103
    .line 104
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const/16 v2, 0x27

    .line 109
    .line 110
    const-string v3, "AD_EXPIRED"

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 116
    .line 117
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    const/16 v2, 0x28

    .line 122
    .line 123
    const-string v3, "AD_INVALIDATED"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 129
    .line 130
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    const/16 v2, 0x29

    .line 135
    .line 136
    const-string v3, "NO_CONTEXT"

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 142
    .line 143
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const/16 v2, 0x2a

    .line 148
    .line 149
    const-string v3, "VIDEO_PLAYBACK_ERROR"

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->VIDEO_PLAYBACK_ERROR:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 155
    .line 156
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    const/16 v2, 0x2b

    .line 161
    .line 162
    const-string v3, "INVALID_CLICKTHROUGH_URL"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INVALID_CLICKTHROUGH_URL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 168
    .line 169
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    const/16 v2, 0x2c

    .line 174
    .line 175
    const-string v3, "ASSET_UNAVAILABLE"

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 181
    .line 182
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    const/16 v2, 0x2d

    .line 187
    .line 188
    const-string v3, "DISABLED"

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 194
    .line 195
    invoke-static {}, Lcom/chartboost/sdk/events/ShowError$Code;->$values()[Lcom/chartboost/sdk/events/ShowError$Code;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

    .line 200
    .line 201
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$ENTRIES:Lrp1;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/events/ShowError$Code;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lrp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrp1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$ENTRIES:Lrp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/events/ShowError$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/events/ShowError$Code;->errorCode:I

    .line 2
    .line 3
    return p0
.end method
