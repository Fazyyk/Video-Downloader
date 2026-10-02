.class public final Lcom/chartboost/sdk/impl/kc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/kc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/kc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/kc;->a:Lcom/chartboost/sdk/impl/kc;

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
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "CB_AUTO_DISMISS_FULLSCREEN_ADS_DELAY"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lbx4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    nop

    .line 16
    instance-of v2, v1, Lbx4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    new-instance v1, Lbx4;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    nop

    .line 39
    instance-of v1, v0, Lbx4;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v3, v0

    .line 45
    :goto_2
    move-object v1, v3

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/kc;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 53
    invoke-static {p1}, Ltm5;->r0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    return-object p0
.end method
