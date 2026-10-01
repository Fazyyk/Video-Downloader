.class public final synthetic Lcom/moloco/sdk/internal/error/crash/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/error/crash/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/a;->a:Lcom/moloco/sdk/internal/error/crash/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/a;->a:Lcom/moloco/sdk/internal/error/crash/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/b;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_1
    const-string v7, "com.moloco.sdk"

    .line 44
    .line 45
    if-ge v6, v4, :cond_2

    .line 46
    .line 47
    aget-object v8, v3, v6

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v7, v5}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 63
    .line 64
    const/16 v13, 0xc

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-string v9, "MolocoSDKExceptionFilter"

    .line 68
    .line 69
    const-string v10, "SDK detected in stacktrace"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v4, v3

    .line 95
    move v6, v5

    .line 96
    :goto_2
    if-ge v6, v4, :cond_0

    .line 97
    .line 98
    aget-object v8, v3, v6

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7, v5}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 114
    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const-string v10, "MolocoSDKExceptionFilter"

    .line 119
    .line 120
    const-string v11, "SDK detected in stacktrace"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v1, v1, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 130
    .line 131
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 132
    .line 133
    const-string v3, "crash_detected"

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 142
    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const-string v5, "ErrorReportingApi"

    .line 147
    .line 148
    const-string v6, "SDK Crashed"

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 161
    .line 162
    const/16 v13, 0xc

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const-string v9, "CrashHandlerService"

    .line 166
    .line 167
    const-string v10, "App Crashed"

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    invoke-interface {v0, v1, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const/4 v0, 0x2

    .line 187
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 191
    .line 192
    invoke-static {v0}, Llm2;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
