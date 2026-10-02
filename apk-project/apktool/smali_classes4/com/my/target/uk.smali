.class public final synthetic Lcom/my/target/uk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g3;


# instance fields
.field public final synthetic b:Lcom/my/target/vi;

.field public final synthetic c:Lcom/my/target/vi$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/vi;Lcom/my/target/vi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/uk;->b:Lcom/my/target/vi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/uk;->c:Lcom/my/target/vi$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/uk;->c:Lcom/my/target/vi$a;

    .line 2
    .line 3
    check-cast p1, Lcom/my/target/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/uk;->b:Lcom/my/target/vi;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/my/target/vi;->a(Lcom/my/target/vi;Lcom/my/target/vi$a;Lcom/my/target/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
