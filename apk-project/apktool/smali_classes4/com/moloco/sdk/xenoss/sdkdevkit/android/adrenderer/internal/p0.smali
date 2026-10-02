.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lut4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    invoke-direct {v0}, Lut4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Lut4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Lut4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lut4;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p0}, Lez2;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llh3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Llh3;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljh3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljh3;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v2, "video"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v2, "mraid"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v2, "static"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :goto_0
    move-object v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v2, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lcom/moloco/sdk/acm/e;

    .line 85
    .line 86
    const-string v5, "unknown_creative_type"

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "template_name"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-nez v0, :cond_7

    .line 102
    .line 103
    const-string v0, "<VAST"

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    const-string v0, "mraid.js"

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    return-object v0
.end method
