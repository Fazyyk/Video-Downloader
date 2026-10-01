.class public Lcom/chartboost/sdk/internal/Model/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


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

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/internal/Model/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Model/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bannerEnable"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput-boolean p0, v0, Lcom/chartboost/sdk/internal/Model/a$a;->a:Z

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/chartboost/sdk/internal/Model/a$a;->a:Z

    return p0
.end method
