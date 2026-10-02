.class public final Lqm7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Lve7;

.field public final synthetic i:Lnm7;


# direct methods
.method public constructor <init>(Lnm7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lve7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm7;->i:Lnm7;

    .line 5
    .line 6
    iput-object p2, p0, Lqm7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqm7;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lqm7;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqm7;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lqm7;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lqm7;->h:Lve7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Le28;->n()La38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqm7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqm7;->i:Lnm7;

    .line 8
    .line 9
    iget-object v2, v3, Lnm7;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, La38;->t()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzp7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lzp7;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lnm7;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v2, v3, Lnm7;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lvm7;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lvm7;-><init>(Lqm7;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Le28;->n()La38;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, La38;->u()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v1, p0

    .line 60
    invoke-static {v0, v1, v2}, Ljh7;->d(Lfu7;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    iget-object v5, p0, Lqm7;->d:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, p0, Lqm7;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lqm7;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lqm7;->f:Ljava/util/List;

    .line 75
    .line 76
    new-instance v8, Lvm7;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {v8, p0, v0}, Lvm7;-><init>(Lqm7;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lxp7;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lxp7;-><init>(Lnm7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lvm7;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljh7;->e(Lfu7;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
