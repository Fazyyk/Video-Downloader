.class public final Lxd6;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lyd6;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lfp0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lyd6;Ljava/lang/String;FFLfp0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd6;->i:Lyd6;

    .line 2
    .line 3
    iput-object p2, p0, Lxd6;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lxd6;->k:F

    .line 6
    .line 7
    iput p4, p0, Lxd6;->l:F

    .line 8
    .line 9
    iput-object p5, p0, Lxd6;->m:Lfp0;

    .line 10
    .line 11
    iput p6, p0, Lxd6;->n:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxd6;->n:I

    .line 10
    .line 11
    or-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lxd6;->i:Lyd6;

    .line 14
    .line 15
    iget-object v1, p0, Lxd6;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lxd6;->k:F

    .line 18
    .line 19
    iget v3, p0, Lxd6;->l:F

    .line 20
    .line 21
    iget-object v4, p0, Lxd6;->m:Lfp0;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lyd6;->g(Ljava/lang/String;FFLfp0;Lcq0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr86;->a:Lr86;

    .line 27
    .line 28
    return-object p0
.end method
