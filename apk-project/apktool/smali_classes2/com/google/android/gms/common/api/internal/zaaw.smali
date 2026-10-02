.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabi;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lcom/google/android/gms/signin/zae;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->k()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->s:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move v7, v1

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/google/android/gms/common/api/Api;

    .line 54
    .line 55
    iget-object v9, v8, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 67
    .line 68
    iget-object v10, v8, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ne v10, v3, :cond_0

    .line 75
    .line 76
    move v10, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v10, v1

    .line 79
    :goto_1
    or-int/2addr v7, v10

    .line 80
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface {v9}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zaaw;->j:Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v12, v8, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    .line 109
    .line 110
    :cond_2
    :goto_2
    new-instance v11, Lm47;

    .line 111
    .line 112
    invoke-direct {v11, p0, v8, v10}, Lm47;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 122
    .line 123
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 128
    .line 129
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v8, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v10, Ls47;

    .line 148
    .line 149
    invoke-direct {v10, p0}, Ls47;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/zabe;->h:Landroid/os/Looper;

    .line 153
    .line 154
    iget-object v9, v8, Lcom/google/android/gms/common/internal/ClientSettings;->g:Lcom/google/android/gms/signin/SignInOptions;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lcom/google/android/gms/signin/zae;

    .line 166
    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/common/api/internal/zabj;->a:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    new-instance v1, Lp47;

    .line 176
    .line 177
    invoke-direct {v1, p0, v4}, Lp47;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->m(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zaaw;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->h()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabe;->q:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabe;->n()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabf;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->c:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/internal/zabj;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lj45;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lcom/google/android/gms/signin/zae;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Z

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zae;->d(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->j(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->h:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->i:Landroid/os/Bundle;

    .line 123
    .line 124
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->o:Lcom/google/android/gms/common/api/internal/zabz;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/zabz;->h(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->h()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->o:Lcom/google/android/gms/common/api/internal/zabz;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabz;->z(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 20
    .line 21
    invoke-virtual {v2, p3, v1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->f:I

    .line 32
    .line 33
    if-ge v0, p3, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->f:I

    .line 38
    .line 39
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabi;->g:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zabi;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zabi;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->k()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/common/api/internal/zabj;->a:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v2, Lq47;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lq47;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final o(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/google/android/gms/common/api/internal/zabe;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GACConnecting"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Unexpected callback in "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 51
    .line 52
    const-string v2, "mRemainingConnections="

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lwp1;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->g:I

    .line 58
    .line 59
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 60
    .line 61
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    :goto_0
    const-string v5, "GoogleApiClient connecting is in step "

    .line 69
    .line 70
    const-string v6, " but received callback for step "

    .line 71
    .line 72
    invoke-static {v5, v0, v6}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p1, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_2
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v4, v5, v3, v5}, Lcom/google/android/gms/common/api/internal/zabe;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "GACConnecting"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v2, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->f:I

    .line 71
    .line 72
    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabi;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method
