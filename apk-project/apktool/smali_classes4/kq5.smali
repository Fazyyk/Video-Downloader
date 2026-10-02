.class public final Lkq5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Llt3;

.field public final synthetic j:Ly95;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lfp0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Llt3;Ly95;JJLfp0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq5;->i:Llt3;

    .line 2
    .line 3
    iput-object p2, p0, Lkq5;->j:Ly95;

    .line 4
    .line 5
    iput-wide p3, p0, Lkq5;->k:J

    .line 6
    .line 7
    iput-wide p5, p0, Lkq5;->l:J

    .line 8
    .line 9
    iput-object p7, p0, Lkq5;->m:Lfp0;

    .line 10
    .line 11
    iput p8, p0, Lkq5;->n:I

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkq5;->n:I

    .line 10
    .line 11
    or-int/lit8 v8, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lkq5;->i:Llt3;

    .line 14
    .line 15
    iget-object v1, p0, Lkq5;->j:Ly95;

    .line 16
    .line 17
    iget-wide v2, p0, Lkq5;->k:J

    .line 18
    .line 19
    iget-wide v4, p0, Lkq5;->l:J

    .line 20
    .line 21
    iget-object v6, p0, Lkq5;->m:Lfp0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Lf64;->a(Llt3;Ly95;JJLfp0;Lcq0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr86;->a:Lr86;

    .line 27
    .line 28
    return-object p0
.end method
