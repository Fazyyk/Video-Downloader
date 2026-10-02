.class public final synthetic Lcom/my/target/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/e1;


# instance fields
.field public final synthetic a:Lcom/my/target/common/MyTargetActivity$a;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/common/MyTargetActivity$a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/a;->a:Lcom/my/target/common/MyTargetActivity$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/WindowInsets;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/common/MyTargetActivity$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/common/a;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/my/target/common/MyTargetActivity$a;->a(Lcom/my/target/common/MyTargetActivity$a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
