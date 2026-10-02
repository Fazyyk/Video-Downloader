.class public final Lcom/chartboost/sdk/impl/pb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/ae;

.field public final c:Lcom/chartboost/sdk/impl/u2;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Lcom/chartboost/sdk/impl/u;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/pb;->b:Lcom/chartboost/sdk/impl/ae;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/pb;->c:Lcom/chartboost/sdk/impl/u2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ob;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->d:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    move-wide v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_2
    move v6, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const v1, 0x5f5e100

    .line 30
    .line 31
    .line 32
    sget-object v3, Lsp4;->c:Lj2;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Lsp4;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v10, v1

    .line 50
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->b:Lcom/chartboost/sdk/impl/ae;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ae;->c()Lcom/iab/omid/library/chartboost/adsession/Partner;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "/"

    .line 71
    .line 72
    invoke-static {v3, v7, v1}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_4
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, "unknown"

    .line 81
    .line 82
    :cond_4
    move-object v11, v1

    .line 83
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->c:Lcom/chartboost/sdk/impl/u2;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u2;->k()Lcom/chartboost/sdk/impl/i9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i9;->f()Lcom/chartboost/sdk/impl/ni;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/chartboost/sdk/impl/pb;->m:Lcom/chartboost/sdk/impl/u;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/chartboost/sdk/impl/pb;->n:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/chartboost/sdk/impl/pb;->o:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v1, v3, v7, v8}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    move-object v12, v1

    .line 124
    new-instance v3, Lcom/chartboost/sdk/impl/ob;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/chartboost/sdk/impl/pb;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/chartboost/sdk/impl/pb;->g:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v13, v0, Lcom/chartboost/sdk/impl/pb;->p:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v0, Lcom/chartboost/sdk/impl/pb;->q:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v15, v0, Lcom/chartboost/sdk/impl/pb;->r:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/chartboost/sdk/impl/pb;->s:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/chartboost/sdk/impl/pb;->t:Ljava/lang/Long;

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v3 .. v17}, Lcom/chartboost/sdk/impl/ob;-><init>(JILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->m:Lcom/chartboost/sdk/impl/u;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->o:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->s:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->t:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->p:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->q:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
