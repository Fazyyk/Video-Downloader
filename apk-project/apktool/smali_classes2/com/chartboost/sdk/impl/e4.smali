.class public abstract Lcom/chartboost/sdk/impl/e4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/e4$a;,
        Lcom/chartboost/sdk/impl/e4$b;,
        Lcom/chartboost/sdk/impl/e4$c;,
        Lcom/chartboost/sdk/impl/e4$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/e4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()Lcom/chartboost/sdk/impl/q4;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/chartboost/sdk/impl/e4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/chartboost/sdk/impl/q4;->c:Lcom/chartboost/sdk/impl/q4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/chartboost/sdk/impl/e4$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/chartboost/sdk/impl/q4;->e:Lcom/chartboost/sdk/impl/q4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/chartboost/sdk/impl/e4$d;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of p0, p0, Lcom/chartboost/sdk/impl/e4$b;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lga0;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    sget-object p0, Lcom/chartboost/sdk/impl/q4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 30
    .line 31
    return-object p0
.end method
