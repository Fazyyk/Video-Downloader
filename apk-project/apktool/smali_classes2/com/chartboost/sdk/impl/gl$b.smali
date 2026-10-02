.class public final Lcom/chartboost/sdk/impl/gl$b;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gl;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/chartboost/sdk/impl/gl;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/chartboost/sdk/impl/gl;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl$b;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gl$b;->d:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/gl$b;->e:Lcom/chartboost/sdk/impl/gl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$b;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/gl$b;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/gl$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$b;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl$b;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$b;->e:Lcom/chartboost/sdk/impl/gl;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/gl$b;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/chartboost/sdk/impl/gl;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$b;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/gl$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl$b;->e:Lcom/chartboost/sdk/impl/gl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$b;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$b;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lr86;->a:Lr86;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
