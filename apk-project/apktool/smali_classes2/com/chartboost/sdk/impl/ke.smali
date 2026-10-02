.class public final enum Lcom/chartboost/sdk/impl/ke;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/ke;

.field public static final enum c:Lcom/chartboost/sdk/impl/ke;

.field public static final enum d:Lcom/chartboost/sdk/impl/ke;

.field public static final enum e:Lcom/chartboost/sdk/impl/ke;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/ke;

.field public static final synthetic g:Lrp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ke;

    .line 2
    .line 3
    const-string v1, "ENABLE_ORIENTATION_CHANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ke;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/impl/ke;->b:Lcom/chartboost/sdk/impl/ke;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/ke;

    .line 12
    .line 13
    const-string v1, "DISABLE_ORIENTATION_CHANGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ke;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/impl/ke;->c:Lcom/chartboost/sdk/impl/ke;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/ke;

    .line 22
    .line 23
    const-string v1, "LANDSCAPE_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ke;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/chartboost/sdk/impl/ke;->d:Lcom/chartboost/sdk/impl/ke;

    .line 30
    .line 31
    new-instance v0, Lcom/chartboost/sdk/impl/ke;

    .line 32
    .line 33
    const-string v1, "PORTRAIT_ONLY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ke;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/chartboost/sdk/impl/ke;->e:Lcom/chartboost/sdk/impl/ke;

    .line 40
    .line 41
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->a()[Lcom/chartboost/sdk/impl/ke;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/chartboost/sdk/impl/ke;->f:[Lcom/chartboost/sdk/impl/ke;

    .line 46
    .line 47
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/chartboost/sdk/impl/ke;->g:Lrp1;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ke;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ke;->b:Lcom/chartboost/sdk/impl/ke;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/ke;->c:Lcom/chartboost/sdk/impl/ke;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/ke;->d:Lcom/chartboost/sdk/impl/ke;

    .line 6
    .line 7
    sget-object v3, Lcom/chartboost/sdk/impl/ke;->e:Lcom/chartboost/sdk/impl/ke;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/ke;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ke;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ke;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ke;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ke;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ke;->f:[Lcom/chartboost/sdk/impl/ke;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/ke;

    .line 8
    .line 9
    return-object v0
.end method
