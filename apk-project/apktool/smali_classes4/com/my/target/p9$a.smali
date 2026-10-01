.class Lcom/my/target/p9$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p9;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/e;

.field final synthetic b:Lcom/my/target/p9;


# direct methods
.method public constructor <init>(Lcom/my/target/p9;Lcom/my/target/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p9$a;->b:Lcom/my/target/p9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/p9$a;->a:Lcom/my/target/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p9$a;->b:Lcom/my/target/p9;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/my/target/p9$a;->a:Lcom/my/target/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/my/target/p9;->a(Landroid/content/Context;Lcom/my/target/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
