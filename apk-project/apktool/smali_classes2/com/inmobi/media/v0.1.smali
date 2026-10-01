.class public final Lcom/inmobi/media/v0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/v0;->b:J

    .line 12
    .line 13
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "activity"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/x0;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/v0;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    new-instance v2, Lcom/inmobi/media/x0;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/inmobi/media/v0;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 15
    .line 16
    const-string v8, "tp"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v6, p0, Lcom/inmobi/media/v0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/x0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/inmobi/media/x0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v3, "ab-type"

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    :goto_3
    const-string v4, "inline"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Lcom/inmobi/media/x0;->n:Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v4, v1

    .line 97
    :goto_4
    invoke-static {v3, v4}, Lok0;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v1, "ab-ad-slot"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 126
    :goto_6
    iput-boolean v0, v2, Lcom/inmobi/media/x0;->j:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, Lcom/inmobi/media/x0;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/inmobi/media/v0;->i:Z

    .line 140
    .line 141
    iput-boolean v0, v2, Lcom/inmobi/media/x0;->l:Z

    .line 142
    .line 143
    iget-object p0, p0, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p0, v2, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_7
    const-string p0, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 149
    .line 150
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
