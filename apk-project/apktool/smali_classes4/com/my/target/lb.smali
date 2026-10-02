.class public abstract Lcom/my/target/lb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/lb$b;,
        Lcom/my/target/lb$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/n;

.field final b:Lcom/my/target/tb$a;

.field final c:Lcom/my/target/jb;

.field d:Lcom/my/target/mediation/MediationAdapter;

.field e:Ljava/lang/ref/WeakReference;

.field f:Lcom/my/target/zf;

.field g:Lcom/my/target/lb$b;

.field h:Ljava/lang/String;

.field i:Lcom/my/target/tb;

.field j:F


# direct methods
.method public constructor <init>(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/lb;->c:Lcom/my/target/jb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/lb;->b:Lcom/my/target/tb$a;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/my/target/kb;)Lcom/my/target/mediation/MediationAdapter;
    .locals 1

    .line 73
    invoke-virtual {p1}, Lcom/my/target/kb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/my/target/lb;->i()Lcom/my/target/mediation/MediationAdapter;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/kb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/lb;->a(Ljava/lang/String;)Lcom/my/target/mediation/MediationAdapter;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/my/target/mediation/MediationAdapter;
    .locals 1

    const/4 p0, 0x0

    .line 76
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/mediation/MediationAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 79
    const-string v0, "MediationEngine: Error \u2013 "

    .line 80
    invoke-static {v0, p1}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/my/target/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v2, "MediationEngine: Error - "

    .line 12
    .line 13
    invoke-static {v2, v0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/lb;->j()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "MediationEngine: Can\'t configure next ad network, context is null"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/my/target/lb;->c:Lcom/my/target/jb;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/my/target/jb;->d()Lcom/my/target/kb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v0, "MediationEngine: No ad networks available"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/my/target/lb;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "MediationEngine: Prepare adapter for "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " ad network"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/my/target/lb;->a(Lcom/my/target/kb;)Lcom/my/target/mediation/MediationAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/my/target/lb;->a(Lcom/my/target/mediation/MediationAdapter;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v3, "MediationEngine: Adapter created"

    .line 89
    .line 90
    invoke-static {v3}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/my/target/lb;->b:Lcom/my/target/tb$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lcom/my/target/kb;->f()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/my/target/tb$a;->a(Ljava/lang/String;F)Lcom/my/target/tb;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcom/my/target/lb;->i:Lcom/my/target/tb;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/my/target/lb;->f:Lcom/my/target/zf;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/my/target/zf;->close()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/my/target/kb;->i()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    new-instance v1, Lcom/my/target/lb$b;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lcom/my/target/lb$b;-><init>(Lcom/my/target/lb;Lcom/my/target/kb;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/my/target/lb;->g:Lcom/my/target/lb$b;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/my/target/lb;->f:Lcom/my/target/zf;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/my/target/lb;->g:Lcom/my/target/lb$b;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iput-object v1, p0, Lcom/my/target/lb;->g:Lcom/my/target/lb$b;

    .line 142
    .line 143
    :goto_1
    const-string v1, "networkRequested"

    .line 144
    .line 145
    invoke-virtual {p0, v2, v1}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2, v0}, Lcom/my/target/lb;->a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/kb;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "MediationEngine: Can\'t create adapter, class "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/my/target/kb;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " not found or invalid"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "networkAdapterInvalid"

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/my/target/lb;->k()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/my/target/kb;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/my/target/kb;->h()Lcom/my/target/th;

    move-result-object p0

    const/16 p1, 0x3e7

    invoke-static {p0, p2, p1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/my/target/kb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->g:Lcom/my/target/lb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/my/target/lb$b;->a:Lcom/my/target/kb;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/lb;->j()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/lb;->i:Lcom/my/target/tb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/tb;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/lb;->i:Lcom/my/target/tb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/tb;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/lb;->f:Lcom/my/target/zf;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/lb;->g:Lcom/my/target/lb$b;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/lb;->f:Lcom/my/target/zf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/zf;->close()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/my/target/lb;->f:Lcom/my/target/zf;

    .line 44
    .line 45
    :cond_2
    iput-object v1, p0, Lcom/my/target/lb;->g:Lcom/my/target/lb$b;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/kb;->f()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/my/target/lb;->j:F

    .line 60
    .line 61
    const-string p2, "networkFilled"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/my/target/lb;->k()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/my/target/mediation/MediationAdapter;)Z
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/lb;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/lb;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lb;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract h()V
.end method

.method public abstract i()Lcom/my/target/mediation/MediationAdapter;
.end method

.method public j()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    return-object p0
.end method
