.class public final Lmq5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lgb2;

.field public final synthetic j:Llt3;

.field public final synthetic k:Z

.field public final synthetic l:Ly95;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lm20;

.field public final synthetic p:F

.field public final synthetic q:Lww3;

.field public final synthetic r:Lfp0;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lgb2;Llt3;ZLy95;JJLm20;FLww3;Lfp0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq5;->i:Lgb2;

    .line 2
    .line 3
    iput-object p2, p0, Lmq5;->j:Llt3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmq5;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmq5;->l:Ly95;

    .line 8
    .line 9
    iput-wide p5, p0, Lmq5;->m:J

    .line 10
    .line 11
    iput-wide p7, p0, Lmq5;->n:J

    .line 12
    .line 13
    iput-object p9, p0, Lmq5;->o:Lm20;

    .line 14
    .line 15
    iput p10, p0, Lmq5;->p:F

    .line 16
    .line 17
    iput-object p11, p0, Lmq5;->q:Lww3;

    .line 18
    .line 19
    iput-object p12, p0, Lmq5;->r:Lfp0;

    .line 20
    .line 21
    iput p13, p0, Lmq5;->s:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lcq0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmq5;->s:I

    .line 12
    .line 13
    or-int/lit8 v13, v0, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Lmq5;->i:Lgb2;

    .line 16
    .line 17
    iget-object v1, p0, Lmq5;->j:Llt3;

    .line 18
    .line 19
    iget-boolean v2, p0, Lmq5;->k:Z

    .line 20
    .line 21
    iget-object v3, p0, Lmq5;->l:Ly95;

    .line 22
    .line 23
    iget-wide v4, p0, Lmq5;->m:J

    .line 24
    .line 25
    iget-wide v6, p0, Lmq5;->n:J

    .line 26
    .line 27
    iget-object v8, p0, Lmq5;->o:Lm20;

    .line 28
    .line 29
    iget v9, p0, Lmq5;->p:F

    .line 30
    .line 31
    iget-object v10, p0, Lmq5;->q:Lww3;

    .line 32
    .line 33
    iget-object v11, p0, Lmq5;->r:Lfp0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v13}, Lf64;->b(Lgb2;Llt3;ZLy95;JJLm20;FLww3;Lfp0;Lcq0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr86;->a:Lr86;

    .line 39
    .line 40
    return-object p0
.end method
