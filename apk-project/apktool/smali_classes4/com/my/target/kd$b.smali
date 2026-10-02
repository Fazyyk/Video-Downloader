.class final Lcom/my/target/kd$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/wc;

.field private final b:Lcom/my/target/kd$c;

.field private c:Lcom/my/target/xc;


# direct methods
.method public constructor <init>(Lcom/my/target/wc;Lcom/my/target/kd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/kd$b;->a:Lcom/my/target/wc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/kd$b;->b:Lcom/my/target/kd$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kd$b;->a:Lcom/my/target/wc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/xc;->a(Lcom/my/target/wc;)Lcom/my/target/xc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/my/target/kd$b;->c:Lcom/my/target/xc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/kd$b;->b:Lcom/my/target/kd$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/xc;->a(Lcom/my/target/xc$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/kd$b;->c:Lcom/my/target/xc;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/my/target/xc;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
