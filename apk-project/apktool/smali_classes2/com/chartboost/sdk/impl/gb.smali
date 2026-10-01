.class public final enum Lcom/chartboost/sdk/impl/gb;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/gb$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/gb$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/gb;

.field public static final enum e:Lcom/chartboost/sdk/impl/gb;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/gb;

.field public static final synthetic g:Lrp1;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/gb;

    .line 2
    .line 3
    const-string v1, "CONCURRENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/impl/gb;->d:Lcom/chartboost/sdk/impl/gb;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/gb;

    .line 12
    .line 13
    const-string v1, "SEQUENTIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/impl/gb;->e:Lcom/chartboost/sdk/impl/gb;

    .line 20
    .line 21
    invoke-static {}, Lcom/chartboost/sdk/impl/gb;->a()[Lcom/chartboost/sdk/impl/gb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/chartboost/sdk/impl/gb;->f:[Lcom/chartboost/sdk/impl/gb;

    .line 26
    .line 27
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/chartboost/sdk/impl/gb;->g:Lrp1;

    .line 32
    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/gb$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/gb$a;-><init>(Lz61;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/chartboost/sdk/impl/gb;->c:Lcom/chartboost/sdk/impl/gb$a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/gb;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/gb;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/gb;->d:Lcom/chartboost/sdk/impl/gb;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/gb;->e:Lcom/chartboost/sdk/impl/gb;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/gb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lrp1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/gb;->g:Lrp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/gb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/gb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/gb;->f:[Lcom/chartboost/sdk/impl/gb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/gb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/gb;->b:I

    .line 2
    .line 3
    return p0
.end method
