.class public final Lyp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lyp0;->i:I

    .line 2
    .line 3
    iput p2, p0, Lyp0;->j:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget p2, p0, Lyp0;->i:I

    .line 11
    .line 12
    iget p0, p0, Lyp0;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Lb0;->h(II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lr86;->a:Lr86;

    .line 18
    .line 19
    return-object p0
.end method
