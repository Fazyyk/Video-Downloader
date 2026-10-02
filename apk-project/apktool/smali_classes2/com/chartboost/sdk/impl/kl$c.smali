.class public final Lcom/chartboost/sdk/impl/kl$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lgb2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/kl;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kl$c;->a:Lcom/chartboost/sdk/impl/kl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kl$c;->a:Lcom/chartboost/sdk/impl/kl;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kl;->setGestureDetected$ChartboostMonetization_9_13_0_release(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method
