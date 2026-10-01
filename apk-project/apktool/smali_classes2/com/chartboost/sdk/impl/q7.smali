.class public final Lcom/chartboost/sdk/impl/q7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/dk;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/w7;

.field public final b:Lcom/chartboost/sdk/impl/se;

.field public final c:J

.field public final d:Lwx0;

.field public e:Lcom/chartboost/sdk/impl/ek;

.field public f:Landroidx/media3/exoplayer/ExoPlayer;

.field public g:Landroidx/media3/ui/PlayerView;

.field public h:Ljava/net/URL;

.field public i:Lcc0;

.field public final j:Lcom/chartboost/sdk/impl/r7;

.field public k:Z

.field public final l:Lcom/chartboost/sdk/impl/q7$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w7;Lcom/chartboost/sdk/impl/se;JLwx0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->a:Lcom/chartboost/sdk/impl/w7;

    .line 40
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/se;

    .line 41
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/q7;->c:J

    .line 42
    iput-object p5, p0, Lcom/chartboost/sdk/impl/q7;->d:Lwx0;

    .line 43
    new-instance p1, Lcom/chartboost/sdk/impl/r7;

    invoke-direct {p1, p0, p5}, Lcom/chartboost/sdk/impl/r7;-><init>(Lcom/chartboost/sdk/impl/q7;Lwx0;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 44
    new-instance p1, Lcom/chartboost/sdk/impl/q7$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/q7$a;-><init>(Lcom/chartboost/sdk/impl/q7;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->l:Lcom/chartboost/sdk/impl/q7$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/w7;Lcom/chartboost/sdk/impl/se;JLwx0;ILz61;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lli3;->h()Lmp5;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object p4, Lsf1;->a:Lha1;

    .line 17
    .line 18
    sget-object p4, Lrf3;->a:Lsg2;

    .line 19
    .line 20
    iget-object p4, p4, Lsg2;->h:Lsg2;

    .line 21
    .line 22
    invoke-static {p3, p4}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lli3;->b(Lmx0;)Lj90;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/q7;-><init>(Lcom/chartboost/sdk/impl/w7;Lcom/chartboost/sdk/impl/se;JLwx0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/q7;)Lwx0;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->d:Lwx0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/q7;Lcc0;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->i:Lcc0;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/q7;Ljava/net/URL;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->h:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/q7;)Lcc0;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->i:Lcc0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/q7;)Lcom/chartboost/sdk/impl/r7;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/q7;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->f()V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/q7;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->g()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 200
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->g:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->f()V

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->g:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ljf4;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/se;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/se;->a(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ljf4;)V

    .line 207
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->g:Landroidx/media3/ui/PlayerView;

    .line 208
    :cond_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->g:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/w6;Lnw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/chartboost/sdk/impl/q7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/q7$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/q7$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/q7$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/q7$b;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/q7$b;-><init>(Lcom/chartboost/sdk/impl/q7;Lnw0;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/q7$b;->f:Ljava/lang/Object;

    .line 183
    iget v1, v0, Lcom/chartboost/sdk/impl/q7$b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/impl/q7$b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/w6;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/q7$b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/q7$b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/q7$b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/q7;

    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 184
    iput-object p0, v0, Lcom/chartboost/sdk/impl/q7$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/q7$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/q7$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/q7$b;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/q7$b;->h:I

    .line 185
    new-instance p4, Lec0;

    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    move-result-object v0

    invoke-direct {p4, v3, v0}, Lec0;-><init>(ILnw0;)V

    .line 186
    invoke-virtual {p4}, Lec0;->s()V

    .line 187
    invoke-static {p0}, Lcom/chartboost/sdk/impl/q7;->b(Lcom/chartboost/sdk/impl/q7;)Lcc0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 188
    invoke-static {p0}, Lcom/chartboost/sdk/impl/q7;->b(Lcom/chartboost/sdk/impl/q7;)Lcc0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v0, v2}, Lcc0;->a(Ljava/lang/Throwable;)Z

    .line 190
    :cond_3
    invoke-static {p0, p4}, Lcom/chartboost/sdk/impl/q7;->a(Lcom/chartboost/sdk/impl/q7;Lcc0;)V

    .line 191
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/q7;->a(Lcom/chartboost/sdk/impl/q7;Ljava/net/URL;)V

    .line 192
    invoke-static {p0}, Lcom/chartboost/sdk/impl/q7;->c(Lcom/chartboost/sdk/impl/q7;)Lcom/chartboost/sdk/impl/r7;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/oe$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/chartboost/sdk/impl/oe$a;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/w6;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 193
    new-instance p1, Lcom/chartboost/sdk/impl/q7$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/q7$c;-><init>(Lcom/chartboost/sdk/impl/q7;)V

    invoke-virtual {p4, p1}, Lec0;->w(Lib2;)V

    .line 194
    invoke-virtual {p4}, Lec0;->q()Ljava/lang/Object;

    move-result-object p4

    .line 195
    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p4, p0, :cond_4

    return-object p0

    .line 196
    :cond_4
    :goto_1
    check-cast p4, Lcx4;

    .line 197
    iget-object p0, p4, Lcx4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 228
    check-cast p1, Lot1;

    invoke-virtual {p1, v0}, Lot1;->R(Z)V

    .line 229
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->h:Ljava/net/URL;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string v0, "Pause command sent to player for "

    const-string v1, "."

    .line 230
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 231
    invoke-static {p0, p1, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    invoke-static {p2, p0, v0}, Lkm0;->k(FFF)F

    move-result p0

    check-cast p1, Lot1;

    invoke-virtual {p1, p0}, Lot1;->Z(F)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 235
    invoke-static {p2}, Lom3;->a(Landroid/net/Uri;)Lom3;

    move-result-object p2

    .line 236
    check-cast p1, Lot1;

    invoke-virtual {p1, p2}, Lot1;->N(Lom3;)V

    .line 237
    invoke-virtual {p1}, Lot1;->D()V

    .line 238
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->h:Ljava/net/URL;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string p2, "Player created and preparing for "

    const-string v0, "."

    .line 239
    invoke-static {p2, p0, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    .line 240
    invoke-static {p0, p1, p2, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/net/URL;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lom3;->g:I

    .line 210
    new-instance v1, Ly22;

    invoke-direct {v1}, Ly22;-><init>()V

    .line 211
    sget-object v2, Lwu2;->c:Lsu2;

    .line 212
    sget-object v2, Lwt4;->f:Lwt4;

    .line 213
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 214
    sget-object v9, Lwt4;->f:Lwt4;

    .line 215
    new-instance v2, Lem3;

    invoke-direct {v2}, Lem3;-><init>()V

    .line 216
    sget-object v16, Lkm3;->a:Lkm3;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v4, v12

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 218
    new-instance v3, Lhm3;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    invoke-direct/range {v3 .. v11}, Lhm3;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln07;Ljava/util/List;Ljava/lang/String;Lwu2;J)V

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v6

    .line 220
    :goto_1
    new-instance v10, Lom3;

    move-object v0, v12

    .line 221
    new-instance v12, Ldm3;

    .line 222
    invoke-direct {v12, v1}, Lbm3;-><init>(Ly22;)V

    .line 223
    new-instance v14, Lgm3;

    invoke-direct {v14, v2}, Lgm3;-><init>(Lem3;)V

    .line 224
    sget-object v15, Lvm3;->y:Lvm3;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Lom3;-><init>(Ljava/lang/String;Ldm3;Lhm3;Lgm3;Lvm3;Lkm3;)V

    .line 225
    move-object/from16 v1, p1

    check-cast v1, Lot1;

    invoke-virtual {v1, v10}, Lot1;->N(Lom3;)V

    .line 226
    invoke-virtual {v1}, Lot1;->D()V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progressive player preparing for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ek;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->e:Lcom/chartboost/sdk/impl/ek;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->f()V

    .line 199
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    new-instance v0, Lcom/chartboost/sdk/impl/oe$l;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/oe$l;-><init>(Lcom/chartboost/sdk/impl/gh;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->h:Ljava/net/URL;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "ExoPlayerAdapter error for "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    instance-of v0, p1, Lve4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lcom/chartboost/sdk/events/ChartboostError;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->i:Lcc0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcc0;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "[progressive] "

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, v2

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_6
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;

    .line 115
    .line 116
    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->i:Lcc0;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Lcc0;->isActive()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v0, v1

    .line 132
    :goto_4
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v2, Lbx4;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v1, p0, Lcom/chartboost/sdk/impl/q7;->i:Lcc0;

    .line 143
    .line 144
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->d()Lcom/chartboost/sdk/impl/ek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ek;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->d()Lcom/chartboost/sdk/impl/ek;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ek;->d()V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 173
    .line 174
    sget-object p1, Lcom/chartboost/sdk/impl/oe$j;->a:Lcom/chartboost/sdk/impl/oe$j;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->g:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/TextureView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    const/4 v1, 0x2

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-string p0, "captureFrame: PlayerView surface is not a TextureView."

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "captureFrame: Failed to capture bitmap: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->a:Lcom/chartboost/sdk/impl/w7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->l:Lcom/chartboost/sdk/impl/q7$a;

    check-cast p1, Lot1;

    invoke-virtual {p1, p0}, Lot1;->a(Lff4;)V

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 61
    check-cast p1, Lot1;

    invoke-virtual {p1, v0}, Lot1;->R(Z)V

    .line 62
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->h:Ljava/net/URL;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string v0, "Play command sent to player for "

    const-string v1, "."

    .line 63
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 64
    invoke-static {p0, p1, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 25
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->a:Lcom/chartboost/sdk/impl/w7;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/q7;->c:J

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/w7;->a(Landroid/content/Context;J)Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->l:Lcom/chartboost/sdk/impl/q7$a;

    .line 18
    .line 19
    check-cast p1, Lot1;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lot1;->a(Lff4;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Lot1;

    invoke-virtual {p1}, Lot1;->D()V

    return-void
.end method

.method public d()Lcom/chartboost/sdk/impl/ek;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->e:Lcom/chartboost/sdk/impl/ek;

    return-object p0
.end method

.method public final d(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lot1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lot1;->a0()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->h:Ljava/net/URL;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p1

    .line 20
    :goto_0
    const-string v0, "Stop command sent to player for "

    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, p1, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/q7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q7;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q7;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->d()Lcom/chartboost/sdk/impl/ek;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ek;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q7;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r7;->b()Lcom/chartboost/sdk/impl/qe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/chartboost/sdk/impl/qe$e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q7;->k:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->d()Lcom/chartboost/sdk/impl/ek;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ek;->g()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lot1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lot1;->g0()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lot1;->a0:F

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->d()Lcom/chartboost/sdk/impl/ek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ek;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->i:Lcc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcc0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcx4;

    .line 17
    .line 18
    sget-object v3, Lr86;->a:Lr86;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/q7;->i:Lcc0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->d()Lcom/chartboost/sdk/impl/ek;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ek;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->l:Lcom/chartboost/sdk/impl/q7$a;

    .line 6
    .line 7
    check-cast v0, Lot1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lot1;->F(Lff4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lot1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lot1;->E()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->g:Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ljf4;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q7;->g:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    const-string p0, "ExoPlayer instance has been released."

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 5
    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/oe$h;->a:Lcom/chartboost/sdk/impl/oe$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r7;->b()Lcom/chartboost/sdk/impl/qe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/chartboost/sdk/impl/qe$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 10
    .line 11
    sget-object v2, Lcom/chartboost/sdk/impl/oe$i;->a:Lcom/chartboost/sdk/impl/oe$i;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lot1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lot1;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 2
    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/oe$j;->a:Lcom/chartboost/sdk/impl/oe$j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lcom/chartboost/sdk/impl/r7;

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/oe$k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/oe$k;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
