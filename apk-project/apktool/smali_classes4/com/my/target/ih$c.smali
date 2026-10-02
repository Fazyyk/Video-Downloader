.class Lcom/my/target/ih$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/ih;


# direct methods
.method public constructor <init>(Lcom/my/target/ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ih$c;->a:Lcom/my/target/ih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/target/ih$c;->a:Lcom/my/target/ih;

    invoke-virtual {p0, p1}, Lcom/my/target/ih;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/ih$c;->a:Lcom/my/target/ih;

    invoke-virtual {p0, p1}, Lcom/my/target/ih;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ih$c;->a:Lcom/my/target/ih;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ih;->a(Lcom/my/target/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ih$c;->a:Lcom/my/target/ih;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/ih;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
