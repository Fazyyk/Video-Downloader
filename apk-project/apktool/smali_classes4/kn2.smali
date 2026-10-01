.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lln2;


# direct methods
.method public synthetic constructor <init>(Lln2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn2;->c:Lln2;

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
    .locals 4

    .line 1
    iget v0, p0, Lkn2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn2;->c:Lln2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmp5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ls13;-><init>(Lq13;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfy0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lpx0;->b:Lpx0;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lfy0;-><init>(Llx0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkd1;->B(Lmx0;Lmx0;)Lmx0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lln2;->b:Lhr5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lox0;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lsx0;

    .line 39
    .line 40
    const-string v1, "ktor-android-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lsx0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lln2;->h()Lnc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lsf1;->a:Lha1;

    .line 58
    .line 59
    sget-object p0, Lu81;->e:Lu81;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
