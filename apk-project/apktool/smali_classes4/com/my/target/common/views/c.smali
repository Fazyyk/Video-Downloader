.class public final synthetic Lcom/my/target/common/views/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/my/target/common/views/Html5View$b;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/common/views/Html5View$b;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/views/c;->b:Lcom/my/target/common/views/Html5View$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/views/c;->c:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/c;->b:Lcom/my/target/common/views/Html5View$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/common/views/c;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/my/target/common/views/Html5View$b;->e(Lcom/my/target/common/views/Html5View$b;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
