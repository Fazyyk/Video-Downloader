.class Lcom/my/target/fk$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/fk;


# direct methods
.method private constructor <init>(Lcom/my/target/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/fk$c;->a:Lcom/my/target/fk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/fk;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/fk$c;-><init>(Lcom/my/target/fk;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/fk$c;->a:Lcom/my/target/fk;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/fk;->a(Lcom/my/target/fk;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/fk;->g(Lcom/my/target/fk;)Lcom/my/target/fk$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/fk$d;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/my/target/fk;->e(Lcom/my/target/fk;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/my/target/fk;->i(Lcom/my/target/fk;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
