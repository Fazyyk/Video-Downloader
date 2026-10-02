.class public final Lcom/inmobi/media/Un;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/Un;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Un;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Un;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

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
.method public final a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/Tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/Tn;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Tn;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Tn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Tn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Tn;-><init>(Lcom/inmobi/media/Un;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcom/inmobi/media/Tn;->d:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/inmobi/media/zn;

    .line 53
    .line 54
    iget-object p4, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 55
    .line 56
    invoke-direct {p0, p4}, Lcom/inmobi/media/zn;-><init>(Lcom/inmobi/media/H;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/inmobi/media/Rn;

    .line 60
    .line 61
    iget-object v3, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p2, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 74
    .line 75
    invoke-direct {v2, v3, p0, p2}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/zn;Lcom/inmobi/media/Z9;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    const-string p2, "VastParseStart"

    .line 79
    .line 80
    invoke-static {p4}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 85
    .line 86
    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 87
    .line 88
    invoke-static {p2, p4, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;

    .line 92
    .line 93
    iput v1, v0, Lcom/inmobi/media/Tn;->d:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p3, v0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    sget-object p2, Lxx0;->b:Lxx0;

    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    move-object v4, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v4

    .line 107
    :goto_1
    :try_start_2
    move-object p2, p0

    .line 108
    check-cast p2, Lcom/inmobi/media/Cn;

    .line 109
    .line 110
    const-string p2, "VastParseSuccess"

    .line 111
    .line 112
    iget-object p3, p1, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p4, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 119
    .line 120
    sget-object p4, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 121
    .line 122
    invoke-static {p2, p3, p4}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    :try_end_2
    .catch Lcom/inmobi/media/Fn; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    move-object v4, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v4

    .line 130
    :goto_2
    iget-short p2, p0, Lcom/inmobi/media/Fn;->a:S

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "errorCode"

    .line 143
    .line 144
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 148
    .line 149
    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 150
    .line 151
    const-string p3, "VastParseFailure"

    .line 152
    .line 153
    invoke-static {p3, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
