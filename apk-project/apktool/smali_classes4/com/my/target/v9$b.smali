.class Lcom/my/target/v9$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/my/target/v9$a;


# direct methods
.method public constructor <init>(Lcom/my/target/v9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/v9$b;->a:Lcom/my/target/v9$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCTAClicked()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/v9$b;->a:Lcom/my/target/v9$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/v9$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInteractiveFinished()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/v9$b;->a:Lcom/my/target/v9$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/v9$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
