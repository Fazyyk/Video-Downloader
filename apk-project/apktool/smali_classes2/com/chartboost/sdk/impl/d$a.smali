.class public final enum Lcom/chartboost/sdk/impl/d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d$a$a;
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/d$a;

.field public static final enum c:Lcom/chartboost/sdk/impl/d$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/d$a;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/d$a;

.field public static final synthetic f:Lrp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d$a;

    .line 2
    .line 3
    const-string v1, "OS_VERSION_TOO_LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/impl/d$a;->b:Lcom/chartboost/sdk/impl/d$a;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/d$a;

    .line 12
    .line 13
    const-string v1, "PUBLISHER_DISABLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/impl/d$a;->c:Lcom/chartboost/sdk/impl/d$a;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/d$a;

    .line 22
    .line 23
    const-string v1, "INVALID_LOCATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/chartboost/sdk/impl/d$a;->d:Lcom/chartboost/sdk/impl/d$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/chartboost/sdk/impl/d$a;->a()[Lcom/chartboost/sdk/impl/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/chartboost/sdk/impl/d$a;->e:[Lcom/chartboost/sdk/impl/d$a;

    .line 36
    .line 37
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/chartboost/sdk/impl/d$a;->f:Lrp1;

    .line 42
    .line 43
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

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/d$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d$a;->b:Lcom/chartboost/sdk/impl/d$a;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/d$a;->c:Lcom/chartboost/sdk/impl/d$a;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/d$a;->d:Lcom/chartboost/sdk/impl/d$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d$a;->e:[Lcom/chartboost/sdk/impl/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 28
    .line 29
    return-object p0
.end method
