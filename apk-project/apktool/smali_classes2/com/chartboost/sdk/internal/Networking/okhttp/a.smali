.class public abstract Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.super Ljava/lang/Exception;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;,
        Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz74;

    .line 16
    .line 17
    const-string v2, "Bad Request"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x191

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lz74;

    .line 29
    .line 30
    const-string v3, "Unauthorized"

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x193

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lz74;

    .line 42
    .line 43
    const-string v4, "Forbidden"

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x194

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lz74;

    .line 55
    .line 56
    const-string v5, "Not Found"

    .line 57
    .line 58
    invoke-direct {v4, v0, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x198

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lz74;

    .line 68
    .line 69
    const-string v6, "Request Timeout"

    .line 70
    .line 71
    invoke-direct {v5, v0, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x199

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lz74;

    .line 81
    .line 82
    const-string v7, "Conflict"

    .line 83
    .line 84
    invoke-direct {v6, v0, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1ad

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, Lz74;

    .line 94
    .line 95
    const-string v8, "Too Many Requests"

    .line 96
    .line 97
    invoke-direct {v7, v0, v8}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1f4

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v8, Lz74;

    .line 107
    .line 108
    const-string v9, "Internal Server Error"

    .line 109
    .line 110
    invoke-direct {v8, v0, v9}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1f6

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v9, Lz74;

    .line 120
    .line 121
    const-string v10, "Bad Gateway"

    .line 122
    .line 123
    invoke-direct {v9, v0, v10}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1f7

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v10, Lz74;

    .line 133
    .line 134
    const-string v11, "Service Unavailable"

    .line 135
    .line 136
    invoke-direct {v10, v0, v11}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1f8

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v11, Lz74;

    .line 146
    .line 147
    const-string v12, "Gateway Timeout"

    .line 148
    .line 149
    invoke-direct {v11, v0, v12}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v1 .. v11}, [Lz74;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->d:Ljava/util/Map;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lz61;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b:I

    .line 2
    .line 3
    return p0
.end method
