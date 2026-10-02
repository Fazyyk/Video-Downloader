.class public final enum Lws6;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final enum d:Lws6;

.field public static final enum e:Lws6;

.field public static final enum f:Lws6;

.field public static final enum g:Lws6;

.field public static final synthetic h:[Lws6;

.field public static final synthetic i:Lsp1;


# instance fields
.field public final b:C

.field public final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lws6;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lws6;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lws6;->d:Lws6;

    .line 14
    .line 15
    new-instance v1, Lws6;

    .line 16
    .line 17
    const-string v2, "LIST"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x5b

    .line 21
    .line 22
    const/16 v7, 0x5d

    .line 23
    .line 24
    invoke-direct {v1, v2, v5, v6, v7}, Lws6;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lws6;->e:Lws6;

    .line 28
    .line 29
    new-instance v2, Lws6;

    .line 30
    .line 31
    const-string v5, "MAP"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v5, v8, v3, v4}, Lws6;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lws6;->f:Lws6;

    .line 38
    .line 39
    new-instance v3, Lws6;

    .line 40
    .line 41
    const-string v4, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lws6;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lws6;->g:Lws6;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lws6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lws6;->h:[Lws6;

    .line 54
    .line 55
    new-instance v1, Lsp1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lsp1;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lws6;->i:Lsp1;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lws6;->b:C

    .line 5
    .line 6
    iput-char p4, p0, Lws6;->c:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lws6;
    .locals 1

    .line 1
    const-class v0, Lws6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lws6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lws6;
    .locals 1

    .line 1
    sget-object v0, Lws6;->h:[Lws6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lws6;

    .line 8
    .line 9
    return-object v0
.end method
