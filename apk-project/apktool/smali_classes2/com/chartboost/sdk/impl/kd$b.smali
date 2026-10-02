.class public final Lcom/chartboost/sdk/impl/kd$b;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kd;->setIcon(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/kd;

.field public final synthetic e:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kd;Ljava/net/URL;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->d:Lcom/chartboost/sdk/impl/kd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kd$b;->e:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kd$b;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/kd$b;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kd$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/chartboost/sdk/impl/kd$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd$b;->d:Lcom/chartboost/sdk/impl/kd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd$b;->e:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/kd$b;-><init>(Lcom/chartboost/sdk/impl/kd;Ljava/net/URL;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/chartboost/sdk/impl/kd$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kd$b;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/kd$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwx0;

    .line 11
    .line 12
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwx0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd$b;->d:Lcom/chartboost/sdk/impl/kd;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kd;)Lcom/chartboost/sdk/impl/v2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kd$b;->e:Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Lcom/chartboost/sdk/impl/kd$b;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lxx0;->b:Lxx0;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd$b;->d:Lcom/chartboost/sdk/impl/kd;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->getIconView()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->getIconView()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->getIconView()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 90
    .line 91
    return-object p0
.end method
