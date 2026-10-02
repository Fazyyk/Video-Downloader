.class public final Lcom/my/target/v1;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/s1;


# direct methods
.method public constructor <init>(Lcom/my/target/s1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/s1;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/my/target/v1;->a:Lcom/my/target/s1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/k8;Lcom/my/target/s1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/v1;->a:Lcom/my/target/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/s1;->setCard(Lcom/my/target/k8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/v1;->a:Lcom/my/target/s1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/my/target/s1;->setOnClickListeners(Lcom/my/target/s1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
