.class public final Lcom/chartboost/sdk/impl/s2;
.super Lcom/chartboost/sdk/impl/s5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/da;

.field public final f:Lcom/chartboost/sdk/impl/ah;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/chartboost/sdk/internal/Model/a;

    .line 28
    .line 29
    invoke-direct {p0, p3, p4, p1, v0}, Lcom/chartboost/sdk/impl/s5;-><init>(Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/internal/Model/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s2;->e:Lcom/chartboost/sdk/impl/da;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s2;->f:Lcom/chartboost/sdk/impl/ah;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ah;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s2;->f:Lcom/chartboost/sdk/impl/ah;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/s2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "Attempt to open "

    .line 9
    .line 10
    const-string v0, " detected before WebView loading finished."

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s2;->e:Lcom/chartboost/sdk/impl/da;

    .line 20
    .line 21
    new-instance p2, Lcom/chartboost/sdk/impl/k3;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lcom/chartboost/sdk/impl/k3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Lcom/chartboost/sdk/impl/da;->c(Lcom/chartboost/sdk/impl/k3;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->f:Lcom/chartboost/sdk/impl/ah;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    new-instance v4, Lbx4;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :goto_0
    nop

    .line 53
    instance-of v4, v0, Lbx4;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_1
    check-cast v0, Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v3

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    new-instance v5, Lbx4;

    .line 102
    .line 103
    invoke-direct {v5, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p2, v3

    .line 108
    :goto_2
    move-object v5, p2

    .line 109
    :goto_3
    nop

    .line 110
    instance-of p2, v5, Lbx4;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v0, v5}, Lcom/chartboost/sdk/impl/fl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    const-string p2, "\' \u2014 no valid clickthrough target (scheme="

    .line 124
    .line 125
    const-string v6, ", clickHost="

    .line 126
    .line 127
    const-string v7, "Ignoring HTML click \'"

    .line 128
    .line 129
    invoke-static {v7, p1, p2, v4, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, ", pageHost="

    .line 134
    .line 135
    const-string v4, ")."

    .line 136
    .line 137
    invoke-static {p1, v0, p2, v5, v4}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s2;->f:Lcom/chartboost/sdk/impl/ah;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->b()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s2;->e:Lcom/chartboost/sdk/impl/da;

    .line 151
    .line 152
    new-instance v0, Lcom/chartboost/sdk/impl/k3;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/impl/k3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/da;->d(Lcom/chartboost/sdk/impl/k3;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s2;->f:Lcom/chartboost/sdk/impl/ah;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ah;->b()V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_6
    const/4 p0, 0x0

    .line 169
    return p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/s5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/s2;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method
