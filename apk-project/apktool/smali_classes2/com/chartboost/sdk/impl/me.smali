.class public final Lcom/chartboost/sdk/impl/me;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/me;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/me;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/me;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/me;->a:Lcom/chartboost/sdk/impl/me;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/p5;Lgb2;)Lcom/chartboost/sdk/impl/h2;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p5;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/kl;

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/kl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lgb2;ILz61;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    move-object v5, p3

    .line 29
    new-instance p0, Lcom/chartboost/sdk/impl/kd;

    .line 30
    .line 31
    const/16 v10, 0x7e

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v9, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/kd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lox0;Lcom/chartboost/sdk/impl/v2;Lgb2;ILz61;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/impl/p5;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
