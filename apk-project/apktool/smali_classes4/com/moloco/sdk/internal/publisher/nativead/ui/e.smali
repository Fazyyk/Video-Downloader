.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgb2;


# direct methods
.method public synthetic constructor <init>(ILgb2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Lgb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Lgb2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
