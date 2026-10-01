.class Lcom/my/target/h6$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/h6$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/h6;->b(Lcom/my/target/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ue;

.field final synthetic b:I

.field final synthetic c:Lcom/my/target/h6;


# direct methods
.method public constructor <init>(Lcom/my/target/h6;Lcom/my/target/ue;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/h6$a;->c:Lcom/my/target/h6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/h6$a;->a:Lcom/my/target/ue;

    .line 4
    .line 5
    iput p3, p0, Lcom/my/target/h6$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/h6$a;->c:Lcom/my/target/h6;

    invoke-virtual {p0}, Lcom/my/target/h6;->k()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6$a;->c:Lcom/my/target/h6;

    .line 2
    .line 3
    iget p0, p0, Lcom/my/target/h6$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/my/target/h6;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h6$a;->c:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/h6;->d(Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6$a;->c:Lcom/my/target/h6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/h6$a;->a:Lcom/my/target/ue;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/my/target/h6;->a(Lcom/my/target/ue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
