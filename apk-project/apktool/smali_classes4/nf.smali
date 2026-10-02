.class public final Lnf;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Llt3;

.field public final synthetic k:Lkp1;

.field public final synthetic l:Lks1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lfp0;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLlt3;Lkp1;Lks1;Ljava/lang/String;Lfp0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnf;->j:Llt3;

    .line 4
    .line 5
    iput-object p3, p0, Lnf;->k:Lkp1;

    .line 6
    .line 7
    iput-object p4, p0, Lnf;->l:Lks1;

    .line 8
    .line 9
    iput-object p5, p0, Lnf;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lnf;->n:Lfp0;

    .line 12
    .line 13
    iput p7, p0, Lnf;->o:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnf;->o:I

    .line 10
    .line 11
    or-int/lit8 v7, p1, 0x1

    .line 12
    .line 13
    iget-boolean v0, p0, Lnf;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Lnf;->j:Llt3;

    .line 16
    .line 17
    iget-object v2, p0, Lnf;->k:Lkp1;

    .line 18
    .line 19
    iget-object v3, p0, Lnf;->l:Lks1;

    .line 20
    .line 21
    iget-object v4, p0, Lnf;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lnf;->n:Lfp0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lm03;->b(ZLlt3;Lkp1;Lks1;Ljava/lang/String;Lfp0;Lcq0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lr86;->a:Lr86;

    .line 29
    .line 30
    return-object p0
.end method
