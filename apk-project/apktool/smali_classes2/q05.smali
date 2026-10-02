.class public final Lq05;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Luq7;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final b:Landroid/webkit/WebViewClient;

.field public final c:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Agxtq0TmvWM5AGqTWcevQzobbolC8Q==\n"

    .line 2
    .line 3
    const-string v1, "VWkP/S2DyiA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq05;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "JBxXbaSKuBEmHXRftL2hBDQ6T1Ozhbw=\n"

    .line 12
    .line 13
    const-string v1, "Q3kjOtbryGE=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq05;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "b7La+jYx5nZevsvZFwrqcWaj\n"

    .line 22
    .line 23
    const-string v1, "CNeurlRmgxQ=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq05;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iput-object p2, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lym7;Ljava/lang/String;Ljava/util/ArrayList;Lo67;Lek7;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const v0, 0x15f0af40

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x16be0135

    .line 13
    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object p4, Lq05;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    move-object v3, p1

    .line 31
    move-object v6, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :try_start_2
    sget-object p4, Lq05;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    move p4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 44
    :goto_1
    if-eqz p4, :cond_4

    .line 45
    .line 46
    if-eq p4, v1, :cond_3

    .line 47
    .line 48
    new-instance v2, Lsw6;

    .line 49
    .line 50
    sget-object v5, Lq05;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v4, p5

    .line 56
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lsw6;-><init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lym7;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljf7;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_2
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object v3, p1

    .line 72
    move-object v6, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    move-object v6, p2

    .line 76
    iget-object p0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    move-object v3, p1

    .line 80
    move-object v6, p2

    .line 81
    iget-object p0, p0, Lq05;->b:Landroid/webkit/WebViewClient;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    return-object p0

    .line 84
    :goto_3
    invoke-virtual {v3}, Lym7;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p4, "FgEAtBNndEY6Hxf7BD9mTSYHG7UGZ1RLMSUbvhYEb0c2HQafBCRsXDIHHalBKWJaOgUX+wwid0Y8\nF1L8\n"

    .line 94
    .line 95
    const-string p5, "U3Ny22FHAy4=\n"

    .line 96
    .line 97
    invoke-static {p4, p5, v6, p2}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string p4, "0w==\n"

    .line 101
    .line 102
    const-string p5, "9F7ioFp+XI8=\n"

    .line 103
    .line 104
    invoke-static {p4, p5, p2}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2, p0, p3}, Lgp7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    .line 109
    .line 110
    .line 111
    return-object p3
.end method

