.class public final Lcom/chartboost/sdk/internal/interruption/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/interruption/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/internal/interruption/a$a;

.field public static final c:Lcom/chartboost/sdk/internal/interruption/a;

.field public static final d:Lcom/chartboost/sdk/internal/interruption/a;

.field public static final e:Lcom/chartboost/sdk/internal/interruption/a;

.field public static final f:Lcom/chartboost/sdk/internal/interruption/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/interruption/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/interruption/a$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/chartboost/sdk/internal/interruption/a;

    .line 10
    .line 11
    const-string v1, "APP_LIFECYCLE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/interruption/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/a;->c:Lcom/chartboost/sdk/internal/interruption/a;

    .line 17
    .line 18
    new-instance v0, Lcom/chartboost/sdk/internal/interruption/a;

    .line 19
    .line 20
    const-string v1, "AUDIO"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/interruption/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/a;->d:Lcom/chartboost/sdk/internal/interruption/a;

    .line 26
    .line 27
    new-instance v0, Lcom/chartboost/sdk/internal/interruption/a;

    .line 28
    .line 29
    const-string v1, "CUSTOM"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/interruption/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/a;->e:Lcom/chartboost/sdk/internal/interruption/a;

    .line 35
    .line 36
    new-instance v0, Lcom/chartboost/sdk/internal/interruption/a;

    .line 37
    .line 38
    const-string v1, "CLICKTHROUGH"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/interruption/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/a;->f:Lcom/chartboost/sdk/internal/interruption/a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/internal/interruption/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/internal/interruption/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/a;->c:Lcom/chartboost/sdk/internal/interruption/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/chartboost/sdk/internal/interruption/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/a;->d:Lcom/chartboost/sdk/internal/interruption/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/chartboost/sdk/internal/interruption/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/a;->f:Lcom/chartboost/sdk/internal/interruption/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/internal/interruption/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/internal/interruption/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/internal/interruption/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/chartboost/sdk/internal/interruption/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/interruption/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/interruption/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InterruptionType(name="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
