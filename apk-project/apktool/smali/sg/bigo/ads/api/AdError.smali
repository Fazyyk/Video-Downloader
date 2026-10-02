.class public Lsg/bigo/ads/api/AdError;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final ERROR_AD_LIFE_CYCLE_CLICK:I = 0x3

.field public static final ERROR_AD_LIFE_CYCLE_IMPRESSION:I = 0x2

.field public static final ERROR_AD_LIFE_CYCLE_RENDER:I = 0x1

.field public static final ERROR_AD_LIFE_CYCLE_UNKNOWN:I = 0x0

.field public static final ERROR_CODE_ACTIVITY_CREATE_ERROR:I = 0x7d5

.field public static final ERROR_CODE_AD_DISABLE:I = 0x3ea

.field public static final ERROR_CODE_AD_EXPIRED:I = 0x7d0

.field public static final ERROR_CODE_APP_ID_UNMATCHED:I = 0x3ef

.field public static final ERROR_CODE_ASSETS_ERROR:I = 0x3ee

.field public static final ERROR_CODE_FULLSCREEN_AD_FAILED_TO_OPEN:I = 0x7d4

.field public static final ERROR_CODE_FULLSCREEN_AD_FAILED_TO_SHOW:I = 0x7d3

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x3ed

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x3e9

.field public static final ERROR_CODE_NATIVE_VIEW_MISSING:I = 0x7d1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x3eb

.field public static final ERROR_CODE_NO_FILL:I = 0x3ec

.field public static final ERROR_CODE_TIMEOUT_STRATEGY:I = 0x3f3

.field public static final ERROR_CODE_UNINITIALIZED:I = 0x3e8

.field public static final ERROR_CODE_VIDEO_ERROR:I = 0x7d2


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;

.field private final subErrorCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/api/AdError;->errorCode:I

    iput p2, p0, Lsg/bigo/ads/api/AdError;->subErrorCode:I

    iput-object p3, p0, Lsg/bigo/ads/api/AdError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/api/AdError;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/api/AdError;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lsg/bigo/ads/api/AdError;->subErrorCode:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/api/AdError;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/AdError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/api/AdError;->subErrorCode:I

    .line 2
    .line 3
    return p0
.end method
