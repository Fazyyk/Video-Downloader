.class public final Lgd6;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lu50;

.field public final synthetic m:F

.field public final synthetic n:Lu50;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lu50;FLu50;FFIIFFFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd6;->i:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lgd6;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lgd6;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgd6;->l:Lu50;

    .line 8
    .line 9
    iput p5, p0, Lgd6;->m:F

    .line 10
    .line 11
    iput-object p6, p0, Lgd6;->n:Lu50;

    .line 12
    .line 13
    iput p7, p0, Lgd6;->o:F

    .line 14
    .line 15
    iput p8, p0, Lgd6;->p:F

    .line 16
    .line 17
    iput p9, p0, Lgd6;->q:I

    .line 18
    .line 19
    iput p10, p0, Lgd6;->r:I

    .line 20
    .line 21
    iput p11, p0, Lgd6;->s:F

    .line 22
    .line 23
    iput p12, p0, Lgd6;->t:F

    .line 24
    .line 25
    iput p13, p0, Lgd6;->u:F

    .line 26
    .line 27
    iput p14, p0, Lgd6;->v:F

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lcq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v13, v0, Lgd6;->v:F

    .line 15
    .line 16
    const/16 v15, 0x9

    .line 17
    .line 18
    iget-object v1, v0, Lgd6;->i:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget v1, v0, Lgd6;->j:I

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    iget-object v2, v0, Lgd6;->k:Ljava/lang/String;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v0, Lgd6;->l:Lu50;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget v4, v0, Lgd6;->m:F

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    iget-object v5, v0, Lgd6;->n:Lu50;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget v6, v0, Lgd6;->o:F

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    iget v7, v0, Lgd6;->p:F

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    iget v8, v0, Lgd6;->q:I

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    iget v9, v0, Lgd6;->r:I

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    iget v10, v0, Lgd6;->s:F

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    iget v11, v0, Lgd6;->t:F

    .line 52
    .line 53
    iget v0, v0, Lgd6;->u:F

    .line 54
    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    move v12, v0

    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    invoke-static/range {v0 .. v15}, Lmr6;->g(Ljava/util/List;ILjava/lang/String;Lu50;FLu50;FFIIFFFFLcq0;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lr86;->a:Lr86;

    .line 64
    .line 65
    return-object v0
.end method
