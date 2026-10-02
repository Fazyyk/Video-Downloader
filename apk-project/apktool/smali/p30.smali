.class public final Lp30;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lud4;

.field public final synthetic j:Llj3;

.field public final synthetic k:Ls63;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lpz;


# direct methods
.method public constructor <init>(Lud4;Llj3;Ls63;IILpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp30;->i:Lud4;

    .line 2
    .line 3
    iput-object p2, p0, Lp30;->j:Llj3;

    .line 4
    .line 5
    iput-object p3, p0, Lp30;->k:Ls63;

    .line 6
    .line 7
    iput p4, p0, Lp30;->l:I

    .line 8
    .line 9
    iput p5, p0, Lp30;->m:I

    .line 10
    .line 11
    iput-object p6, p0, Lp30;->n:Lpz;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltd4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp30;->k:Ls63;

    .line 8
    .line 9
    iget-object p1, p1, Ls63;->b:Lu63;

    .line 10
    .line 11
    iget-object v3, p1, Lu63;->q:Lj63;

    .line 12
    .line 13
    iget v5, p0, Lp30;->m:I

    .line 14
    .line 15
    iget-object v6, p0, Lp30;->n:Lpz;

    .line 16
    .line 17
    iget-object v1, p0, Lp30;->i:Lud4;

    .line 18
    .line 19
    iget-object v2, p0, Lp30;->j:Llj3;

    .line 20
    .line 21
    iget v4, p0, Lp30;->l:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Ls30;->b(Ltd4;Lud4;Llj3;Lj63;IILpz;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr86;->a:Lr86;

    .line 27
    .line 28
    return-object p0
.end method
