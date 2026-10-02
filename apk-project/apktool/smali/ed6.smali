.class public final Led6;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lfp0;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lfp0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Led6;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Led6;->j:F

    .line 4
    .line 5
    iput p3, p0, Led6;->k:F

    .line 6
    .line 7
    iput p4, p0, Led6;->l:F

    .line 8
    .line 9
    iput p5, p0, Led6;->m:F

    .line 10
    .line 11
    iput p6, p0, Led6;->n:F

    .line 12
    .line 13
    iput p7, p0, Led6;->o:F

    .line 14
    .line 15
    iput p8, p0, Led6;->p:F

    .line 16
    .line 17
    iput-object p9, p0, Led6;->q:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Led6;->r:Lfp0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v9, p0, Led6;->r:Lfp0;

    .line 10
    .line 11
    const v11, 0x38000001

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Led6;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Led6;->j:F

    .line 17
    .line 18
    iget v2, p0, Led6;->k:F

    .line 19
    .line 20
    iget v3, p0, Led6;->l:F

    .line 21
    .line 22
    iget v4, p0, Led6;->m:F

    .line 23
    .line 24
    iget v5, p0, Led6;->n:F

    .line 25
    .line 26
    iget v6, p0, Led6;->o:F

    .line 27
    .line 28
    iget v7, p0, Led6;->p:F

    .line 29
    .line 30
    iget-object v8, p0, Led6;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lmr6;->e(Ljava/lang/String;FFFFFFFLjava/util/List;Lfp0;Lcq0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr86;->a:Lr86;

    .line 36
    .line 37
    return-object p0
.end method
