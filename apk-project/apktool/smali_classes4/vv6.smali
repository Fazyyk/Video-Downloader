.class public final synthetic Lvv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/my/target/c2;

.field public final synthetic c:Lcom/my/target/common/menu/MenuAction;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/c2;Lcom/my/target/common/menu/MenuAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv6;->b:Lcom/my/target/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lvv6;->c:Lcom/my/target/common/menu/MenuAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv6;->b:Lcom/my/target/c2;

    .line 2
    .line 3
    iget-object p0, p0, Lvv6;->c:Lcom/my/target/common/menu/MenuAction;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/my/target/c2;->a(Lcom/my/target/c2;Lcom/my/target/common/menu/MenuAction;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
