.class public final Lcom/moloco/sdk/internal/publisher/b0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;


# instance fields
.field public final b:Lib2;

.field public final c:Ljava/lang/String;

.field public final d:Lib2;

.field public final e:Lcom/moloco/sdk/internal/ortb/d;

.field public final f:Lcom/moloco/sdk/acm/db/a;

.field public final g:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final h:Lcom/moloco/sdk/internal/services/i;

.field public final i:Lcom/moloco/sdk/acm/recorder/c;

.field public final j:Lgb2;

.field public final k:Lj90;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/moloco/sdk/internal/ortb/model/c0;

.field public final o:Lcom/moloco/sdk/acm/i;

.field public p:Lkj5;


# direct methods
.method public constructor <init>(Lj90;Lib2;Ljava/lang/String;Lib2;Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b0;->b:Lib2;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b0;->d:Lib2;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/b0;->e:Lcom/moloco/sdk/internal/ortb/d;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/b0;->f:Lcom/moloco/sdk/acm/db/a;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/b0;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/b0;->h:Lcom/moloco/sdk/internal/services/i;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/b0;->i:Lcom/moloco/sdk/acm/recorder/c;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/b0;->j:Lgb2;

    .line 33
    .line 34
    sget-object p2, Lsf1;->a:Lha1;

    .line 35
    .line 36
    sget-object p2, Lrf3;->a:Lsg2;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lli3;->g0(Lwx0;Lmx0;)Lj90;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b0;->k:Lj90;

    .line 43
    .line 44
    const-string p1, "load_ad_time"

    .line 45
    .line 46
    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b0;->o:Lcom/moloco/sdk/acm/i;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/w;->y:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/w;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/w;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/w;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/w;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->f:Lcom/moloco/sdk/acm/db/a;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/w;->v:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/w;->y:I

    .line 55
    .line 56
    sget-object p2, Lsf1;->a:Lha1;

    .line 57
    .line 58
    new-instance v1, Lu31;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v2, v3}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lxx0;->b:Lxx0;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b0;->h:Lcom/moloco/sdk/internal/services/i;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lbn6;->a:I

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljg;->c()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lbn6;->b()Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v7

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    const-string v2, "android.webkit.WebViewUpdateService"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "getCurrentWebViewPackageName"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_2
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    :goto_1
    move-object v2, v7

    .line 65
    :goto_2
    const/4 v8, 0x3

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v0, "no_package"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string v1, "No current WebView package exists"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbx4;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq v0, v2, :cond_6

    .line 98
    .line 99
    if-eq v0, v8, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    sget-object v0, Lr86;->a:Lr86;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const-string v0, "disabled_until_used"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v1, "WebView component is disabled until used"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbx4;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v0, "disabled_by_user"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/Exception;

    .line 132
    .line 133
    const-string v1, "WebView component is disabled by user"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lbx4;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string v0, "disabled_by_system"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/Exception;

    .line 150
    .line 151
    const-string v1, "WebView component is disabled by system"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lbx4;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v0

    .line 163
    const-string v2, "unknown_package"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lbx4;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "WebView Error: "

    .line 184
    .line 185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "AdLoad"

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-virtual {v1, v4, v2, v0, v5}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v3, p0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :cond_8
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 224
    .line 225
    const-string v0, "load() called with bidResponseJson: "

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/4 v13, 0x4

    .line 234
    const/4 v14, 0x0

    .line 235
    const-string v10, "AdLoadImpl"

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b0;->o:Lcom/moloco/sdk/acm/i;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/moloco/sdk/acm/i;->a:Lcom/moloco/sdk/acm/db/b;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 257
    .line 258
    const-string v1, "load_ad_attempted"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b0;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v6, "ad_type"

    .line 279
    .line 280
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b0;->i:Lcom/moloco/sdk/acm/recorder/c;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v1, p0

    .line 292
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/v;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLnw0;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->k:Lj90;

    .line 296
    .line 297
    invoke-static {p0, v7, v7, v0, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 298
    .line 299
    .line 300
    return-void
.end method
