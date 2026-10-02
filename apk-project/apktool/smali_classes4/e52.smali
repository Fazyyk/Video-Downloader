.class public final Le52;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I


# direct methods
.method public synthetic constructor <init>(ILnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le52;->v:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    iget p0, p0, Le52;->v:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Le52;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Le52;-><init>(ILnw0;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Le52;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, p2, v1}, Le52;-><init>(ILnw0;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Le52;->w:I

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le52;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwx0;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le52;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lnw0;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Le52;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le52;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le52;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Le52;->w:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lkb5;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 30
    .line 31
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Le52;->w:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lkb5;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Le52;->w:I

    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
