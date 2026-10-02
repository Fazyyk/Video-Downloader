.class public final Lha0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lia0;


# direct methods
.method public synthetic constructor <init>(Lia0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lha0;->j:Lia0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lha0;->j:Lia0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lia0;->f:Lph2;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lvo3;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ll87;->w(Ljava/lang/String;)Lvo3;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Ls90;->n:Ls90;

    .line 27
    .line 28
    iget-object p0, p0, Lia0;->f:Lph2;

    .line 29
    .line 30
    invoke-static {p0}, Lm03;->a0(Lph2;)Ls90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
