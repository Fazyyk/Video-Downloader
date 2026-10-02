.class public Lcom/chartboost/sdk/internal/Model/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/internal/Model/a$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Model/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "us_privacy"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "coppa"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v2, "lgpd"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v2, "privacyStandards"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0, v1, v2}, Lcom/chartboost/sdk/internal/Model/a$b;->a(Lorg/json/JSONArray;Ljava/util/HashSet;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/chartboost/sdk/internal/Model/a$b;->a(Ljava/util/HashSet;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, v0, Lcom/chartboost/sdk/internal/Model/a$b;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    return-object v0
.end method

.method public static a(Ljava/util/HashSet;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/HashSet;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a$b;->a:Ljava/util/HashSet;

    return-object p0
.end method
