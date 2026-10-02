.class public Lcom/my/target/ca;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ba;
.implements Lcom/my/target/q1$a;


# instance fields
.field private final a:Lcom/my/target/k8;

.field private final b:Lcom/my/target/ba$a;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/my/target/k8;Lcom/my/target/ba$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ca;->a:Lcom/my/target/k8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ca;->b:Lcom/my/target/ba$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/k8;Lcom/my/target/ba$a;)Lcom/my/target/ba;
    .locals 1

    .line 19
    new-instance v0, Lcom/my/target/ca;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ca;-><init>(Lcom/my/target/k8;Lcom/my/target/ba$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/q1;)V
    .locals 0

    const/4 p0, 0x0

    .line 20
    invoke-interface {p1, p0}, Lcom/my/target/q1;->setBanner(Lcom/my/target/k8;)V

    .line 21
    invoke-interface {p1, p0}, Lcom/my/target/q1;->setListener(Lcom/my/target/q1$a;)V

    return-void
.end method

.method public a(Lcom/my/target/q1;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/my/target/ca;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/my/target/ca;->b:Lcom/my/target/ba$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/ca;->a:Lcom/my/target/k8;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/my/target/ba$a;->a(Lcom/my/target/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/my/target/ca;->a:Lcom/my/target/k8;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/my/target/q1;->setBanner(Lcom/my/target/k8;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/my/target/q1;->setListener(Lcom/my/target/q1$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(ZILcom/my/target/n2;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/my/target/ca;->b:Lcom/my/target/ba$a;

    iget-object v1, p0, Lcom/my/target/ca;->a:Lcom/my/target/k8;

    iget v3, p0, Lcom/my/target/ca;->c:I

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/my/target/ba$a;->a(Lcom/my/target/b;ZIILcom/my/target/n2;)V

    return-void
.end method
