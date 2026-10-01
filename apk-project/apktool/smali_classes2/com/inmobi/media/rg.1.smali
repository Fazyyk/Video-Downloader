.class public final Lcom/inmobi/media/rg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/rg;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/ug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/rg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/rg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
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
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/qg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/qg;

    iget v1, v0, Lcom/inmobi/media/qg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qg;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/rg;Lpw0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/qg;->a:Ljava/lang/Object;

    .line 122
    iget p3, v0, Lcom/inmobi/media/qg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 123
    sget-object p0, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-eq p3, v2, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    .line 124
    sget-object p0, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    if-nez p0, :cond_3

    new-instance p0, Lcom/inmobi/media/ug;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ug;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    .line 125
    :cond_3
    iput v2, v0, Lcom/inmobi/media/qg;->c:I

    .line 126
    sget-object p1, Lsf1;->a:Lha1;

    .line 127
    sget-object p1, Lu81;->e:Lu81;

    .line 128
    new-instance p3, Lcom/inmobi/media/sg;

    invoke-direct {p3, p0, p2, v1}, Lcom/inmobi/media/sg;-><init>(Lcom/inmobi/media/ug;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lnw0;)V

    invoke-static {p1, p3, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_4

    return-object p1

    .line 129
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 130
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ng;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ng;->e:I

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
    iput v1, v0, Lcom/inmobi/media/ng;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ng;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/rg;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ng;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ng;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lr86;->a:Lr86;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inmobi/media/ng;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 40
    .line 41
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/inmobi/media/ng;->b:Landroid/content/Context;

    .line 80
    .line 81
    iput v3, v0, Lcom/inmobi/media/ng;->e:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/rg;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lpw0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lxx0;->b:Lxx0;

    .line 88
    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v1

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :cond_5
    sget-object p1, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 111
    .line 112
    new-instance v1, Lcom/inmobi/media/og;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lnw0;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {p1, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 119
    .line 120
    .line 121
    return-object v4
.end method
