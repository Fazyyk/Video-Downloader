.class public final synthetic Lcom/moloco/sdk/internal/publisher/l0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/t0;

.field public final synthetic c:Lz4;

.field public final synthetic d:Lkb5;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/t0;Lz4;Lkb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->b:Lcom/moloco/sdk/internal/publisher/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/l0;->c:Lz4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/l0;->d:Lkb5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/l0;->b:Lcom/moloco/sdk/internal/publisher/t0;

    .line 2
    .line 3
    iget-object p1, v3, Lcom/moloco/sdk/internal/publisher/t0;->t:Lj90;

    .line 4
    .line 5
    new-instance v0, Lg80;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0;->c:Lz4;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/l0;->d:Lkb5;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p0, p0, v0, p2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
