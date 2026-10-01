.class Lcom/my/target/ih$a;
.super Lcom/my/target/pj$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ih;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/b;

.field final synthetic b:Lcom/my/target/ih;


# direct methods
.method public constructor <init>(Lcom/my/target/ih;Lcom/my/target/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ih$a;->b:Lcom/my/target/ih;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/ih$a;->a:Lcom/my/target/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/pj$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StandardAdEngine: Ad shown, banner Id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/ih$a;->a:Lcom/my/target/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/ih$a;->b:Lcom/my/target/ih;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/my/target/ih;->b(Lcom/my/target/ih;)Lcom/my/target/tb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/my/target/tb;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/ih$a;->b:Lcom/my/target/ih;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/my/target/ih;->b(Lcom/my/target/ih;)Lcom/my/target/tb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/my/target/tb;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/my/target/ih$a;->b:Lcom/my/target/ih;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/my/target/ih;->a(Lcom/my/target/ih;)Lcom/my/target/s5$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/my/target/s5$a;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
