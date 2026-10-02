.class Lcom/my/target/n3$b;
.super Lq11;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/n3;->a(Lcom/my/target/jg;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/my/target/n3;


# direct methods
.method public constructor <init>(Lcom/my/target/n3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n3$b;->b:Lcom/my/target/n3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/n3$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Li11;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/n3$b;->b:Lcom/my/target/n3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/my/target/n3;->e:Lcom/my/target/n3$c;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Li11;->c(Lb11;)Lt11;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/my/target/n3;->d:Lt11;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/n3$b;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
