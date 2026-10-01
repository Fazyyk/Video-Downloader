.class public final Lsp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:Lgb2;

.field public final synthetic j:Lca;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lgb2;Lca;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp0;->i:Lgb2;

    .line 2
    .line 3
    iput-object p2, p0, Lsp0;->j:Lca;

    .line 4
    .line 5
    iput p3, p0, Lsp0;->k:I

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
    .locals 1

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
    iget-object p3, p0, Lsp0;->i:Lgb2;

    .line 11
    .line 12
    invoke-interface {p3}, Lgb2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Lsp0;->j:Lca;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lle5;->c(Lca;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0, p3}, Lle5;->E(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lsp0;->k:I

    .line 26
    .line 27
    invoke-virtual {p1, p0, p3}, Lb0;->d(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lb0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lr86;->a:Lr86;

    .line 34
    .line 35
    return-object p0
.end method
