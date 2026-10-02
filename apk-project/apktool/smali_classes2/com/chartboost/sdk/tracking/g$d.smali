.class public final enum Lcom/chartboost/sdk/tracking/g$d;
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
    name = "d"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/tracking/g$d;

.field public static final enum d:Lcom/chartboost/sdk/tracking/g$d;

.field public static final enum e:Lcom/chartboost/sdk/tracking/g$d;

.field public static final enum f:Lcom/chartboost/sdk/tracking/g$d;

.field public static final enum g:Lcom/chartboost/sdk/tracking/g$d;

.field public static final synthetic h:[Lcom/chartboost/sdk/tracking/g$d;

.field public static final synthetic i:Lrp1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "consent_subclassing_error"

    .line 5
    .line 6
    const-string v3, "SUBCLASSING_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/tracking/g$d;->c:Lcom/chartboost/sdk/tracking/g$d;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/tracking/g$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "consent_decoding_error"

    .line 17
    .line 18
    const-string v3, "DECODING_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/tracking/g$d;->d:Lcom/chartboost/sdk/tracking/g$d;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/tracking/g$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "consent_creation_error"

    .line 29
    .line 30
    const-string v3, "CREATION_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/tracking/g$d;->e:Lcom/chartboost/sdk/tracking/g$d;

    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/tracking/g$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "consent_persisted_data_reading_error"

    .line 41
    .line 42
    const-string v3, "PERSISTED_DATA_READING_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/chartboost/sdk/tracking/g$d;->f:Lcom/chartboost/sdk/tracking/g$d;

    .line 48
    .line 49
    new-instance v0, Lcom/chartboost/sdk/tracking/g$d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "consent_persistence_error"

    .line 53
    .line 54
    const-string v3, "PERSISTENCE_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/chartboost/sdk/tracking/g$d;->g:Lcom/chartboost/sdk/tracking/g$d;

    .line 60
    .line 61
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$d;->a()[Lcom/chartboost/sdk/tracking/g$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/chartboost/sdk/tracking/g$d;->h:[Lcom/chartboost/sdk/tracking/g$d;

    .line 66
    .line 67
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/chartboost/sdk/tracking/g$d;->i:Lrp1;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/tracking/g$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/tracking/g$d;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$d;->c:Lcom/chartboost/sdk/tracking/g$d;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/tracking/g$d;->d:Lcom/chartboost/sdk/tracking/g$d;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/tracking/g$d;->e:Lcom/chartboost/sdk/tracking/g$d;

    .line 6
    .line 7
    sget-object v3, Lcom/chartboost/sdk/tracking/g$d;->f:Lcom/chartboost/sdk/tracking/g$d;

    .line 8
    .line 9
    sget-object v4, Lcom/chartboost/sdk/tracking/g$d;->g:Lcom/chartboost/sdk/tracking/g$d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/tracking/g$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lrp1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$d;->i:Lrp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/tracking/g$d;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/tracking/g$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/tracking/g$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/tracking/g$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$d;->h:[Lcom/chartboost/sdk/tracking/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/tracking/g$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/g$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
