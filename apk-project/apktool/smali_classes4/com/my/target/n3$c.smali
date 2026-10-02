.class final Lcom/my/target/n3$c;
.super Lb11;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Set;

.field private volatile c:Lcom/my/target/g3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/n3$c;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/my/target/n3;->d()Lcom/my/target/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/my/target/n3$c;->c:Lcom/my/target/g3;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/my/target/n3$c;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n3$c;->c:Lcom/my/target/g3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/my/target/n3$c;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/n3$c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/g3;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/my/target/n3$c;->c:Lcom/my/target/g3;

    return-void
.end method

.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/my/target/n3$c;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/my/target/n3$c;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/my/target/n3$c;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/my/target/sk;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/my/target/sk;-><init>(Lcom/my/target/n3$c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
