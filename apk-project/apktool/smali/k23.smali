.class public final Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll23;


# direct methods
.method public synthetic constructor <init>(Ll23;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk23;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lk23;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lk23;->d:Ll23;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lk23;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk23;->d:Ll23;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ll23;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lqy7;->O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v1, Ll23;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v6, p0, Lk23;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual/range {v4 .. v9}, Lqy7;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lxg6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, v1, Ll23;->b:Landroid/webkit/WebView;

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lqy7;->O(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Ll23;->a:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v6, p0, Lk23;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-virtual/range {v4 .. v9}, Lqy7;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lxg6;

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Ll23;->c:Lv21;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lv21;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
