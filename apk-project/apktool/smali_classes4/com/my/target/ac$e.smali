.class Lcom/my/target/ac$e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ac;


# direct methods
.method private constructor <init>(Lcom/my/target/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ac$e;->a:Lcom/my/target/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ac;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/ac$e;-><init>(Lcom/my/target/ac;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/my/target/ac$e;->a:Lcom/my/target/ac;

    invoke-static {p0}, Lcom/my/target/ac;->a(Lcom/my/target/ac;)Lcom/my/target/ac$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/my/target/ac$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ac$e;->a:Lcom/my/target/ac;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/ac;->a(Lcom/my/target/ac;)Lcom/my/target/ac$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/my/target/ac$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
