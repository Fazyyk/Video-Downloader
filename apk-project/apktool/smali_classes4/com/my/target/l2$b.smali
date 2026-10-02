.class final Lcom/my/target/l2$b;
.super Lcom/my/target/l2$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/l2$a;-><init>(Lcom/my/target/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/l2$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/l2$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/my/target/l2$b;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput p5, p0, Lcom/my/target/l2$b;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 136
    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/a7;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/my/target/l2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "store"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/b;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/my/target/b;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2, p1}, Lcom/my/target/l2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "deeplinkClick"

    .line 75
    .line 76
    invoke-static {p0, p1, v5}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_5
    invoke-virtual {v3}, Lcom/my/target/b;->O()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v0, v2, p1}, Lcom/my/target/l2$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v1, p1}, Lcom/my/target/l2$b;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/my/target/l2$b;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/my/target/l2$b;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v5}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/my/target/l2$b;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lcom/my/target/ti;->d(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/my/target/l2$b;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget p0, p0, Lcom/my/target/l2$b;->e:I

    .line 130
    .line 131
    invoke-static {v0, p0, p1}, Lcom/my/target/l2;->i(Lcom/my/target/w0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return v4
.end method
