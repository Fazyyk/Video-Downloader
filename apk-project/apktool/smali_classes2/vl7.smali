.class public final Lvl7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvl7;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lvl7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvl7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lvl7;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldn7;->f()Ldn7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-boolean p3, p1, Ldn7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lvl7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lby7;

    .line 20
    .line 21
    iget-object p3, p0, Lvl7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1, p3, p0}, Lby7;->c(Lby7;Landroid/view/ViewGroup;Lvl7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "G+Dx/J4L/4Ip7/bSlhTfiDLp7M2aFd2EP+k=\n"

    .line 31
    .line 32
    const-string p3, "XIyenv9nq+0=\n"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "uzIVV2hgYIfeLwl0ezlmnIoDD1l0J2w=\n"

    .line 39
    .line 40
    const-string p4, "/kBnOBpACek=\n"

    .line 41
    .line 42
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p3, p0, p2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :pswitch_0
    iget-object p1, p0, Lvl7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p3, p0, Lvl7;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lml7;

    .line 58
    .line 59
    :try_start_2
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p4}, Lml7;->s(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lml7;->r(Ljava/lang/Object;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    iget-object p6, p3, Lml7;->h:Ltl7;

    .line 80
    .line 81
    iget-boolean p6, p6, Ltl7;->e:Z

    .line 82
    .line 83
    if-nez p6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p5, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p3, p1, p4}, Lml7;->u(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Landroid/webkit/WebView;

    .line 104
    .line 105
    invoke-virtual {p3, p0, p4, p1}, Lky7;->g(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    const-string p1, "x9noOydISfPkwsUzHEpV8u3J9g==\n"

    .line 110
    .line 111
    const-string p3, "gayEV1QrO5Y=\n"

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p3, "m744uLXPT5r+oySbppZJgaqPIrapiEM=\n"

    .line 118
    .line 119
    const-string p4, "3sxK18fvJvQ=\n"

    .line 120
    .line 121
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p1, p3, p0, p2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
