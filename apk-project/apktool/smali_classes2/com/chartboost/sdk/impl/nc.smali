.class public Lcom/chartboost/sdk/impl/nc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/wk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/nc$a;,
        Lcom/chartboost/sdk/impl/nc$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/nc$a;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/sk;

.field public final b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

.field public final c:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

.field public d:Z

.field public e:Z

.field public f:Lcom/chartboost/sdk/impl/yk;

.field public g:I

.field public final h:Lwx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/nc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/nc$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/nc;->i:Lcom/chartboost/sdk/impl/nc$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/chartboost/sdk/impl/nc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;Lox0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nc;->a:Lcom/chartboost/sdk/impl/sk;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/nc;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/nc;->c:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 24
    .line 25
    sget-object p1, Lcom/chartboost/sdk/impl/yk;->b:Lcom/chartboost/sdk/impl/yk;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nc;->f:Lcom/chartboost/sdk/impl/yk;

    .line 28
    .line 29
    invoke-static {}, Lli3;->h()Lmp5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p5, p1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nc;->h:Lwx0;

    .line 42
    .line 43
    sget-object p1, Lcom/chartboost/sdk/impl/nc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/chartboost/sdk/impl/nc;->g:I

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/nc;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;Lox0;ILz61;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 55
    sget-object p5, Lsf1;->a:Lha1;

    .line 56
    sget-object p5, Lrf3;->a:Lsg2;

    .line 57
    iget-object p5, p5, Lsg2;->h:Lsg2;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/nc;-><init>(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;Lox0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/nc;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc;->c:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/nc;Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/nc;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/nc;)Lcom/iab/omid/library/chartboost/adsession/AdSession;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 247
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->e:Lcom/chartboost/sdk/impl/yk;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/chartboost/sdk/impl/yk;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 251
    const-string p1, "Removing a friendly obstruction failed."

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/uk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/uk;->c()Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/uk;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 249
    const-string p1, "Adding a friendly obstruction failed."

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/yk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/chartboost/sdk/impl/yk;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/yk;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const-string v0, "Viewability ad session started (session="

    .line 2
    .line 3
    const-string v1, "Viewability video ad session started (session="

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/nc;->a:Lcom/chartboost/sdk/impl/sk;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/sk;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lit4;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/chartboost/sdk/impl/nc$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const-string v5, "Ad session start for viewability failed."

    .line 33
    .line 34
    const-string v6, ")"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v3, v9, :cond_7

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-eq v3, p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nc;->f:Lcom/chartboost/sdk/impl/yk;

    .line 51
    .line 52
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->b:Lcom/chartboost/sdk/impl/yk;

    .line 53
    .line 54
    if-eq p2, v0, :cond_8

    .line 55
    .line 56
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->f:Lcom/chartboost/sdk/impl/yk;

    .line 57
    .line 58
    if-eq p2, v0, :cond_8

    .line 59
    .line 60
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nc;->h:Lwx0;

    .line 61
    .line 62
    new-instance v0, Lcom/chartboost/sdk/impl/nc$f;

    .line 63
    .line 64
    invoke-direct {v0, p0, v8}, Lcom/chartboost/sdk/impl/nc$f;-><init>(Lcom/chartboost/sdk/impl/nc;Lnw0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v8, v8, v0, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/nc;->e:Z

    .line 72
    .line 73
    iput-boolean v9, v2, Lit4;->b:Z

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-boolean p2, p0, Lcom/chartboost/sdk/impl/nc;->d:Z

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nc;->f:Lcom/chartboost/sdk/impl/yk;

    .line 84
    .line 85
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->c:Lcom/chartboost/sdk/impl/yk;

    .line 86
    .line 87
    if-eq p2, v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->d:Lcom/chartboost/sdk/impl/yk;

    .line 90
    .line 91
    if-ne p2, v0, :cond_8

    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nc;->h:Lwx0;

    .line 94
    .line 95
    new-instance v0, Lcom/chartboost/sdk/impl/nc$e;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2, v8}, Lcom/chartboost/sdk/impl/nc$e;-><init>(Lcom/chartboost/sdk/impl/nc;Lit4;Lnw0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v8, v8, v0, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nc;->f:Lcom/chartboost/sdk/impl/yk;

    .line 106
    .line 107
    sget-object v3, Lcom/chartboost/sdk/impl/yk;->b:Lcom/chartboost/sdk/impl/yk;

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nc;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->start()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/chartboost/sdk/impl/nc;->g:I

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    .line 150
    .line 151
    invoke-static {p2, v9, v0}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p2

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object p2, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    .line 162
    .line 163
    invoke-static {v9, p2}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nc;->h:Lwx0;

    .line 171
    .line 172
    new-instance v1, Lcom/chartboost/sdk/impl/nc$d;

    .line 173
    .line 174
    invoke-direct {v1, p0, p2, v8}, Lcom/chartboost/sdk/impl/nc$d;-><init>(Lcom/chartboost/sdk/impl/nc;Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;Lnw0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8, v8, v1, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 178
    .line 179
    .line 180
    iput-boolean v9, p0, Lcom/chartboost/sdk/impl/nc;->e:Z

    .line 181
    .line 182
    iput-boolean v9, v2, Lit4;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-static {v5, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nc;->f:Lcom/chartboost/sdk/impl/yk;

    .line 190
    .line 191
    sget-object v1, Lcom/chartboost/sdk/impl/yk;->b:Lcom/chartboost/sdk/impl/yk;

    .line 192
    .line 193
    if-ne p2, v1, :cond_8

    .line 194
    .line 195
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nc;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->start()V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lcom/chartboost/sdk/impl/nc;->g:I

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nc;->h:Lwx0;

    .line 221
    .line 222
    new-instance v0, Lcom/chartboost/sdk/impl/nc$c;

    .line 223
    .line 224
    invoke-direct {v0, p0, v8}, Lcom/chartboost/sdk/impl/nc$c;-><init>(Lcom/chartboost/sdk/impl/nc;Lnw0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v8, v8, v0, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 228
    .line 229
    .line 230
    iput-boolean v9, p0, Lcom/chartboost/sdk/impl/nc;->e:Z

    .line 231
    .line 232
    iput-boolean v9, v2, Lit4;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_1
    move-exception p2

    .line 236
    invoke-static {v5, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    iget-boolean p2, v2, Lit4;->b:Z

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nc;->f:Lcom/chartboost/sdk/impl/yk;

    .line 244
    .line 245
    :cond_9
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 18
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->f:Lcom/chartboost/sdk/impl/yk;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/chartboost/sdk/impl/yk;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc;->b:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "Unable to register ad view."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->c:Lcom/chartboost/sdk/impl/yk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/chartboost/sdk/impl/yk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lwx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc;->h:Lwx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/nc;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/nc;->e:Z

    .line 2
    .line 3
    return p0
.end method
