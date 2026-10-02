.class public final Lcom/inmobi/media/D5;
.super Lq11;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Li11;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Li11;)V
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
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/F5;->a:Li11;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/inmobi/media/r3;->n:Z

    .line 16
    .line 17
    if-nez p1, :cond_8

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/inmobi/media/F5;->d:Lt11;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p1, Lcom/inmobi/media/F5;->a:Li11;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/media/E5;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Li11;->c(Lb11;)Lt11;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    iput-object p2, p1, Lcom/inmobi/media/F5;->d:Lt11;

    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p2}, Lt11;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->a()Lcom/inmobi/media/ik;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lt11;->d(Lcom/inmobi/media/ik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :catchall_0
    :cond_3
    const/4 p1, 0x1

    .line 66
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->a(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Lcom/inmobi/media/Ji;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    const/16 p2, 0x9

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v1, "EX_NATIVE"

    .line 112
    .line 113
    iput-object v1, v0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    if-eqz p2, :cond_6

    .line 116
    .line 117
    if-ne p2, p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/inmobi/media/pj;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object v0, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0, v1, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/inmobi/media/pj;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    sget-object p2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 164
    .line 165
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Li11;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/pj;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 31
    .line 32
    const/16 v2, 0x1f49

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Li11;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
