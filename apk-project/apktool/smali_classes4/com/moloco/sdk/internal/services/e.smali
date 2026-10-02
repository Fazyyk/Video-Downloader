.class public final Lcom/moloco/sdk/internal/services/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/e;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsf1;->a:Lha1;

    .line 2
    .line 3
    sget-object v0, Lu81;->e:Lu81;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/internal/services/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lnw0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lxx0;->b:Lxx0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsf1;->a:Lha1;

    .line 2
    .line 3
    sget-object v0, Lu81;->e:Lu81;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/internal/publisher/x;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lxx0;->b:Lxx0;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 25
    .line 26
    return-object p0
.end method
