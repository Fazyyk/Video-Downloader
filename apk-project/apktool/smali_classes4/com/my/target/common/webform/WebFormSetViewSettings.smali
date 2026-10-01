.class public final Lcom/my/target/common/webform/WebFormSetViewSettings;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/webform/WebFormSetViewSettings$StatusBarStyle;
    }
.end annotation


# instance fields
.field public final actionBarColor:I

.field public final navigationBarColor:I

.field public final statusBarStyle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/webform/WebFormSetViewSettings;->statusBarStyle:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/common/webform/WebFormSetViewSettings;->actionBarColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/common/webform/WebFormSetViewSettings;->navigationBarColor:I

    .line 9
    .line 10
    return-void
.end method
