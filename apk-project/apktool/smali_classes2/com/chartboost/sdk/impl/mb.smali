.class public final Lcom/chartboost/sdk/impl/mb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/mb$a;,
        Lcom/chartboost/sdk/impl/mb$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/mb;

.field public static b:Lcom/chartboost/sdk/LoggingLevel;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/Boolean;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/mb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/mb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/mb;->a:Lcom/chartboost/sdk/impl/mb;

    .line 7
    .line 8
    sget-object v0, Lcom/chartboost/sdk/LoggingLevel;->INTEGRATION:Lcom/chartboost/sdk/LoggingLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/LoggingLevel;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/chartboost/sdk/impl/mb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/mb;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v0, Lcom/chartboost/sdk/impl/mb;->a:Lcom/chartboost/sdk/impl/mb;

    sget-object v1, Lcom/chartboost/sdk/impl/mb$a;->b:Lcom/chartboost/sdk/impl/mb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 161
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/mb;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/chartboost/sdk/impl/mb;->a:Lcom/chartboost/sdk/impl/mb;

    sget-object v1, Lcom/chartboost/sdk/impl/mb$a;->c:Lcom/chartboost/sdk/impl/mb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/chartboost/sdk/impl/mb;->a:Lcom/chartboost/sdk/impl/mb;

    sget-object v1, Lcom/chartboost/sdk/impl/mb$a;->e:Lcom/chartboost/sdk/impl/mb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/mb;->a:Lcom/chartboost/sdk/impl/mb;

    .line 5
    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/mb$a;->f:Lcom/chartboost/sdk/impl/mb$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/mb;->a:Lcom/chartboost/sdk/impl/mb;

    .line 5
    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/mb$a;->d:Lcom/chartboost/sdk/impl/mb$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mb;->c(I)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ":"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/chartboost/sdk/impl/mb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    if-lt v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xfa

    .line 72
    .line 73
    invoke-static {v2, v1}, Lok0;->G0(ILjava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lcom/chartboost/sdk/impl/mb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x2e

    .line 107
    .line 108
    invoke-static {v2, v1, v1}, Lnm5;->d1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v2, "."

    .line 117
    .line 118
    const-string v3, "():"

    .line 119
    .line 120
    invoke-static {v1, v2, p0, v3}, Lz65;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v1, p0

    .line 132
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 158
    :try_start_0
    sget-object p0, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb;->a()Lcom/chartboost/sdk/impl/vg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 144
    sget-object v0, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/LoggingLevel;

    sget-object v1, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/LoggingLevel;

    sget-object v1, Lcom/chartboost/sdk/LoggingLevel;->INTEGRATION:Lcom/chartboost/sdk/LoggingLevel;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mb;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {p0, v3, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/mb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {p0, v3, v2, v1}, Lcom/chartboost/sdk/impl/mb;->b(Lcom/chartboost/sdk/impl/mb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    const-string v1, " "

    .line 149
    invoke-static {v0, v1, p2}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/mb$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    sget-object p0, Lcom/chartboost/sdk/impl/mb$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-string p1, "[ChartboostMonetization]"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lga0;->d()V

    return-void

    .line 152
    :pswitch_0
    invoke-static {p1, v1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 153
    :pswitch_1
    invoke-static {p1, v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 154
    :pswitch_2
    invoke-static {p1, v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 155
    :pswitch_3
    invoke-static {p1, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 156
    :pswitch_4
    invoke-static {p1, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 157
    :pswitch_5
    invoke-static {p1, v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 136
    sget-object p0, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 137
    :cond_0
    sget-boolean p0, Lcom/chartboost/sdk/impl/mb;->e:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    .line 138
    :try_start_0
    sput-boolean p0, Lcom/chartboost/sdk/impl/mb;->e:Z

    .line 139
    sget-object p0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/chartboost/sdk/internal/Model/a;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move p0, v0

    .line 140
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    sput-boolean v0, Lcom/chartboost/sdk/impl/mb;->e:Z

    return p0

    .line 142
    :catch_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/chartboost/sdk/impl/mb;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    sput-boolean v0, Lcom/chartboost/sdk/impl/mb;->e:Z

    return v0

    :goto_1
    sput-boolean v0, Lcom/chartboost/sdk/impl/mb;->e:Z

    throw p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mb;->c(I)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {v0, p1, p1}, Lnm5;->d1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "."

    .line 25
    .line 26
    const-string v1, "():"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v1}, Lz65;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public final c(I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
