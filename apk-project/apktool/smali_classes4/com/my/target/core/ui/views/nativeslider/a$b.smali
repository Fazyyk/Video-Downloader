.class Lcom/my/target/core/ui/views/nativeslider/a$b;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/nativeslider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/fh;

.field private final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/my/target/fh;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/a$b;->a:Lcom/my/target/fh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/core/ui/views/nativeslider/a$b;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/core/ui/views/nativeslider/a$b;)Lcom/my/target/fh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/a$b;->a:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/my/target/core/ui/views/nativeslider/a$b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/a$b;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
