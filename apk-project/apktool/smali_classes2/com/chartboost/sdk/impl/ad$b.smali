.class public final Lcom/chartboost/sdk/impl/ad$b;
.super Ll0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ad;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0;-><init>(Llx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lmx0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Unexpected error when scheduling mraid recurring task."

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
