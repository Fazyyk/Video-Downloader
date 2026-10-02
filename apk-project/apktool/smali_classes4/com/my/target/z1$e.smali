.class Lcom/my/target/z1$e;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/my/target/p1;


# direct methods
.method public constructor <init>(Lcom/my/target/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/z1$e;->a:Lcom/my/target/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z1$e;->a:Lcom/my/target/p1;

    .line 2
    .line 3
    return-object p0
.end method
