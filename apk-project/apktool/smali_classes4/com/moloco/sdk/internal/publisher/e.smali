.class public final synthetic Lcom/moloco/sdk/internal/publisher/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/e;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/internal/publisher/f1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/f1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/internal/publisher/f1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/internal/ilrd/m;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/m;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->k()Lck5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lek5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lek5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/internal/publisher/f1;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/internal/ilrd/m;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
