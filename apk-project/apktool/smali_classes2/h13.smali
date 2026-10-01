.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li13;


# direct methods
.method public synthetic constructor <init>(Li13;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh13;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh13;->c:Li13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh13;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lh13;->c:Li13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Li13;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lqb5;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lpb5;

    .line 22
    .line 23
    new-instance v5, Lu31;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0, p1}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lz91;

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-direct {v6, p0, v0}, Lz91;-><init>(ILnw0;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lrb5;->a:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lpb5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lu31;Lz91;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lgy0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v0, Li13;

    .line 52
    .line 53
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "CorruptionException in "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Li13;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " DataStore running in process "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    new-instance p0, Lzw3;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Lzw3;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
