.class public final Lcom/chartboost/sdk/impl/ug;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/vh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ug$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ug$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ug$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ug$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/ug;->b:Lcom/chartboost/sdk/impl/ug$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/sg;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ug;->a:Lcom/chartboost/sdk/impl/sg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ug;->a:Lcom/chartboost/sdk/impl/sg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->i()Lcom/chartboost/sdk/impl/tg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tg;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    :cond_0
    long-to-int v1, v1

    .line 28
    const-string v2, "session_duration"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tg;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "impression_depth_interstitial"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tg;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "impression_depth_rewarded"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tg;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string v1, "impression_depth_banner"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
