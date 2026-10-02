.class public final Lv83;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public b:La45;

.field public c:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv83;->b:La45;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lv83;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move-wide/from16 v9, p5

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v10}, Lqy7;->t(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Lv83;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    move-object/from16 v12, p3

    .line 46
    .line 47
    move-object/from16 v13, p4

    .line 48
    .line 49
    move-wide/from16 v14, p5

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v15}, Lqy7;->t(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv83;->b:La45;

    .line 2
    .line 3
    iget-object v1, p0, Lv83;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq4;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p6}, Lv83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
