.class public final Lcom/inmobi/media/J0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/S9;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/S9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/I0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/I0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/I0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/I0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/I0;-><init>(Lcom/inmobi/media/J0;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/I0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/I0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/S9;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "image_location"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_3
    const-string v4, "sdk_model_result"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "beacon_url"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "extras"

    .line 94
    .line 95
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lcom/inmobi/media/I0;->c:I

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    const-string v2, "ad_quality_db"

    .line 102
    .line 103
    invoke-virtual {p2, v2, v1, p1, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lxx0;->b:Lxx0;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/J0;->b:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/inmobi/media/B0;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/C0;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/C0;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/C0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->a()V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object p0, Lr86;->a:Lr86;

    .line 148
    .line 149
    return-object p0
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/H0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/H0;

    iget v1, v0, Lcom/inmobi/media/H0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/H0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/H0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/H0;-><init>(Lcom/inmobi/media/J0;Lpw0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/H0;->a:Ljava/lang/Object;

    .line 150
    iget v1, v0, Lcom/inmobi/media/H0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 151
    iget-object p0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/H0;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance p1, Lcom/inmobi/media/O9;

    const-string v1, "SELECT * FROM ad_quality_db"

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 153
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Landroid/content/ContentValues;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 159
    const-string v2, "image_location"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string v3, "sdk_model_result"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v4, "beacon_url"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string v5, "extras"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
