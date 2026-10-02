.class public final Lcom/moloco/sdk/acm/db/g;
.super Lml;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/acm/db/g;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lml;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/acm/db/g;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DELETE FROM events"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
