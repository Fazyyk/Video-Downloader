.class public final Lcom/chartboost/sdk/impl/l4$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/l4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;
    .locals 8

    .line 1
    new-instance p0, Lcom/chartboost/sdk/impl/l4;

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/l4$b;

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "Clickthrough has failed."

    .line 9
    .line 10
    const-string v2, "CB_510"

    .line 11
    .line 12
    const-string v3, "CB_RENDER_CLICK_IGNORED_BUSY"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/l4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILz61;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p1, v0}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/chartboost/sdk/impl/l4;

    .line 5
    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/l4$b;->f:Lcom/chartboost/sdk/impl/l4$b$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/l4$b$a;->a(Ljava/lang/String;Z)Lcom/chartboost/sdk/impl/l4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0, p1}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/chartboost/sdk/impl/l4;

    .line 5
    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/l4$d;->c:Lcom/chartboost/sdk/impl/l4$d;

    .line 7
    .line 8
    sget-object v1, Lcom/chartboost/sdk/impl/l4$c;->d:Lcom/chartboost/sdk/impl/l4$c;

    .line 9
    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/l4$b;->f:Lcom/chartboost/sdk/impl/l4$b$a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/chartboost/sdk/impl/l4$b$a;->a(Ljava/lang/String;Z)Lcom/chartboost/sdk/impl/l4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
