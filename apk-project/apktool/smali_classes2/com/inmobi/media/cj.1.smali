.class public final Lcom/inmobi/media/cj;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;

.field public final synthetic b:Lcom/inmobi/media/Ac;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/cj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/cj;-><init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cj;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/cj;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/Cc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Cc;->a:Lcom/inmobi/media/Ac;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 34
    .line 35
    if-ne v0, p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Lwn0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lwn0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 52
    .line 53
    if-ne v0, p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    .line 61
    .line 62
    if-eq v0, p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 65
    .line 66
    if-ne v0, p1, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 89
    .line 90
    return-object p0
.end method
