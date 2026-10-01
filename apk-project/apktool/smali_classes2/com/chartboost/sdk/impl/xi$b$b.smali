.class public final Lcom/chartboost/sdk/impl/xi$b$b;
.super Lcom/chartboost/sdk/impl/xi$b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/xi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-string v0, "Failed with HTTP code "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/xi$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILz61;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/chartboost/sdk/impl/xi$b$b;->b:I

    .line 13
    .line 14
    return-void
.end method
