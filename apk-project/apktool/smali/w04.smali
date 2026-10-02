.class public final Lw04;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw04;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw04;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 7

    .line 1
    iget v0, p0, Lw04;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lw04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lv3;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v5, :cond_1

    .line 20
    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    if-ne p1, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :cond_1
    :goto_0
    check-cast p0, Ly04;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v6

    .line 33
    :goto_1
    invoke-static {p0, v1}, Ly04;->a(Ly04;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1}, Lv3;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v5, :cond_4

    .line 42
    .line 43
    if-eq p1, v4, :cond_4

    .line 44
    .line 45
    if-ne p1, v6, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :cond_4
    :goto_2
    check-cast p0, Lx04;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move v1, v6

    .line 55
    :goto_3
    invoke-static {v1, p0}, Lx04;->a(ILx04;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
