.class Lcom/my/target/bd$b;
.super Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

.field final synthetic b:Lcom/my/target/bd;


# direct methods
.method public constructor <init>(Lcom/my/target/bd;Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/bd$b;->b:Lcom/my/target/bd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/bd$b;->a:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInteractiveFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/bd$b;->a:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;->onInteractiveFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInteractiveStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/bd$b;->a:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;->onInteractiveStarted()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/bd$b;->b:Lcom/my/target/bd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/bd;->c(Lcom/my/target/bd;)Lcom/my/target/ad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "interactiveStarted"

    .line 17
    .line 18
    const/16 v1, 0x3e7

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
