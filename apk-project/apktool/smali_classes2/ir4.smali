.class public final Lir4;
.super Lxw4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Li60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLi60;I)V
    .locals 0

    .line 1
    iput p5, p0, Lir4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lir4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lir4;->e:J

    .line 6
    .line 7
    iput-object p4, p0, Lir4;->g:Li60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lir4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir4;->e:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lir4;->e:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lvo3;
    .locals 2

    .line 1
    iget v0, p0, Lir4;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lir4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvo3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lvo3;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ll87;->w(Ljava/lang/String;)Lvo3;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()Li60;
    .locals 1

    .line 1
    iget v0, p0, Lir4;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lir4;->g:Li60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lsq4;

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
