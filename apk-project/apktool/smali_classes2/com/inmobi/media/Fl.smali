.class public final synthetic Lcom/inmobi/media/Fl;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lcom/inmobi/media/Ql;->a:Lcom/inmobi/media/Ql;

    .line 2
    .line 3
    const-string v5, "push(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lcom/inmobi/media/Ql;

    .line 8
    .line 9
    const-string v4, "push"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Ql;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ql;->a(Lorg/json/JSONObject;Lnw0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
