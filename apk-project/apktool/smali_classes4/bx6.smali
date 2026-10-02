.class public final synthetic Lbx6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/vungle/ads/internal/util/j;

.field public final synthetic e:Landroid/view/Window;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lib2;


# direct methods
.method public synthetic constructor <init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbx6;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbx6;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lbx6;->d:Lcom/vungle/ads/internal/util/j;

    .line 9
    .line 10
    iput-object p4, p0, Lbx6;->e:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p5, p0, Lbx6;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lbx6;->g:Lib2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lbx6;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v5, p0, Lbx6;->g:Lib2;

    .line 4
    .line 5
    iget v0, p0, Lbx6;->b:I

    .line 6
    .line 7
    iget v1, p0, Lbx6;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lbx6;->d:Lcom/vungle/ads/internal/util/j;

    .line 10
    .line 11
    iget-object v3, p0, Lbx6;->e:Landroid/view/Window;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/g;->a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lib2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
