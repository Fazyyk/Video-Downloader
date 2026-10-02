.class Lcom/my/target/e6$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/e6;


# direct methods
.method private constructor <init>(Lcom/my/target/e6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/e6$c;->a:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/e6;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/e6$c;-><init>(Lcom/my/target/e6;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e6$c;->a:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/e6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
