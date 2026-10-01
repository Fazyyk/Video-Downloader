.class Lcom/my/target/p9$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p9;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/b;

.field final synthetic b:Lcom/my/target/p9;


# direct methods
.method public constructor <init>(Lcom/my/target/p9;Lcom/my/target/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p9$b;->b:Lcom/my/target/p9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/p9$b;->a:Lcom/my/target/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p9$b;->b:Lcom/my/target/p9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/p9;->d(Lcom/my/target/p9;)Lcom/my/target/z9$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/my/target/p9$b;->a:Lcom/my/target/b;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
