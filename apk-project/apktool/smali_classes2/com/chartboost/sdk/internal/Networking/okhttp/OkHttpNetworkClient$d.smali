.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->g:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lnw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lvo3;->e:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "application/json; charset=utf-8"

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Ll87;->w(Ljava/lang/String;)Lvo3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lpv4;->Companion:Lov4;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lov4;->b(Ljava/lang/String;Lvo3;)Lnv4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->g:Ljava/util/Map;

    .line 50
    .line 51
    iput v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;->b:I

    .line 52
    .line 53
    const-string v6, "POST"

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpv4;Lnw0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lxx0;->b:Lxx0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method
