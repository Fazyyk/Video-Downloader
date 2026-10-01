.class final Lcom/my/target/dc$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/u2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/dc;


# direct methods
.method public constructor <init>(Lcom/my/target/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/dc$b;->a:Lcom/my/target/dc;

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
    iget-object p0, p0, Lcom/my/target/dc$b;->a:Lcom/my/target/dc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/o;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
