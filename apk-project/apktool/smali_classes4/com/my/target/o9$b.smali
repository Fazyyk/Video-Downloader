.class Lcom/my/target/o9$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/o9;


# direct methods
.method public constructor <init>(Lcom/my/target/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/o9$b;->a:Lcom/my/target/o9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o9$b;->a:Lcom/my/target/o9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/o9;->e()Lcom/my/target/xa$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/my/target/xa$a;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
