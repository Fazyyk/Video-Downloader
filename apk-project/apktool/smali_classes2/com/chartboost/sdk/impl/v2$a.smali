.class public final Lcom/chartboost/sdk/impl/v2$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/chartboost/sdk/impl/v2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v2;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2$a;->f:Lcom/chartboost/sdk/impl/v2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v2$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v2$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/v2$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/v2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2$a;->f:Lcom/chartboost/sdk/impl/v2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v2$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/v2$a;-><init>(Lcom/chartboost/sdk/impl/v2;Ljava/lang/String;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v2$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/v2$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lmt4;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lmt4;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v2$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmt4;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lrg0;->h(Ljava/lang/Object;)Lmt4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v3, Lmt4;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lmt4;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v2$a;->f:Lcom/chartboost/sdk/impl/v2;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/chartboost/sdk/impl/v2;->c(Lcom/chartboost/sdk/impl/v2;)Lib2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2$a;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ljava/net/URL;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v2$a;->f:Lcom/chartboost/sdk/impl/v2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/chartboost/sdk/impl/v2;->b(Lcom/chartboost/sdk/impl/v2;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    new-instance v2, Lcom/chartboost/sdk/impl/v2$a$a;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/chartboost/sdk/impl/v2$a;->f:Lcom/chartboost/sdk/impl/v2;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/v2$a$a;-><init>(Lmt4;Ljava/net/URL;Lmt4;Lmt4;Lcom/chartboost/sdk/impl/v2;Lnw0;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/chartboost/sdk/impl/v2$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/chartboost/sdk/impl/v2$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, p0, Lcom/chartboost/sdk/impl/v2$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p0, Lcom/chartboost/sdk/impl/v2$a;->e:I

    .line 90
    .line 91
    invoke-static {v9, v10, v2, p0}, Lm03;->u0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    sget-object p1, Lxx0;->b:Lxx0;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    move-object v2, v3

    .line 101
    move-object p0, v5

    .line 102
    move-object v1, v6

    .line 103
    :goto_0
    iget-object p1, v1, Lmt4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/io/InputStream;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, v2, Lmt4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    move-object p1, p0

    .line 125
    move-object v2, v3

    .line 126
    move-object p0, v5

    .line 127
    move-object v1, v6

    .line 128
    :goto_1
    :try_start_2
    const-string v0, "Unable to download the info icon image"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lmt4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/io/InputStream;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, v2, Lmt4;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_3
    move-object v6, v1

    .line 155
    move-object v3, v2

    .line 156
    :goto_4
    iget-object p1, v6, Lmt4;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/io/InputStream;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, v3, Lmt4;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    :cond_7
    throw p0
.end method
