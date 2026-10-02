.class public final enum Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPPurchaseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRODUCT_ID",
        "PRODUCT_TITLE",
        "PRODUCT_DESCRIPTION",
        "PRODUCT_PRICE",
        "PRODUCT_CURRENCY_CODE",
        "GOOGLE_PURCHASE_DATA",
        "GOOGLE_PURCHASE_SIGNATURE",
        "AMAZON_PURCHASE_TOKEN",
        "AMAZON_USER_ID",
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

.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 9

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 6
    .line 7
    sget-object v3, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 8
    .line 9
    sget-object v4, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 10
    .line 11
    sget-object v5, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 12
    .line 13
    sget-object v6, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 14
    .line 15
    sget-object v7, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 16
    .line 17
    sget-object v8, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 2
    .line 3
    const-string v1, "PRODUCT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 12
    .line 13
    const-string v1, "PRODUCT_TITLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 22
    .line 23
    const-string v1, "PRODUCT_DESCRIPTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 30
    .line 31
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 32
    .line 33
    const-string v1, "PRODUCT_PRICE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 40
    .line 41
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 42
    .line 43
    const-string v1, "PRODUCT_CURRENCY_CODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 50
    .line 51
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 52
    .line 53
    const-string v1, "GOOGLE_PURCHASE_DATA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 60
    .line 61
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 62
    .line 63
    const-string v1, "GOOGLE_PURCHASE_SIGNATURE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 70
    .line 71
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 72
    .line 73
    const-string v1, "AMAZON_PURCHASE_TOKEN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 80
    .line 81
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 82
    .line 83
    const-string v1, "AMAZON_USER_ID"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 91
    .line 92
    invoke-static {}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 97
    .line 98
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$ENTRIES:Lrp1;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$ENTRIES:Lrp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 8
    .line 9
    return-object v0
.end method
