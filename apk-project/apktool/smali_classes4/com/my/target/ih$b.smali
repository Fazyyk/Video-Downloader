.class Lcom/my/target/ih$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ih;


# direct methods
.method public constructor <init>(Lcom/my/target/ih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ih$b;->a:Lcom/my/target/ih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ih$b;->a:Lcom/my/target/ih;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/ih;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
