.class public final enum Luu4;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final enum b:Luu4;

.field public static final enum c:Luu4;

.field public static final synthetic d:[Luu4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luu4;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luu4;->b:Luu4;

    .line 10
    .line 11
    new-instance v1, Luu4;

    .line 12
    .line 13
    const-string v2, "HARDWARE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luu4;->c:Luu4;

    .line 20
    .line 21
    new-instance v2, Luu4;

    .line 22
    .line 23
    const-string v3, "SOFTWARE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Luu4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Luu4;->d:[Luu4;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu4;
    .locals 1

    .line 1
    const-class v0, Luu4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luu4;
    .locals 1

    .line 1
    sget-object v0, Luu4;->d:[Luu4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luu4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luu4;

    .line 8
    .line 9
    return-object v0
.end method
