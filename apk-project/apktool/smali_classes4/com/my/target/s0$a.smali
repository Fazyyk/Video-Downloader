.class Lcom/my/target/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/s0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/q0;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/my/target/cb;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/my/target/s0;


# direct methods
.method public constructor <init>(Lcom/my/target/s0;Lcom/my/target/q0;Ljava/util/concurrent/CountDownLatch;Lcom/my/target/cb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/s0$a;->e:Lcom/my/target/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/s0$a;->a:Lcom/my/target/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/my/target/s0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/my/target/s0$a;->c:Lcom/my/target/cb;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/my/target/s0$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/s0$a;->a:Lcom/my/target/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/fb;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/s0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/s0$a;->c:Lcom/my/target/cb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/my/target/cb;->b:Lcom/my/target/w0;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "audioUrl="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/s0$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xfa1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/my/target/s0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/my/target/s0$a;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1}, Lcom/my/target/fb;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lcom/my/target/s0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
