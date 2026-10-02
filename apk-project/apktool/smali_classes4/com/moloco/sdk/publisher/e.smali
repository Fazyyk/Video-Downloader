.class public final synthetic Lcom/moloco/sdk/publisher/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
.implements Lq44;


# virtual methods
.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    iget-object v0, p2, Lxp6;->a:Ltp6;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ltp6;->f(I)Lwy2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lwy2;->a:I

    .line 16
    .line 17
    iget v1, p0, Lwy2;->b:I

    .line 18
    .line 19
    iget v2, p0, Lwy2;->c:I

    .line 20
    .line 21
    iget p0, p0, Lwy2;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->f(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
