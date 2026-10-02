.class public final Lv42;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmt4;


# direct methods
.method public synthetic constructor <init>(ILmt4;)V
    .locals 0

    .line 1
    iput p1, p0, Lv42;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lv42;->c:Lmt4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lv42;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lv42;->c:Lmt4;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lf64;->c:Log1;

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lr86;->a:Lr86;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Flow has more than one element"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    iput-object p1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lv;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lv;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    iput-object p1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lv;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lv;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
