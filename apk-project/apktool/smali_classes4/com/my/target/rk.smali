.class public final synthetic Lcom/my/target/rk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/my/target/k$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/k$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/rk;->b:Lcom/my/target/k$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/rk;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/rk;->b:Lcom/my/target/k$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/my/target/rk;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/my/target/k$a;->a(Lcom/my/target/k$a;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
