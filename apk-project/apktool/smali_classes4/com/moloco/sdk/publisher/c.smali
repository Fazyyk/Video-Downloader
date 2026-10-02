.class public final synthetic Lcom/moloco/sdk/publisher/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/publisher/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/publisher/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->h(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
