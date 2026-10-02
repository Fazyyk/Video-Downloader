.class public final enum Lcom/chartboost/sdk/impl/k9;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/k9$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/k9$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/k9;

.field public static final enum e:Lcom/chartboost/sdk/impl/k9;

.field public static final enum f:Lcom/chartboost/sdk/impl/k9;

.field public static final enum g:Lcom/chartboost/sdk/impl/k9;

.field public static final enum h:Lcom/chartboost/sdk/impl/k9;

.field public static final enum i:Lcom/chartboost/sdk/impl/k9;

.field public static final synthetic j:[Lcom/chartboost/sdk/impl/k9;

.field public static final synthetic k:Lrp1;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->d:Lcom/chartboost/sdk/impl/k9;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    .line 12
    .line 13
    const-string v1, "TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->e:Lcom/chartboost/sdk/impl/k9;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    .line 22
    .line 23
    const-string v1, "LEFT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->f:Lcom/chartboost/sdk/impl/k9;

    .line 30
    .line 31
    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/k9;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->g:Lcom/chartboost/sdk/impl/k9;

    .line 41
    .line 42
    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    .line 43
    .line 44
    const-string v1, "RIGHT"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/k9;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->h:Lcom/chartboost/sdk/impl/k9;

    .line 52
    .line 53
    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    const-string v3, "ALL"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/k9;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->i:Lcom/chartboost/sdk/impl/k9;

    .line 64
    .line 65
    invoke-static {}, Lcom/chartboost/sdk/impl/k9;->a()[Lcom/chartboost/sdk/impl/k9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->j:[Lcom/chartboost/sdk/impl/k9;

    .line 70
    .line 71
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->k:Lrp1;

    .line 76
    .line 77
    new-instance v0, Lcom/chartboost/sdk/impl/k9$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/k9$a;-><init>(Lz61;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->c:Lcom/chartboost/sdk/impl/k9$a;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/k9;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/k9;
    .locals 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->d:Lcom/chartboost/sdk/impl/k9;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/k9;->e:Lcom/chartboost/sdk/impl/k9;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/k9;->f:Lcom/chartboost/sdk/impl/k9;

    .line 6
    .line 7
    sget-object v3, Lcom/chartboost/sdk/impl/k9;->g:Lcom/chartboost/sdk/impl/k9;

    .line 8
    .line 9
    sget-object v4, Lcom/chartboost/sdk/impl/k9;->h:Lcom/chartboost/sdk/impl/k9;

    .line 10
    .line 11
    sget-object v5, Lcom/chartboost/sdk/impl/k9;->i:Lcom/chartboost/sdk/impl/k9;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/chartboost/sdk/impl/k9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k9;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/k9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/k9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/k9;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->j:[Lcom/chartboost/sdk/impl/k9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/k9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/k9;->b:I

    .line 2
    .line 3
    return p0
.end method
