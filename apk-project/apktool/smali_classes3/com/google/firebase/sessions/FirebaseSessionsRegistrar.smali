.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lco0;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "h22",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lh22;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lh22;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lro4;->a(Ljava/lang/Class;)Lro4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lro4;

    .line 15
    .line 16
    const-class v0, Le12;

    .line 17
    .line 18
    invoke-static {v0}, Lro4;->a(Ljava/lang/Class;)Lro4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lro4;

    .line 23
    .line 24
    const-class v0, Lm12;

    .line 25
    .line 26
    invoke-static {v0}, Lro4;->a(Ljava/lang/Class;)Lro4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lro4;

    .line 31
    .line 32
    new-instance v0, Lro4;

    .line 33
    .line 34
    const-class v1, Lzv;

    .line 35
    .line 36
    const-class v2, Lox0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lro4;

    .line 42
    .line 43
    new-instance v0, Lro4;

    .line 44
    .line 45
    const-class v1, Lq10;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lro4;

    .line 51
    .line 52
    const-class v0, Lk46;

    .line 53
    .line 54
    invoke-static {v0}, Lro4;->a(Ljava/lang/Class;)Lro4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lro4;

    .line 59
    .line 60
    const-class v0, La22;

    .line 61
    .line 62
    invoke-static {v0}, Lro4;->a(Ljava/lang/Class;)Lro4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lro4;

    .line 67
    .line 68
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

