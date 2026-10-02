.class public final Lhe;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lib2;

.field public final synthetic j:Llt3;

.field public final synthetic k:Lib2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lib2;Llt3;Lib2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->i:Lib2;

    .line 2
    .line 3
    iput-object p2, p0, Lhe;->j:Llt3;

    .line 4
    .line 5
    iput-object p3, p0, Lhe;->k:Lib2;

    .line 6
    .line 7
    iput p4, p0, Lhe;->l:I

    .line 8
    .line 9
    iput p5, p0, Lhe;->m:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhe;->l:I

    .line 10
    .line 11
    or-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    iget v5, p0, Lhe;->m:I

    .line 14
    .line 15
    iget-object v0, p0, Lhe;->i:Lib2;

    .line 16
    .line 17
    iget-object v1, p0, Lhe;->j:Llt3;

    .line 18
    .line 19
    iget-object v2, p0, Lhe;->k:Lib2;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lu41;->a(Lib2;Llt3;Lib2;Lcq0;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr86;->a:Lr86;

    .line 25
    .line 26
    return-object p0
.end method
