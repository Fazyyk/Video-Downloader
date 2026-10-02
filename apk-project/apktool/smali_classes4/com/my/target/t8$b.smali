.class Lcom/my/target/t8$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/t8;


# direct methods
.method public constructor <init>(Lcom/my/target/t8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/t8$b;->a:Lcom/my/target/t8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/my/target/t8$b;->a:Lcom/my/target/t8;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/n8;->b(D)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/t8$b;->a:Lcom/my/target/t8;

    invoke-virtual {p0, p1}, Lcom/my/target/t8;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InterstitialAdImagineEngine$InterstitialImageListener: Ad shown, banner Id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/t8$b;->a:Lcom/my/target/t8;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/my/target/t8;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/my/target/t8$b;->a:Lcom/my/target/t8;

    invoke-virtual {p0, p5, p3, p4}, Lcom/my/target/t8;->a(Landroid/content/Context;ILcom/my/target/o2;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/my/target/t8$b;->a:Lcom/my/target/t8;

    invoke-virtual {p0, p1}, Lcom/my/target/n8;->a(Z)V

    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t8$b;->a:Lcom/my/target/t8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n8;->b(Lcom/my/target/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
