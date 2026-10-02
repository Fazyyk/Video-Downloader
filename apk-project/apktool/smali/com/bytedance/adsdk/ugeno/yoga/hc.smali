.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/hc;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/hc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/ugeno/yoga/hc;

.field public static final enum pcc:Lcom/bytedance/adsdk/ugeno/yoga/hc;

.field public static final enum sf:Lcom/bytedance/adsdk/ugeno/yoga/hc;

.field private static final synthetic vj:[Lcom/bytedance/adsdk/ugeno/yoga/hc;


# instance fields
.field private final oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 2
    .line 3
    const-string v1, "STATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 12
    .line 13
    const-string v1, "RELATIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->sf:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 22
    .line 23
    const-string v1, "ABSOLUTE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->gm:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/hc;->sf()[Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->vj:[Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->oo:I

    .line 5
    .line 6
    return-void
.end method

.method public static pcc(I)Lcom/bytedance/adsdk/ugeno/yoga/hc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 69
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->gm:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    return-object p0

    .line 70
    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->sf:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/hc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "absolute"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "relative"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "static"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "Unknown enum value: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->gm:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->sf:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic sf()[Lcom/bytedance/adsdk/ugeno/yoga/hc;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hc;->sf:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/hc;->gm:Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/hc;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/hc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->vj:[Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/hc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/hc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/hc;->oo:I

    return p0
.end method
