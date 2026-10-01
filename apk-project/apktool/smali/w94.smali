.class public final Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw94;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx94;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lw94;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Lx94;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lmm0;->S0:Lmm0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "Unsupported MutableState policy "

    .line 34
    .line 35
    const-string v0, " was restored"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lmm0;->T0:Lmm0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Llp3;->j:Llp3;

    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, p1, p0}, Lx94;-><init>(Ljava/lang/Object;Lnf5;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lw94;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lqj6;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lqj6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lg16;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lg16;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lpu5;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lpu5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljc5;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ljc5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lat4;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lat4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Ly94;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ly94;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Loz3;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Loz3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Lwh3;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lwh3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Ly82;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Ly82;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    new-instance p0, Llu1;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Llu1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance p0, Lpj1;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lpj1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_a
    new-instance p0, Lax0;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lax0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_b
    new-instance p0, Lmg0;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lmg0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_c
    new-instance p0, Lc30;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lc30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    sget-object v0, Ly;->c:Lx;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "superState must be null"

    .line 101
    .line 102
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lw94;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx94;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lw94;->a:I

    packed-switch p0, :pswitch_data_0

    .line 115
    new-instance p0, Lqj6;

    invoke-direct {p0, p1, p2}, Lqj6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 116
    :pswitch_0
    new-instance p0, Lg16;

    invoke-direct {p0, p1, p2}, Lg16;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 117
    :pswitch_1
    new-instance p0, Lpu5;

    invoke-direct {p0, p1, p2}, Lpu5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 118
    :pswitch_2
    new-instance p0, Ljc5;

    invoke-direct {p0, p1, p2}, Ljc5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 119
    :pswitch_3
    new-instance p0, Lat4;

    invoke-direct {p0, p1, p2}, Lat4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 120
    :pswitch_4
    new-instance p0, Ly94;

    invoke-direct {p0, p1, p2}, Ly94;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 121
    :pswitch_5
    new-instance p0, Loz3;

    invoke-direct {p0, p1, p2}, Loz3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 122
    :pswitch_6
    new-instance p0, Lwh3;

    invoke-direct {p0, p1, p2}, Lwh3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 123
    :pswitch_7
    new-instance p0, Ly82;

    invoke-direct {p0, p1, p2}, Ly82;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Llu1;

    invoke-direct {p0, p1, p2}, Llu1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 125
    :pswitch_9
    new-instance p0, Lpj1;

    invoke-direct {p0, p1, p2}, Lpj1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 126
    :pswitch_a
    new-instance p0, Lax0;

    invoke-direct {p0, p1, p2}, Lax0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 127
    :pswitch_b
    new-instance p0, Lmg0;

    invoke-direct {p0, p1, p2}, Lmg0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 128
    :pswitch_c
    new-instance p0, Lc30;

    invoke-direct {p0, p1, p2}, Lc30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 129
    :pswitch_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 130
    sget-object p0, Ly;->c:Lx;

    goto :goto_0

    .line 131
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 132
    :pswitch_e
    invoke-static {p1, p2}, Lw94;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx94;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lw94;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lqj6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lg16;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lpu5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljc5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lat4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ly94;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Loz3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lwh3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ly82;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llu1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lpj1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lax0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lmg0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lc30;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ly;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lx94;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
