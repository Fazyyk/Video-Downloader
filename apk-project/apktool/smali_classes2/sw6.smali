.class public final Lsw6;
.super Ljf7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput p5, p0, Lsw6;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "xCmDSp0M23nkOIRRhkLZIQ==\n"

    .line 13
    .line 14
    const-string v2, "gVvxJe8svgE=\n"

    .line 15
    .line 16
    invoke-static {v1, v2, p3, p5}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "X7ySte10eipfnJK17XR6MBG+g+H2bm5gEKODpOEhPg==\n"

    .line 20
    .line 21
    const-string v1, "f9H3wYUbHhA=\n"

    .line 22
    .line 23
    invoke-static {p3, v1, p4, p5}, Lxj6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Ljf7;-><init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, "9FPXdGmFZCfu\n"

    .line 40
    .line 41
    const-string v1, "znOaER3tC0M=\n"

    .line 42
    .line 43
    invoke-static {p4, v1, p3, p5}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "UZCqdHPKa1AXkLcxYoo=\n"

    .line 47
    .line 48
    const-string p4, "cfnZVAakDzU=\n"

    .line 49
    .line 50
    invoke-static {p3, p4, p5}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Ljf7;-><init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lsw6;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "R39gCNmf/YYaWGJC0Jj6j1FpQUPBlvyFcXVvQ8WK+o5a\n"

    .line 7
    .line 8
    const-string v0, "NA0MJrX+k+E=\n"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "19KenDCkgx2K9ZzBKbWdFdbUl9Yet4Qew8W/1yitgh7h2JHXLLGEFco=\n"

    .line 16
    .line 17
    const-string v0, "pKDyslzF7Xo=\n"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
