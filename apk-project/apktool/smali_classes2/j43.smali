.class public final Lj43;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhy3;Landroid/webkit/WebView;Ljava/lang/String;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lj43;->c:I

    iput-object p1, p0, Lj43;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj43;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj43;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lj43;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lys7;ZLorg/json/JSONArray;Lrm4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj43;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj43;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj43;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lj43;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj43;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lj43;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj43;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lj43;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lys7;

    .line 12
    .line 13
    iget-boolean v0, p0, Lj43;->f:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4, v0, v1, v1}, Lys7;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "1gTB4yx2\n"

    .line 21
    .line 22
    const-string v3, "s3KkjVgFt/M=\n"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v5, v0

    .line 36
    const-string v0, "ifa5ZsgsIrW73a5v3ywMs6b9qmvFNzk=\n"

    .line 37
    .line 38
    const-string v2, "yJjYCrFYS9Y=\n"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "r1Q3zHi+fKGPRzHKZPk/tpxDK9dH+2uy\n"

    .line 45
    .line 46
    const-string v3, "6iZFowqeH9M=\n"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v2

    .line 55
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Lxl6;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v2, p0, v1}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast v2, Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v3, Lhy3;

    .line 75
    .line 76
    iget-object v3, v3, Lhy3;->a:Lq74;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lq74;->p(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ll53;

    .line 83
    .line 84
    invoke-direct {v3, v1, p0, v0, v2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljh7;->e(Lfu7;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    move-object v6, v2

    .line 92
    check-cast v6, Landroid/webkit/WebView;

    .line 93
    .line 94
    iget-object v0, p0, Lj43;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Lhy3;

    .line 101
    .line 102
    iget-object v0, v5, Lhy3;->a:Lq74;

    .line 103
    .line 104
    iget-boolean v1, v0, Lq74;->h:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lq74;->e:Ljava/util/List;

    .line 109
    .line 110
    iget-boolean v8, p0, Lj43;->f:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object p0, v0, Lq74;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    new-instance v4, Lj43;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-direct/range {v4 .. v9}, Lj43;-><init>(Lhy3;Landroid/webkit/WebView;Ljava/lang/String;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljh7;->c(Lfu7;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    new-instance v4, Lj43;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct/range {v4 .. v9}, Lj43;-><init>(Lhy3;Landroid/webkit/WebView;Ljava/lang/String;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljh7;->c(Lfu7;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
