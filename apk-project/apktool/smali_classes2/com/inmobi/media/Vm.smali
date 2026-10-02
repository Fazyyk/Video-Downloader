.class public final Lcom/inmobi/media/Vm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/Vm;

.field public static final b:Lcom/inmobi/media/Oi;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lcc1;

.field public static e:Lcom/inmobi/media/Ym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Vm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Vm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Oi;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
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

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lnw0;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 94
    sget-object v0, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    sget-object v0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr86;->a:Lr86;

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/Vm;->a(Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 85
    sget-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 86
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 87
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 91
    sget-object v1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Tm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Tm;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lnw0;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    sget-object v0, Lxx0;->b:Lxx0;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Rm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Rm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Rm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Rm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Rm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Rm;-><init>(Lcom/inmobi/media/Vm;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Rm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcom/inmobi/media/Rm;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    .line 58
    .line 59
    new-instance p1, Lcom/inmobi/media/Sm;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/inmobi/media/Sm;-><init>(Lnw0;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/inmobi/media/Rm;->c:I

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lib2;Lnw0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iput v2, v0, Lcom/inmobi/media/Rm;->c:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/inmobi/media/Vm;->a(Lnw0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v4

    .line 82
    :cond_5
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 83
    .line 84
    return-object p0
.end method
