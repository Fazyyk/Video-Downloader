.class public final Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lht3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmx1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyq7;)Lgt3;
    .locals 7

    .line 1
    iget p0, p0, Lmx1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lqe2;

    .line 6
    .line 7
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-class v5, Ljava/io/InputStream;

    .line 11
    .line 12
    const-class v6, Landroid/net/Uri;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkq2;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v5}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v0}, Lkq2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lrx1;

    .line 28
    .line 29
    invoke-virtual {p2, v2, v5}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2, v1}, Lrx1;-><init>(Landroid/content/Context;Lgt3;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lqx1;

    .line 38
    .line 39
    invoke-virtual {p2, v6, v5}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v1}, Laz1;-><init>(Lgt3;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lpx1;

    .line 48
    .line 49
    invoke-virtual {p2, v6, v5}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, v4}, Ljw4;-><init>(Landroid/content/Context;Lgt3;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lnx1;

    .line 58
    .line 59
    invoke-virtual {p2, v6, v5}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1, v4}, Laz1;-><init>(Lgt3;I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p0, Lyc2;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lyc2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lrx1;

    .line 74
    .line 75
    invoke-virtual {p2, v2, v3}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p1, p2, v4}, Lrx1;-><init>(Landroid/content/Context;Lgt3;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lqx1;

    .line 84
    .line 85
    invoke-virtual {p2, v6, v3}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, v1}, Laz1;-><init>(Lgt3;I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Lpx1;

    .line 94
    .line 95
    invoke-virtual {p2, v6, v3}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2, v4}, Ljw4;-><init>(Landroid/content/Context;Lgt3;I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance p0, Lnx1;

    .line 104
    .line 105
    invoke-virtual {p2, v6, v3}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1, v4}, Laz1;-><init>(Lgt3;I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
