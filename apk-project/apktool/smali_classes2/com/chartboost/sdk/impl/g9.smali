.class public final Lcom/chartboost/sdk/impl/g9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/g9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/g9;

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
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/f9;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 5
    .line 6
    const-string v0, "IconClickThrough"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "IconClickTracking"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "IconClickFallbackImages"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v3, "IconClickFallbackImage"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/w3c/dom/Element;

    .line 52
    .line 53
    sget-object v3, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/g9;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/g9;->b(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/e9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/f9;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/f9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final b(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/e9;
    .locals 5

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 2
    .line 3
    const-string v0, "width"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "height"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    const-string v3, "AltText"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "StaticResource"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/chartboost/sdk/impl/fh;->a:Lcom/chartboost/sdk/impl/fh;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/fh;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/eh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/chartboost/sdk/impl/e9;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/chartboost/sdk/impl/e9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/chartboost/sdk/impl/eh;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    return-object v1
.end method
