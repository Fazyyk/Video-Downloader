.class public final Lcom/inmobi/media/tg;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ug;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/inmobi/media/tg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/tg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/tg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/Rh;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string v1, "omid_js_string"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long/2addr v0, v3

    .line 33
    iget-object p0, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 34
    .line 35
    const-string p1, "last_ts"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lr86;->a:Lr86;

    .line 41
    .line 42
    return-object p0
.end method