.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lq05;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    :cond_0
    instance-of p3, v1, Lq05;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    check-cast p3, Lq05;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v3}, Lq05;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :goto_0
    const-string v3, "hx8BAQWxHBziACcMO/gGBqcDFhxX4h0dtwEXIQH0BwCrCRY7Bf05HaMJGgAQuQcXsxgWHQO4\n"

    .line 32
    .line 33
    const-string v4, "wm1zbneRdXI=\n"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3, p3, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    return p0

    .line 49
    :catchall_1
    move-exception p3

    .line 50
    const-string v1, "5hoCyhI6wX6DBT/XCX3BfuAEGcAObohjywcFyQRV3nXRGhnBBU/afO8HEcEJdM840Q0B0AVp3Dk=\n"

    .line 51
    .line 52
    const-string v3, "o2hwpWAaqBA=\n"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p3, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lq05;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    :cond_0
    instance-of p3, v1, Lq05;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    check-cast p3, Lq05;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v3}, Lq05;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :goto_0
    const-string v3, "08PsQ04K3ti23MpOcEPEwvPf+14cWd/Z4936Y0pPxcT/1ft5Tkb72ffV90JbAsLE+pg=\n"

    .line 32
    .line 33
    const-string v4, "lrGeLDwqt7Y=\n"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3, p3, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-class v3, Landroid/webkit/WebViewClient;

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    return p0

    .line 61
    :catchall_1
    move-exception p3

    .line 62
    const-string v1, "G2gL8ATS/RZ+dzbtH5X9Fh12EPoYhrQLNnUM8xK94h0saBD7E6fmFBJ1GPsfnPNQK2gVtg==\n"

    .line 63
    .line 64
    const-string v3, "Xhp5n3bylHg=\n"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, p3, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "8+evb0BtSj+W+IlifiRQJdP7uHISKUwExvG8dFcbSiLf4bhkeiRQJdnnpA==\n"

    .line 9
    .line 10
    const-string v2, "tpXdADJNI1E=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 5

    .line 1
    sget-object v0, Lq05;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    const-string v3, "fuS57S+pa3Mb+5/gEeBxaV74rvB95mxbVOSm0Dj6d39W/7jxNOZs\n"

    .line 12
    .line 13
    const-string v4, "O5bLgl2JAh0=\n"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3, v2, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v2, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string p1, "1UHxnf+bHQCwXO204skZPPVA9pDg0gcd+Vzt\n"

    .line 37
    .line 38
    const-string p2, "kDOD8o27dG4=\n"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "JfPQkvn6ZrJA7Pafx7N8qAXvx4+rtWGQD+DGr+6pYKkS4sc=\n"

    .line 9
    .line 10
    const-string v2, "YIGi/YvaD9w=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "NybD/WLeR11SOeXwXJddRxc61OAwkUBjEzPUwWSfXEcXMA==\n"

    .line 9
    .line 10
    const-string v2, "clSxkhD+LjM=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "T7O0BmdA2YgqrJILWQnDkm+voxs1D962a6ajL3wO2ZVipKI=\n"

    .line 9
    .line 10
    const-string v2, "CsHGaRVgsOY=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "GgKSHsfB1tF/HbQT+YjMyzoehQOVjtHvPheFIsGAzcs6FA==\n"

    .line 9
    .line 10
    const-string v2, "X3DgcbXhv78=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 5

    .line 1
    sget-object v0, Lq05;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    const-string v3, "1isMpNMXteWzNCqp7V6v//Y3G7mBWLLZ9jobotdSuMj/MBul1XS5+ecLG7rUUq//\n"

    .line 12
    .line 13
    const-string v4, "k1l+y6E33Is=\n"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3, v2, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v2, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string p1, "s5f9wdmyMlzWhu7Cx/s1VdaK/cfM+zUSmYvdy8j3MkSTgczCwvc1RrWA/dr59ypHk5b7\n"

    .line 37
    .line 38
    const-string p2, "9uWPrquSWzI=\n"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "l4ViOVZlsTDymkQ0aCyrKreZdSQEKrYMt5R1P1IgvBughX8k\n"

    .line 9
    .line 10
    const-string v2, "0vcQViRF2F4=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 34
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    const-string v1, "Nzw9I+Lqw0xSIxsu3KPZVhcgKj6wpcRwFy0qJeavzmcAPCA+\n"

    const-string v2, "ck5PTJDKqiI=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lq05;->d:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 36
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_1
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "5SxZsodZtQGAM3+/uRCvG8UwTq/VFrI9xT1OtIMcuCfUKlucgA20PcUvXriGDQ==\n"

    .line 9
    .line 10
    const-string v2, "oF4r3fV53G8=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "+TQrjbqtwSScKw2AhOTbPtkoPJDo4sYY2SU8i77ozALIMimnuv/HOA==\n"

    .line 9
    .line 10
    const-string v2, "vEZZ4siNqEo=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "JWOMdNWwQCtAfKp56/laMQV/m2mH/0cXBXKbctH1TQkPdpd19fVYMAViig==\n"

    .line 9
    .line 10
    const-string v2, "YBH+G6eQKUU=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "a1qapBcspP0ORbypKWW+50tGjblFY6PBS0uNohNpqcBdRK25F2O/\n"

    .line 9
    .line 10
    const-string v2, "Lijoy2UMzZM=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ly24;->s(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "W2/i+/1wEek+cMT2wzkL83tz9eavPxbVe3P08f0ACuh9eOPnyD8W4g==\n"

    .line 9
    .line 10
    const-string v2, "Hh2QlI9QeIc=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Ly24;->x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "FkorAD07XTdzVQ0NA3JHLTZWPB1vdFoKMFk1CgxzVTc0XT0=\n"

    .line 9
    .line 10
    const-string v2, "UzhZb08bNFk=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "nLVvlE2ueGz5qkmZc+didrypeIkf4X9WtqhQmlH3Q2e9rm+eXPpi\n"

    .line 9
    .line 10
    const-string v2, "2ccd+z+OEQI=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "eKBGcD+aR84dv2B9AdNd1Fi8UW1t1UD1U7pVcSnWS8R2t01aO99A1A==\n"

    .line 9
    .line 10
    const-string v2, "PdI0H026LqA=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    const-string v1, "yfD3rB5VtVms79GhIByvQ+ns4LFMBrRY+e7higIBuUXv5/W3PhCtQunx8Q==\n"

    const-string v2, "jIKFw2x13Dc=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lq05;->d:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "ejuhUnVDdf4fJIdfSwpv5Fontk8nEHT/SiW3dGkXeeJcLKNJVQZt5Vo6pw==\n"

    .line 9
    .line 10
    const-string v2, "P0nTPQdjHJA=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq05;->c:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "8YI3trxu6uSUnRG7gifw/tGeIKvuPevlwZwhlrgr8fjdlCCSqzfG/NGeMQ==\n"

    .line 9
    .line 10
    const-string v2, "tPBF2c5Og4o=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lq05;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lq05;->b:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lq05;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lq05;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
