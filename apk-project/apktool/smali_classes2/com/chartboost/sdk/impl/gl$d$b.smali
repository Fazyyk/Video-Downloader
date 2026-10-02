.class public final Lcom/chartboost/sdk/impl/gl$d$b;
.super Lcom/chartboost/sdk/impl/fd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcc0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/gl;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcc0;Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/gl$d$b;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/chartboost/sdk/impl/fd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 2
    .line 3
    invoke-interface {p2}, Lcc0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->e:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/chartboost/sdk/impl/gl;->g(Lcom/chartboost/sdk/impl/gl;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/chartboost/sdk/impl/gl;->e(Lcom/chartboost/sdk/impl/gl;)Lh56;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lh56;

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Unknown URL"

    .line 41
    .line 42
    const-string v2, "No description"

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v2}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p1, Lh56;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lh56;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p1, p1, Lh56;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "WebView failed to load main frame. URL: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ", Error Code: "

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ", Description: "

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;

    .line 95
    .line 96
    invoke-direct {p2, p1, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 100
    .line 101
    new-instance p1, Lbx4;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcx4;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p2}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->e:Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    .line 134
    .line 135
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s8;->d()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 183
    .line 184
    new-instance p2, Lcx4;

    .line 185
    .line 186
    sget-object v0, Lr86;->a:Lr86;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/chartboost/sdk/impl/gl;->h(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/vc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/vc;->start()V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    :goto_2
    const/4 v2, 0x2

    .line 35
    const-string v3, ", description="

    .line 36
    .line 37
    const-string v4, ", errorCode="

    .line 38
    .line 39
    const-string v5, ", auctionId="

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v8, "WebRenderable main frame error: url="

    .line 65
    .line 66
    invoke-static {v8, v0, v5, v6, v4}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", method="

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p1, v2, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 95
    .line 96
    invoke-static {p1, v7}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/chartboost/sdk/impl/gl;->e(Lcom/chartboost/sdk/impl/gl;)Lh56;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 108
    .line 109
    new-instance p1, Lh56;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1, p3}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Lh56;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v6, "WebRenderable sub-resource error: url="

    .line 129
    .line 130
    invoke-static {v6, v0, v5, p2, v4}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p1, v2, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/chartboost/sdk/impl/gl;->d(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 159
    .line 160
    invoke-interface {p1}, Lcc0;->isActive()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gl;->G()Lgb2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 185
    .line 186
    invoke-static {p0}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lex6;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const-string v0, "CRASHED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "KILLED_BY_SYSTEM"

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lv17;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 29
    .line 30
    invoke-interface {v2}, Lcc0;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "LOAD"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v2, "RENDER"

    .line 40
    .line 41
    :goto_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/chartboost/sdk/impl/gl;->f(Lcom/chartboost/sdk/impl/gl;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const-string v4, "HTML"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v4, "URL"

    .line 63
    .line 64
    :goto_3
    const-string v5, ", auctionId="

    .line 65
    .line 66
    const-string v6, ", reason="

    .line 67
    .line 68
    const-string v7, "WebRenderable render process gone: phase="

    .line 69
    .line 70
    invoke-static {v7, v2, v5, v3, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", rendererPriority="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", htmlSource="

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->e:Landroid/webkit/WebView;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 109
    .line 110
    invoke-interface {p2}, Lcc0;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->c:Lcc0;

    .line 117
    .line 118
    sget-object p2, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    .line 119
    .line 120
    invoke-static {p2}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lcx4;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return p1

    .line 133
    :cond_4
    sget-object p2, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0, p2}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/chartboost/sdk/impl/gl;->h(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/vc;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    sget-object p2, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    .line 160
    .line 161
    invoke-interface {p0, p2}, Lcom/chartboost/sdk/impl/vc;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    instance-of v0, p1, Lcom/chartboost/sdk/impl/dd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/chartboost/sdk/impl/dd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/dd;->getGestureDetected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qf;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/dd;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/chartboost/sdk/impl/gl;->h(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/vc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d$b;->d:Lcom/chartboost/sdk/impl/gl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s8;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    invoke-interface {p1, p2, v1, v0}, Lcom/chartboost/sdk/impl/vc;->a(Landroid/webkit/WebResourceRequest;ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    const-string p0, "Expected an MraidWebView"

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method
