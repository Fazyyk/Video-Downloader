.class public final enum Lcom/chartboost/sdk/ads/Banner$BannerSize;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/ads/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getWidth",
        "()I",
        "getHeight",
        "STANDARD",
        "MEDIUM",
        "LEADERBOARD",
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

.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const-string v3, "STANDARD"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 14
    .line 15
    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    const/16 v2, 0xfa

    .line 20
    .line 21
    const-string v3, "MEDIUM"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 28
    .line 29
    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 30
    .line 31
    const/16 v1, 0x2d8

    .line 32
    .line 33
    const/16 v2, 0x5a

    .line 34
    .line 35
    const-string v3, "LEADERBOARD"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 42
    .line 43
    invoke-static {}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 48
    .line 49
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$ENTRIES:Lrp1;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->width:I

    .line 5
    .line 6
    iput p4, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->height:I

    .line 7
    .line 8
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
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$ENTRIES:Lrp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->width:I

    .line 2
    .line 3
    return p0
.end method
