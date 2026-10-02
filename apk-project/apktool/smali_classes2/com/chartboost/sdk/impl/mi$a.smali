.class public final Lcom/chartboost/sdk/impl/mi$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/g3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/mi;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ji;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;ILz61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/ji;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mi$a;->a:Lcom/chartboost/sdk/impl/ji;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    const-string v1, "Request "

    .line 11
    .line 12
    const-string v2, " failed!"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, p2, v1, p2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g3;->h()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mi$a;->a:Lcom/chartboost/sdk/impl/ji;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ji;->a(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    return-void
.end method
