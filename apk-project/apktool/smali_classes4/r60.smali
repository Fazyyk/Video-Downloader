.class public final Lr60;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lgb2;

.field public final synthetic j:Llt3;

.field public final synthetic k:Z

.field public final synthetic l:Lww3;

.field public final synthetic m:Lw61;

.field public final synthetic n:Ly95;

.field public final synthetic o:Lm20;

.field public final synthetic p:Lt61;

.field public final synthetic q:Lu74;

.field public final synthetic r:Lfp0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lgb2;Llt3;ZLww3;Lw61;Ly95;Lm20;Lt61;Lu74;Lfp0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr60;->i:Lgb2;

    .line 2
    .line 3
    iput-object p2, p0, Lr60;->j:Llt3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr60;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr60;->l:Lww3;

    .line 8
    .line 9
    iput-object p5, p0, Lr60;->m:Lw61;

    .line 10
    .line 11
    iput-object p6, p0, Lr60;->n:Ly95;

    .line 12
    .line 13
    iput-object p7, p0, Lr60;->o:Lm20;

    .line 14
    .line 15
    iput-object p8, p0, Lr60;->p:Lt61;

    .line 16
    .line 17
    iput-object p9, p0, Lr60;->q:Lu74;

    .line 18
    .line 19
    iput-object p10, p0, Lr60;->r:Lfp0;

    .line 20
    .line 21
    iput p11, p0, Lr60;->s:I

    .line 22
    .line 23
    iput p12, p0, Lr60;->t:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr60;->s:I

    .line 10
    .line 11
    or-int/lit8 v11, p1, 0x1

    .line 12
    .line 13
    iget v12, p0, Lr60;->t:I

    .line 14
    .line 15
    iget-object v0, p0, Lr60;->i:Lgb2;

    .line 16
    .line 17
    iget-object v1, p0, Lr60;->j:Llt3;

    .line 18
    .line 19
    iget-boolean v2, p0, Lr60;->k:Z

    .line 20
    .line 21
    iget-object v3, p0, Lr60;->l:Lww3;

    .line 22
    .line 23
    iget-object v4, p0, Lr60;->m:Lw61;

    .line 24
    .line 25
    iget-object v5, p0, Lr60;->n:Ly95;

    .line 26
    .line 27
    iget-object v6, p0, Lr60;->o:Lm20;

    .line 28
    .line 29
    iget-object v7, p0, Lr60;->p:Lt61;

    .line 30
    .line 31
    iget-object v8, p0, Lr60;->q:Lu74;

    .line 32
    .line 33
    iget-object v9, p0, Lr60;->r:Lfp0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lq9;->b(Lgb2;Llt3;ZLww3;Lw61;Ly95;Lm20;Lt61;Lu74;Lfp0;Lcq0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr86;->a:Lr86;

    .line 39
    .line 40
    return-object p0
.end method
