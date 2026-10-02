.class public final Lcom/chartboost/sdk/impl/ck;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ck;->a:Lcom/chartboost/sdk/impl/ck;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/bk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 5
    .line 6
    const-string v0, "ClickThrough"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ClickTracking"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/bk;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/impl/bk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
