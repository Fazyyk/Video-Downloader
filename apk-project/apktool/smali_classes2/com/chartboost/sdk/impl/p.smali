.class public final Lcom/chartboost/sdk/impl/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/p;

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
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;
    .locals 3

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
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "InLine"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Wrapper"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/chartboost/sdk/impl/ma;->a:Lcom/chartboost/sdk/impl/ma;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/chartboost/sdk/impl/ma;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lbx4;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/chartboost/sdk/impl/la;

    .line 40
    .line 41
    new-instance p1, Lcom/chartboost/sdk/impl/c$a;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/impl/c$a;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/chartboost/sdk/impl/ol;->a:Lcom/chartboost/sdk/impl/ol;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Lcom/chartboost/sdk/impl/ol;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Lbx4;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    check-cast p0, Lcom/chartboost/sdk/impl/nl;

    .line 61
    .line 62
    new-instance p1, Lcom/chartboost/sdk/impl/c$b;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/impl/c$b;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/nl;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lcom/chartboost/sdk/impl/ab;

    .line 70
    .line 71
    const/16 p1, 0x65

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Ad element must contain InLine or Wrapper"

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/ab;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbx4;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
