.class public final Lcom/chartboost/sdk/impl/v5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/s3;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t3;

.field public final b:Lcom/chartboost/sdk/impl/r3;

.field public final c:Lox0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/r3;Lox0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5;->a:Lcom/chartboost/sdk/impl/t3;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/r3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v5;->c:Lox0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/r3;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v5;->b:Lcom/chartboost/sdk/impl/r3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v5;->a:Lcom/chartboost/sdk/impl/t3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lgb2;JLnw0;)Ljava/lang/Object;
    .locals 2

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v5;->c:Lox0;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p0, v1}, Lcom/chartboost/sdk/impl/v5$a;-><init>(JLcom/chartboost/sdk/impl/v5;Lnw0;)V

    invoke-static {p1, v0, p4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/q3;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q3;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    const-string p1, "Cannot check expiry: Metadata is null."

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return p0
.end method
