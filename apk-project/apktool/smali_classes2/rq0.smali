.class public final synthetic Lrq0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnp5;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrq0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lrq0;->b:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    new-instance v0, Lg91;

    .line 17
    .line 18
    new-instance v1, Lk51;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v1, p0}, Lk51;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x9c4

    .line 25
    .line 26
    const/16 v5, 0x1388

    .line 27
    .line 28
    const v2, 0xc350

    .line 29
    .line 30
    .line 31
    const v3, 0xc350

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Lk51;IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lh91;

    .line 39
    .line 40
    new-instance v0, Lk51;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x9c4

    .line 47
    .line 48
    const/16 v2, 0x1388

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lh91;-><init>(Lk51;II)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-array p0, v1, [B

    .line 55
    .line 56
    sget-object v1, Lw91;->i:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-array p0, v1, [B

    .line 67
    .line 68
    sget-object v1, Lv91;->h:Ljava/util/Random;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    const/4 p0, 0x0

    .line 79
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "build"

    .line 94
    .line 95
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lsq0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    move-object p0, v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lew5;->h(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
