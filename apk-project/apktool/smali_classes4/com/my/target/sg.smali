.class public final Lcom/my/target/sg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/se;


# instance fields
.field final a:Lcom/my/target/rg;

.field final b:Lcom/my/target/l2;

.field final c:Ljava/lang/ref/WeakReference;

.field final d:Lcom/my/target/pg;

.field final e:Lcom/my/target/common/webform/WebFormClient;


# direct methods
.method public constructor <init>(Lcom/my/target/rg;Lcom/my/target/l2;Lcom/my/target/pg;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/sg;->a:Lcom/my/target/rg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/sg;->b:Lcom/my/target/l2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/sg;->d:Lcom/my/target/pg;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/my/target/sg;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/my/target/sg;->e:Lcom/my/target/common/webform/WebFormClient;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/re;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/sg;->d:Lcom/my/target/pg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ShoppablePostMessageHandler hasn\'t shoppableAdsData"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/my/target/re;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "shoppable"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "ShoppablePostMessageHandler has wrong postMessage type"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/my/target/re;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "click"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p0, "ShoppablePostMessageHandler has wrong postMessage action"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Lcom/my/target/ug;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/my/target/ug;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/my/target/re;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/my/target/ug;->a(Ljava/lang/String;)Lcom/my/target/tg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p0, "ShoppablePostMessageHandler has wrong parse post message params"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p1, Lcom/my/target/tg;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/my/target/sg;->c:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Landroid/content/Context;

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    const-string p0, "ShoppablePostMessageHandler hasn\'t context"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/my/target/sg;->d:Lcom/my/target/pg;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/my/target/pg;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/my/target/z7;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/my/target/common/models/ShoppableAdsItem;->id:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_0
    if-nez v2, :cond_7

    .line 114
    .line 115
    const-string p0, "ShoppablePostMessageHandler cannot find internalShoppableAdsData by id"

    .line 116
    .line 117
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object p1, v2, Lcom/my/target/z7;->a:Lcom/my/target/th;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {p1, v1, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    iget-object v2, p0, Lcom/my/target/sg;->b:Lcom/my/target/l2;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/my/target/sg;->a:Lcom/my/target/rg;

    .line 131
    .line 132
    iget-object v4, p1, Lcom/my/target/common/models/ShoppableAdsItem;->deeplink:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p1, Lcom/my/target/common/models/ShoppableAdsItem;->deeplinkFallbackUrl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p1, Lcom/my/target/common/models/ShoppableAdsItem;->url:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/my/target/sg;->e:Lcom/my/target/common/webform/WebFormClient;

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
