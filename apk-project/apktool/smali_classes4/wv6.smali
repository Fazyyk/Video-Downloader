.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/d$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/i$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwv6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv6;->b:Lcom/my/target/i$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/common/menu/MenuAction;)V
    .locals 1

    .line 1
    iget v0, p0, Lwv6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwv6;->b:Lcom/my/target/i$a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/my/target/i$a;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
