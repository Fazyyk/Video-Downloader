.class public Lcom/my/target/hh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/y;

.field private final b:Lcom/my/target/n;

.field private final c:Lcom/my/target/y2;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/hh;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/hh;->a:Lcom/my/target/y;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/hh;->b:Lcom/my/target/n;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/hh;->c:Lcom/my/target/y2;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/hh;
    .locals 1

    .line 120
    new-instance v0, Lcom/my/target/hh;

    invoke-direct {v0, p0, p1}, Lcom/my/target/hh;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/gh;Ljava/lang/String;Lcom/my/target/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/hh;->c:Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/my/target/b;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/my/target/hh;->d:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "html"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "StandardAdBannerParser: Standard banner with unsupported type "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const-string p0, "timeout"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-lt p0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/my/target/gh;->e(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/s;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p0, Lcom/my/target/q;->q:Lcom/my/target/q;

    .line 76
    .line 77
    invoke-virtual {p4, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/my/target/gh;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p0}, Lcom/my/target/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/my/target/gh;->B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "mraid"

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lcom/my/target/b;->y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/b;->E()Lcom/my/target/de;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, Lcom/my/target/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    invoke-virtual {p2, p0}, Lcom/my/target/gh;->B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method
