.class public final Lzu7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljm7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxp7;


# direct methods
.method public constructor <init>(Lxp7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu7;->b:Lxp7;

    .line 5
    .line 6
    iput-object p2, p0, Lzu7;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Le28;->n()La38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VgPNnJ4k\n"

    .line 6
    .line 7
    const-string v2, "JWyi8fJFkmE=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La38;->t()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzp7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lzu7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzp7;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lzu7;->b:Lxp7;

    .line 42
    .line 43
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldn7;

    .line 46
    .line 47
    sget-object v0, Ldn7;->t:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Ldn7;->m(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
