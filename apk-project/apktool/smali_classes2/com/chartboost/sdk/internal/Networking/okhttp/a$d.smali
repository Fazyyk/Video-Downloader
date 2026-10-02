.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Unknown"

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "HTTP "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;
    .locals 2

    .line 1
    const/16 p0, 0x190

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x191

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x193

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x194

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 v0, 0x198

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/16 v0, 0x199

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/16 v0, 0x1ad

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const/16 v0, 0x1f4

    .line 51
    .line 52
    if-ne p1, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/16 v1, 0x1f6

    .line 58
    .line 59
    if-ne p1, v1, :cond_8

    .line 60
    .line 61
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    const/16 v1, 0x1f7

    .line 65
    .line 66
    if-ne p1, v1, :cond_9

    .line 67
    .line 68
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    const/16 v1, 0x1f8

    .line 72
    .line 73
    if-ne p1, v1, :cond_a

    .line 74
    .line 75
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    if-gt p0, p1, :cond_b

    .line 79
    .line 80
    if-ge p1, v0, :cond_b

    .line 81
    .line 82
    new-instance p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_b
    if-gt v0, p1, :cond_c

    .line 89
    .line 90
    const/16 p0, 0x258

    .line 91
    .line 92
    if-ge p1, p0, :cond_c

    .line 93
    .line 94
    new-instance p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_c
    new-instance p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
