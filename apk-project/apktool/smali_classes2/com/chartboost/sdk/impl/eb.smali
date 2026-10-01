.class public final Lcom/chartboost/sdk/impl/eb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/eb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/eb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/eb;->a:Lcom/chartboost/sdk/impl/eb;

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
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/db;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 8
    .line 9
    const-string v0, "Duration"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "TrackingEvents"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, Lxn1;->b:Lxn1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/chartboost/sdk/impl/ki;->a:Lcom/chartboost/sdk/impl/ki;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ki;->a(Lcom/chartboost/sdk/impl/ki;Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;ZILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, p2

    .line 41
    :goto_0
    move-object v3, v0

    .line 42
    :goto_1
    const-string p2, "VideoClicks"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/chartboost/sdk/impl/ck;->a:Lcom/chartboost/sdk/impl/ck;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/ck;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/bk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    move-object v4, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    const-string p2, "MediaFiles"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p2, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/vb;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/vb;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :cond_4
    :goto_4
    sget-object p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/h9;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v5}, Lcom/chartboost/sdk/impl/h9;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v1, Lcom/chartboost/sdk/impl/db;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/db;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/bk;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