.method public static synthetic a(Lzh;)La22;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lso0;)La22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lro4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lro4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lro4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lro4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lro4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lro4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lro4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lro4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lro4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lro4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lro4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lro4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lro4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lro4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lzh;)Ly12;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lso0;)Ly12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lso0;)Ly12;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lro4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La22;

    .line 8
    .line 9
    check-cast p0, Lk21;

    .line 10
    .line 11
    iget-object p0, p0, Lk21;->p:Lao4;

    .line 12
    .line 13
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly12;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lso0;)La22;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lro4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lro4;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lmx0;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lro4;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lmx0;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lro4;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Le12;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lro4;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lm12;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lro4;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lso0;->c(Lro4;)Lco4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lk21;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ld4;->a(Ljava/lang/Object;)Ld4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lk21;->a:Ld4;

    .line 75
    .line 76
    invoke-static {v0}, Ld4;->a(Ljava/lang/Object;)Ld4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lk21;->b:Ld4;

    .line 81
    .line 82
    new-instance v3, Lwf3;

    .line 83
    .line 84
    const/16 v6, 0x1b

    .line 85
    .line 86
    invoke-direct {v3, v0, v6}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lqg1;->a(Lov1;)Lao4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Lk21;->c:Lao4;

    .line 94
    .line 95
    sget-object v0, Lc22;->a:Lvh2;

    .line 96
    .line 97
    invoke-static {v0}, Lqg1;->a(Lov1;)Lao4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, Lk21;->d:Lao4;

    .line 102
    .line 103
    invoke-static {v4}, Ld4;->a(Ljava/lang/Object;)Ld4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lk21;->e:Ld4;

    .line 108
    .line 109
    iget-object v0, v5, Lk21;->a:Ld4;

    .line 110
    .line 111
    new-instance v3, Lre2;

    .line 112
    .line 113
    const/16 v4, 0x18

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lqg1;->a(Lov1;)Lao4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lk21;->f:Lao4;

    .line 123
    .line 124
    invoke-static {v2}, Ld4;->a(Ljava/lang/Object;)Ld4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, Lk21;->g:Ld4;

    .line 129
    .line 130
    iget-object v2, v5, Lk21;->f:Lao4;

    .line 131
    .line 132
    new-instance v3, Lz84;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v3, v4, v2, v0}, Lz84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lqg1;->a(Lov1;)Lao4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, Lk21;->h:Lao4;

    .line 143
    .line 144
    invoke-static {v1}, Ld4;->a(Ljava/lang/Object;)Ld4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, Lk21;->i:Ld4;

    .line 149
    .line 150
    iget-object v0, v5, Lk21;->b:Ld4;

    .line 151
    .line 152
    iget-object v1, v5, Lk21;->g:Ld4;

    .line 153
    .line 154
    new-instance v2, Lb22;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, v0, v1, v3}, Lb22;-><init>(Ld4;Lao4;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lqg1;->a(Lov1;)Lao4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v5, Lk21;->i:Ld4;

    .line 165
    .line 166
    iget-object v2, v5, Lk21;->d:Lao4;

    .line 167
    .line 168
    new-instance v3, Lvi0;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2, v0}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lqg1;->a(Lov1;)Lao4;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v7, v5, Lk21;->d:Lao4;

    .line 178
    .line 179
    iget-object v8, v5, Lk21;->e:Ld4;

    .line 180
    .line 181
    iget-object v9, v5, Lk21;->f:Lao4;

    .line 182
    .line 183
    iget-object v10, v5, Lk21;->h:Lao4;

    .line 184
    .line 185
    new-instance v6, Lwo0;

    .line 186
    .line 187
    const/4 v12, 0x7

    .line 188
    invoke-direct/range {v6 .. v12}, Lwo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lqg1;->a(Lov1;)Lao4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v5, Lk21;->c:Lao4;

    .line 196
    .line 197
    new-instance v2, Lnr4;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lnr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lqg1;->a(Lov1;)Lao4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, Lk21;->j:Lao4;

    .line 207
    .line 208
    sget-object v0, Ld22;->a:Lpi2;

    .line 209
    .line 210
    invoke-static {v0}, Lqg1;->a(Lov1;)Lao4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, Lk21;->k:Lao4;

    .line 215
    .line 216
    iget-object v1, v5, Lk21;->d:Lao4;

    .line 217
    .line 218
    new-instance v2, Lz84;

    .line 219
    .line 220
    const/4 v3, 0x6

    .line 221
    invoke-direct {v2, v3, v1, v0}, Lz84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lqg1;->a(Lov1;)Lao4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v5, Lk21;->l:Lao4;

    .line 229
    .line 230
    invoke-static {p0}, Ld4;->a(Ljava/lang/Object;)Ld4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lv21;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lqg1;->a(Lov1;)Lao4;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v7, v5, Lk21;->a:Ld4;

    .line 244
    .line 245
    iget-object v8, v5, Lk21;->e:Ld4;

    .line 246
    .line 247
    iget-object v9, v5, Lk21;->j:Lao4;

    .line 248
    .line 249
    iget-object v11, v5, Lk21;->i:Ld4;

    .line 250
    .line 251
    new-instance v6, Lwo0;

    .line 252
    .line 253
    const/16 v12, 0x8

    .line 254
    .line 255
    invoke-direct/range {v6 .. v12}, Lwo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lqg1;->a(Lov1;)Lao4;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v5, Lk21;->m:Lao4;

    .line 263
    .line 264
    iget-object p0, v5, Lk21;->l:Lao4;

    .line 265
    .line 266
    new-instance v0, Lpv2;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lqg1;->a(Lov1;)Lao4;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v7, v5, Lk21;->b:Ld4;

    .line 276
    .line 277
    iget-object v8, v5, Lk21;->g:Ld4;

    .line 278
    .line 279
    new-instance v6, Ldf2;

    .line 280
    .line 281
    const/16 v11, 0xa

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-direct/range {v6 .. v11}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lqg1;->a(Lov1;)Lao4;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v5, Lk21;->n:Lao4;

    .line 292
    .line 293
    iget-object p0, v5, Lk21;->b:Ld4;

    .line 294
    .line 295
    iget-object v0, v5, Lk21;->k:Lao4;

    .line 296
    .line 297
    new-instance v1, Lb22;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-direct {v1, p0, v0, v2}, Lb22;-><init>(Ld4;Lao4;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lqg1;->a(Lov1;)Lao4;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v7, v5, Lk21;->j:Lao4;

    .line 308
    .line 309
    iget-object v8, v5, Lk21;->l:Lao4;

    .line 310
    .line 311
    iget-object v9, v5, Lk21;->m:Lao4;

    .line 312
    .line 313
    iget-object v10, v5, Lk21;->d:Lao4;

    .line 314
    .line 315
    iget-object v11, v5, Lk21;->n:Lao4;

    .line 316
    .line 317
    iget-object v13, v5, Lk21;->i:Ld4;

    .line 318
    .line 319
    new-instance v6, Loz1;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v13}, Loz1;-><init>(Lao4;Lao4;Lao4;Lao4;Lao4;Lao4;Lao4;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lqg1;->a(Lov1;)Lao4;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v5, Lk21;->o:Lao4;

    .line 329
    .line 330
    new-instance v0, Ljs3;

    .line 331
    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    invoke-direct {v0, p0, v1}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lqg1;->a(Lov1;)Lao4;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v7, v5, Lk21;->a:Ld4;

    .line 342
    .line 343
    iget-object v8, v5, Lk21;->j:Lao4;

    .line 344
    .line 345
    iget-object v9, v5, Lk21;->i:Ld4;

    .line 346
    .line 347
    new-instance v6, Lc81;

    .line 348
    .line 349
    const/16 v11, 0xe

    .line 350
    .line 351
    invoke-direct/range {v6 .. v11}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Lqg1;->a(Lov1;)Lao4;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iput-object p0, v5, Lk21;->p:Lao4;

    .line 359
    .line 360
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class p0, Ly12;

    .line 2
    .line 3
    invoke-static {p0}, Lco0;->b(Ljava/lang/Class;)Lbo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lbo0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lro4;

    .line 12
    .line 13
    invoke-static {v1}, Lgd1;->b(Lro4;)Lgd1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lbo0;->a(Lgd1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lct1;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lct1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbo0;->f:Lvo0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lbo0;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbo0;->b()Lco0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, La22;

    .line 38
    .line 39
    invoke-static {v1}, Lco0;->b(Ljava/lang/Class;)Lbo0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Lbo0;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lro4;

    .line 48
    .line 49
    invoke-static {v2}, Lgd1;->b(Lro4;)Lgd1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lbo0;->a(Lgd1;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lro4;

    .line 57
    .line 58
    invoke-static {v2}, Lgd1;->b(Lro4;)Lgd1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lbo0;->a(Lgd1;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lro4;

    .line 66
    .line 67
    invoke-static {v2}, Lgd1;->b(Lro4;)Lgd1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lbo0;->a(Lgd1;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lro4;

    .line 75
    .line 76
    invoke-static {v2}, Lgd1;->b(Lro4;)Lgd1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lbo0;->a(Lgd1;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lro4;

    .line 84
    .line 85
    invoke-static {v2}, Lgd1;->b(Lro4;)Lgd1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lbo0;->a(Lgd1;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lro4;

    .line 93
    .line 94
    new-instance v3, Lgd1;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lgd1;-><init>(Lro4;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lbo0;->a(Lgd1;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lct1;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lct1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lbo0;->f:Lvo0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbo0;->b()Lco0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.6"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lo60;->p(Ljava/lang/String;Ljava/lang/String;)Lco0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lco0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
