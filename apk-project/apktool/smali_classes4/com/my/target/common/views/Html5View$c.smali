.class final Lcom/my/target/common/views/Html5View$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/y0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/views/Html5View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/common/listeners/HtmlInteractionListener;


# direct methods
.method public constructor <init>(Lcom/my/target/common/listeners/HtmlInteractionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$c;->a:Lcom/my/target/common/listeners/HtmlInteractionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$c;->a:Lcom/my/target/common/listeners/HtmlInteractionListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/common/listeners/HtmlInteractionListener;->onActionDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$c;->a:Lcom/my/target/common/listeners/HtmlInteractionListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/common/listeners/HtmlInteractionListener;->onActionUp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
