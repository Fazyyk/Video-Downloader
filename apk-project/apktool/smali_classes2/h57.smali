.class public final Lh57;
.super Lcom/google/android/gms/common/internal/zag;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh57;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh57;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lh57;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh57;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lh57;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lh57;->c:Landroid/content/Intent;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 14
    .line 15
    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
