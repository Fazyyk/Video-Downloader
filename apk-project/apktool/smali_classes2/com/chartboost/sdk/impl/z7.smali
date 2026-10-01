.class public final Lcom/chartboost/sdk/impl/z7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/s7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->a:Lcom/chartboost/sdk/impl/s7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/wj;)Lnm3;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/z7;->a:Lcom/chartboost/sdk/impl/s7;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t6;->a()Lyg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lyg1;->a:Lrh1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lzl3;

    .line 29
    .line 30
    invoke-direct {v1}, Lzl3;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lvw7;

    .line 34
    .line 35
    invoke-direct {v2}, Lvw7;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    sget-object v9, Lwt4;->f:Lwt4;

    .line 41
    .line 42
    new-instance v2, Lem3;

    .line 43
    .line 44
    invoke-direct {v2}, Lem3;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v16, Ljm3;->d:Ljm3;

    .line 48
    .line 49
    iget-object v11, v0, Lrh1;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lrh1;->c:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v8, v0, Lrh1;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lrh1;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lrh1;->e:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    move-object v7, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    new-instance v3, Lim3;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v3 .. v10}, Lim3;-><init>(Landroid/net/Uri;Ljava/lang/String;Liu6;Ljava/util/List;Ljava/lang/String;Lwu2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v13, v6

    .line 96
    :goto_2
    new-instance v10, Lnm3;

    .line 97
    .line 98
    new-instance v12, Lcm3;

    .line 99
    .line 100
    invoke-direct {v12, v1}, Lam3;-><init>(Lzl3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lem3;->a()Lfm3;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lum3;->J:Lum3;

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Lnm3;-><init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V

    .line 110
    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method
