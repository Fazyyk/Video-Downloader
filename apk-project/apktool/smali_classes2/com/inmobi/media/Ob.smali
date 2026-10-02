.class public final Lcom/inmobi/media/Ob;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ob;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ob;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Ob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ob;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ob;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ob;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Ob;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ob;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ob;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ob;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ob;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "networkType"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Ob;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/Ob;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr86;->a:Lr86;

    .line 27
    .line 28
    return-object p0
.end method
