.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final d:Lcom/moloco/sdk/acm/recorder/c;

.field public final e:Lj90;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public final l:Lek5;

.field public final m:Lhr5;

.field public final n:Lek5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/acm/recorder/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->b:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 21
    .line 22
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 23
    .line 24
    sget-object v1, Lsf1;->a:Lha1;

    .line 25
    .line 26
    sget-object v1, Lrf3;->a:Lsg2;

    .line 27
    .line 28
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->e:Lj90;

    .line 33
    .line 34
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;-><init>(Lj90;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 41
    .line 42
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    .line 43
    .line 44
    invoke-direct {v6, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;-><init>(Lj90;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    invoke-direct {v5, v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;-><init>(Lcom/moloco/sdk/internal/services/w;Lj90;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 55
    .line 56
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v7, v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;-><init>(Lj90;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-direct {v10, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;-><init>(Lj90;I)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 69
    .line 70
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 71
    .line 72
    invoke-direct {v12, v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;-><init>(Lj90;I)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 76
    .line 77
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;

    .line 78
    .line 79
    invoke-direct {v1, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;

    .line 83
    .line 84
    move-object/from16 v14, p5

    .line 85
    .line 86
    invoke-direct {v13, v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    .line 90
    .line 91
    move-object/from16 v15, p6

    .line 92
    .line 93
    invoke-direct {v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    new-array v15, v15, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 99
    .line 100
    aput-object v3, v15, v9

    .line 101
    .line 102
    aput-object v5, v15, v4

    .line 103
    .line 104
    aput-object v6, v15, v11

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    aput-object v1, v15, v3

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    aput-object v13, v15, v1

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object v14, v15, v1

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object v7, v15, v1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v10, v15, v1

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    aput-object v12, v15, v1

    .line 124
    .line 125
    invoke-static {v15}, Lcl;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    move/from16 v9, p8

    .line 134
    .line 135
    move-object/from16 v10, p9

    .line 136
    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lcom/moloco/sdk/acm/recorder/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 141
    .line 142
    invoke-static/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Template ad resolved creativeType: "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x4

    .line 163
    const/4 v5, 0x0

    .line 164
    const-string v6, "TemplateFullscreenAd"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object/from16 p1, v2

    .line 168
    .line 169
    move-object/from16 p3, v3

    .line 170
    .line 171
    move/from16 p5, v4

    .line 172
    .line 173
    move-object/from16 p6, v5

    .line 174
    .line 175
    move-object/from16 p2, v6

    .line 176
    .line 177
    move/from16 p4, v7

    .line 178
    .line 179
    invoke-static/range {p1 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->l:Lek5;

    .line 191
    .line 192
    new-instance v2, Lcom/moloco/sdk/acm/services/c;

    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lhr5;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lhr5;-><init>(Lgb2;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->m:Lhr5;

    .line 205
    .line 206
    invoke-static {v1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->n:Lek5;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "TemplateFullscreenAd"

    .line 7
    .line 8
    const-string v2, "destroy called"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->destroy()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->f:Lek5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->n:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->m:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck5;

    .line 8
    .line 9
    return-object p0
.end method
