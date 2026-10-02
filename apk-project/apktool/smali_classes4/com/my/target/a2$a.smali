.class Lcom/my/target/a2$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/a2;->a(Lcom/my/target/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/a2;


# direct methods
.method public constructor <init>(Lcom/my/target/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a2$a;->a:Lcom/my/target/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a2$a;->a:Lcom/my/target/a2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/a2;->c(Lcom/my/target/a2;)Lcom/my/target/ia$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/my/target/ia$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
