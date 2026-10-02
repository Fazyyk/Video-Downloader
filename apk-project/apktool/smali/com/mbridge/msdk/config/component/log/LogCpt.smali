.class public Lcom/mbridge/msdk/config/component/log/LogCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/log/model/a;

.field i:Lcom/mbridge/msdk/tracker/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/tracker/p;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/log/model/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {p1, v0, v1, p0}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    .line 29
    .line 30
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/log/model/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, p0, v1}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(Lcom/mbridge/msdk/tracker/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "913001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/log/model/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/log/model/a;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/tracker/x$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Llm2;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {v0, v1}, Llm2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/n;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(I)Lcom/mbridge/msdk/tracker/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    .line 124
    .line 125
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/x;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "913002"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
