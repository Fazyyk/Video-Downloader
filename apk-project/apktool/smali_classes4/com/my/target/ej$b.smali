.class Lcom/my/target/ej$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ej;


# direct methods
.method private constructor <init>(Lcom/my/target/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ej$b;->a:Lcom/my/target/ej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ej;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/ej$b;-><init>(Lcom/my/target/ej;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/ej$b;->a:Lcom/my/target/ej;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/ej;->c(Lcom/my/target/ej;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/my/target/ej;->d(Lcom/my/target/ej;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
