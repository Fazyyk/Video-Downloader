.class public final Lzp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lzp0;->i:I

    .line 2
    .line 3
    iput p2, p0, Lzp0;->j:I

    .line 4
    .line 5
    iput p3, p0, Lzp0;->k:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0;

    .line 2
    .line 3
    check-cast p2, Lle5;

    .line 4
    .line 5
    check-cast p3, Lar0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lzp0;->j:I

    .line 11
    .line 12
    iget p3, p0, Lzp0;->k:I

    .line 13
    .line 14
    iget p0, p0, Lzp0;->i:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3}, Lb0;->e(III)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lr86;->a:Lr86;

    .line 20
    .line 21
    return-object p0
.end method
