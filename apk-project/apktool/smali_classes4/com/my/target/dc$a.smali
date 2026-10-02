.class final Lcom/my/target/dc$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/ac;

.field final synthetic b:Lcom/my/target/dc;


# direct methods
.method public constructor <init>(Lcom/my/target/dc;Lcom/my/target/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/dc$a;->b:Lcom/my/target/dc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/dc$a;->a:Lcom/my/target/ac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/dc$a;->b:Lcom/my/target/dc;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/dc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/dc$a;->a:Lcom/my/target/ac;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/dc$a;->b:Lcom/my/target/dc;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/ac;->a(Lcom/my/target/ec;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
