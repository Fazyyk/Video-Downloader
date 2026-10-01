.class public final enum Lcom/chartboost/sdk/impl/ni;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ni;

.field public static final enum d:Lcom/chartboost/sdk/impl/ni;

.field public static final enum e:Lcom/chartboost/sdk/impl/ni;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/ni;

.field public static final synthetic g:Lrp1;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ni;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "TRACKING_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/ni;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/ni;->c:Lcom/chartboost/sdk/impl/ni;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/ni;

    .line 13
    .line 14
    const-string v1, "TRACKING_ENABLED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ni;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/ni;->d:Lcom/chartboost/sdk/impl/ni;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/ni;

    .line 23
    .line 24
    const-string v1, "TRACKING_LIMITED"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/ni;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 31
    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/ni;->a()[Lcom/chartboost/sdk/impl/ni;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/chartboost/sdk/impl/ni;->f:[Lcom/chartboost/sdk/impl/ni;

    .line 37
    .line 38
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/chartboost/sdk/impl/ni;->g:Lrp1;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/ni;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ni;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->c:Lcom/chartboost/sdk/impl/ni;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/ni;->d:Lcom/chartboost/sdk/impl/ni;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/ni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ni;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ni;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ni;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ni;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->f:[Lcom/chartboost/sdk/impl/ni;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/ni;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/ni;->b:I

    .line 2
    .line 3
    return p0
.end method
