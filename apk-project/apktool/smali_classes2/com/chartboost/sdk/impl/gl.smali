.class public final Lcom/chartboost/sdk/impl/gl;
.super Lcom/chartboost/sdk/impl/j2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/wc;
.implements Lcom/chartboost/sdk/impl/vk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/gl$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/chartboost/sdk/impl/gl$a;


# instance fields
.field public volatile A:Landroid/widget/FrameLayout;

.field public B:Lcom/chartboost/sdk/impl/vc;

.field public C:Z

.field public D:Lh56;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Lwx0;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Lcom/chartboost/sdk/impl/wk;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/net/URL;

.field public final q:Lcom/chartboost/sdk/impl/rc;

.field public final r:Lcom/chartboost/sdk/impl/v4;

.field public final s:Lcom/chartboost/sdk/impl/il;

.field public final t:Lcom/chartboost/sdk/impl/rk;

.field public final u:Lcom/chartboost/sdk/impl/v;

.field public final v:Lcom/chartboost/sdk/impl/ae;

.field public final w:Lcom/chartboost/sdk/impl/u2;

.field public final x:Ljava/util/List;

.field public y:Lgb2;

.field public volatile z:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/gl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/gl$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/gl;->I:Lcom/chartboost/sdk/impl/gl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;Lox0;Lgb2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object/from16 v1, p7

    .line 45
    .line 46
    move-object/from16 v2, p8

    .line 47
    .line 48
    move-object/from16 v3, p9

    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    move-object/from16 v5, p11

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    move-object/from16 v7, p18

    .line 57
    .line 58
    move-object/from16 v8, p19

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/j2;-><init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lox0;Lgb2;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->n:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gl;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/chartboost/sdk/impl/gl;->p:Ljava/net/URL;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/chartboost/sdk/impl/gl;->q:Lcom/chartboost/sdk/impl/rc;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/chartboost/sdk/impl/gl;->r:Lcom/chartboost/sdk/impl/v4;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/chartboost/sdk/impl/gl;->s:Lcom/chartboost/sdk/impl/il;

    .line 74
    .line 75
    move-object/from16 p1, p12

    .line 76
    .line 77
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->t:Lcom/chartboost/sdk/impl/rk;

    .line 78
    .line 79
    move-object/from16 p1, p14

    .line 80
    .line 81
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->u:Lcom/chartboost/sdk/impl/v;

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->v:Lcom/chartboost/sdk/impl/ae;

    .line 86
    .line 87
    move-object/from16 p1, p16

    .line 88
    .line 89
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->w:Lcom/chartboost/sdk/impl/u2;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->x:Ljava/util/List;

    .line 94
    .line 95
    new-instance p1, Liw6;

    .line 96
    .line 97
    const/16 p4, 0x9

    .line 98
    .line 99
    invoke-direct {p1, p4}, Liw6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->y:Lgb2;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    sget-object p1, Lsf1;->a:Lha1;

    .line 113
    .line 114
    sget-object p1, Lrf3;->a:Lsg2;

    .line 115
    .line 116
    invoke-static {}, Lli3;->h()Lmp5;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p1, p5}, Ll0;->plus(Lmx0;)Lmx0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->F:Lwx0;

    .line 129
    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Missing content"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p2, "WebRenderable requires either HTML or URL to be provided"

    .line 152
    .line 153
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;Lox0;Lgb2;ILz61;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 158
    new-instance v1, Lcom/chartboost/sdk/impl/b6;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/b6;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 159
    sget-object v1, Lxn1;->b:Lxn1;

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, p17

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 160
    sget-object v1, Lsf1;->a:Lha1;

    .line 161
    sget-object v1, Lu81;->e:Lu81;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p18

    :goto_6
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 162
    new-instance v0, Lix6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lix6;-><init>(Lox0;I)V

    move-object/from16 v22, v0

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, v1

    goto :goto_8

    :cond_7
    move-object/from16 v22, p19

    goto :goto_7

    .line 163
    :goto_8
    invoke-direct/range {v3 .. v22}, Lcom/chartboost/sdk/impl/gl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;Lox0;Lgb2;)V

    return-void
.end method

.method public static final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final a(Lox0;)Lcom/chartboost/sdk/impl/yi;
    .locals 8

    .line 131
    new-instance v0, Lcom/chartboost/sdk/impl/yi;

    new-instance v1, Lcom/chartboost/sdk/impl/xi;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/chartboost/sdk/impl/xi;-><init>(Lib2;Ljavax/net/ssl/SSLSocketFactory;ILz61;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/yi;-><init>(Lcom/chartboost/sdk/impl/xi;Ljava/util/List;Lnb2;Lnb2;Lox0;ILz61;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl;->a(Landroid/webkit/WebView;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/gl;Lcom/chartboost/sdk/impl/pb;)Lr86;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/pb;->a(Lcom/chartboost/sdk/impl/u;)V

    .line 172
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/gl;Ljava/lang/Throwable;)Lr86;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->F:Lwx0;

    const-string p1, "WebView destroy complete"

    invoke-static {p0, p1}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    .line 148
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gl;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Lcom/chartboost/sdk/impl/vc;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Lh56;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->D:Lh56;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gl;Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/gl;->C:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->u:Lcom/chartboost/sdk/impl/v;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/gl;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "WebRenderable temp container cleanup error: hasAdView="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v2, "WebRenderable cleaned up temp container successfully"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-ne p2, p1, :cond_5

    .line 47
    .line 48
    iput-object v1, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move p2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move p2, v3

    .line 58
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ", containerHasParent="

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-ne p2, p1, :cond_5

    .line 91
    .line 92
    iput-object v1, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :goto_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-ne v0, p1, :cond_6

    .line 98
    .line 99
    iput-object v1, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    :cond_6
    throw p2
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/gl;)Lwx0;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->F:Lwx0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->r:Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/gl;)Lh56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->D:Lh56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/gl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/gl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/gl;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/rc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->q:Lcom/chartboost/sdk/impl/rc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/gl;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->p:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->t:Lcom/chartboost/sdk/impl/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/il;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->s:Lcom/chartboost/sdk/impl/il;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lcom/chartboost/sdk/impl/gl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "document.querySelectorAll(\'video, audio\').forEach(media => { media.muted = true;});"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p0, "WebRenderable resumed."

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public D()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/chartboost/sdk/impl/gl;->q:Lcom/chartboost/sdk/impl/rc;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "WebRenderable starting: auctionId="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placementType="

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gl;->b()Lcom/chartboost/sdk/impl/wk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/wk;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/vc;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v2, "window?.chartboost?.onShow?.();"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v2, "document.querySelectorAll(\'video, audio\').forEach(media => { if (media.paused) media.play(); });"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl;->r:Lcom/chartboost/sdk/impl/v4;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v4;->i()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "creativeView"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 121
    .line 122
    sget-object v3, Lcom/chartboost/sdk/impl/rj$g;->b:Lcom/chartboost/sdk/impl/rj$g;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    new-instance v3, Lcom/chartboost/sdk/impl/sj;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/chartboost/sdk/impl/gl;->n:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/chartboost/sdk/impl/gl;->v:Lcom/chartboost/sdk/impl/ae;

    .line 130
    .line 131
    iget-object v8, v0, Lcom/chartboost/sdk/impl/gl;->w:Lcom/chartboost/sdk/impl/u2;

    .line 132
    .line 133
    const/16 v18, 0x3fe1

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    move-object v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v11, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v14, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v15, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v17, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    invoke-direct/range {v3 .. v19}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object/from16 v0, p0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-super/range {p0 .. p0}, Lcom/chartboost/sdk/impl/j2;->D()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final E()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/chartboost/sdk/impl/ii;

    .line 32
    .line 33
    sget-object v2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 34
    .line 35
    sget-object v13, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 36
    .line 37
    new-instance v14, Lcom/chartboost/sdk/impl/sj;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x25b

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lz74;

    .line 50
    .line 51
    const-string v7, "VAST_ERROR_CODE"

    .line 52
    .line 53
    invoke-direct {v6, v7, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, Lug3;->b0(Ljava/util/Map;Lz74;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v11, 0x2f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v12}, Lcom/chartboost/sdk/impl/ii;->a(Lcom/chartboost/sdk/impl/ii;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lcom/chartboost/sdk/impl/ii;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    iget-object v3, v0, Lcom/chartboost/sdk/impl/gl;->n:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/chartboost/sdk/impl/gl;->v:Lcom/chartboost/sdk/impl/ae;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/chartboost/sdk/impl/gl;->w:Lcom/chartboost/sdk/impl/u2;

    .line 78
    .line 79
    const/16 v29, 0x3fe1

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    invoke-direct/range {v14 .. v30}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v13, v14}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    return-void
.end method

.method public final G()Lgb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->y:Lgb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/gl;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public a(Z)F
    .locals 1

    .line 159
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/pf;->a(Z)F

    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/chartboost/sdk/impl/gl$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/gl$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/gl$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/gl$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/gl$c;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/gl$c;-><init>(Lcom/chartboost/sdk/impl/gl;Lnw0;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/gl$c;->b:Ljava/lang/Object;

    .line 133
    iget v1, v0, Lcom/chartboost/sdk/impl/gl$c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 134
    sget-object p2, Lsf1;->a:Lha1;

    .line 135
    sget-object p2, Lrf3;->a:Lsg2;

    .line 136
    new-instance v1, Lcom/chartboost/sdk/impl/gl$d;

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/gl$d;-><init>(Lcom/chartboost/sdk/impl/gl;Landroid/content/Context;Lnw0;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/gl$c;->d:I

    invoke-static {p2, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcx4;

    .line 137
    iget-object p0, p2, Lcx4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/webkit/WebView;Lnw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/chartboost/sdk/impl/gl$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/gl$f;

    iget v1, v0, Lcom/chartboost/sdk/impl/gl$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/gl$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/gl$f;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/gl$f;-><init>(Lcom/chartboost/sdk/impl/gl;Lnw0;)V

    :goto_0
    iget-object p0, v0, Lcom/chartboost/sdk/impl/gl$f;->c:Ljava/lang/Object;

    .line 149
    iget p2, v0, Lcom/chartboost/sdk/impl/gl$f;->e:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/gl$f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 150
    iput-object p1, v0, Lcom/chartboost/sdk/impl/gl$f;->b:Ljava/lang/Object;

    iput v1, v0, Lcom/chartboost/sdk/impl/gl$f;->e:I

    const-wide/16 v1, 0x44c

    invoke-static {v1, v2, v0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lxx0;->b:Lxx0;

    if-ne p0, p2, :cond_3

    return-object p2

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 152
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 153
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 154
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public a(FZ)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/pf;->a(FZ)V

    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {p0, v0, p1}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl;->F:Lwx0;

    new-instance v2, Lcom/chartboost/sdk/impl/gl$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/chartboost/sdk/impl/gl$b;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/chartboost/sdk/impl/gl;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->t:Lcom/chartboost/sdk/impl/rk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/rk;->a()Lcom/chartboost/sdk/impl/sk;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/sk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl;->t:Lcom/chartboost/sdk/impl/rk;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/rk;->b()Lcom/chartboost/sdk/impl/xk;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/chartboost/sdk/impl/xk;->a(Lcom/chartboost/sdk/impl/sk;Landroid/webkit/WebView;)Lcom/chartboost/sdk/impl/wk;

    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->H:Lcom/chartboost/sdk/impl/wk;

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl;->q:Lcom/chartboost/sdk/impl/rc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebRenderable stopping: auctionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placementType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gl;->b()Lcom/chartboost/sdk/impl/wk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wk;->b()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/chartboost/sdk/impl/vc;->a(Lcom/chartboost/sdk/impl/wc;)V

    .line 142
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    .line 143
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl;->a(Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 145
    iput-object v2, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 146
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl;->c(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ll;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView stopped for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/chartboost/sdk/impl/ll;->b:Lcom/chartboost/sdk/impl/ll;

    if-ne p1, v0, :cond_0

    .line 175
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;

    .line 176
    const-string v0, "WebView stopped due to MRAID unload"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 178
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->i:Lcom/chartboost/sdk/impl/gh;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    .line 179
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lgb2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl;->y:Lgb2;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/jl;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/gl;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/gl;->a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->r:Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl;->v:Lcom/chartboost/sdk/impl/ae;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gl;->w:Lcom/chartboost/sdk/impl/u2;

    .line 14
    .line 15
    new-instance v3, Ljx6;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Ljx6;-><init>(Lcom/chartboost/sdk/impl/gl;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/rb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Lib2;)Lcom/chartboost/sdk/impl/ob;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl;->r:Lcom/chartboost/sdk/impl/v4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v4;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ob;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/e4$c;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object p3, Lxn1;->b:Lxn1;

    .line 77
    .line 78
    :cond_2
    invoke-static {v2, p3}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v0, p3, p1}, Lcom/chartboost/sdk/impl/e4$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->v()Lcom/chartboost/sdk/impl/f4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, p2, p3}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;ZLjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->f()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V
    .locals 0

    .line 166
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gl;->r:Lcom/chartboost/sdk/impl/v4;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 167
    const-string p0, "Ignoring container-forwarded companion tap; onOpenUrl handles web companion clickthrough. [HB-11452]"

    const/4 p1, 0x2

    invoke-static {p0, p3, p1, p3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->b()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p3, p1, p4}, Lcom/chartboost/sdk/impl/gl;->a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;)V

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/wk;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->H:Lcom/chartboost/sdk/impl/wk;

    return-object p0
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 105
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gl;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebRenderable temp container cleanup failed during cancellation: hasParent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gl;->b()Lcom/chartboost/sdk/impl/wk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/wk;->b()V

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/vc;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/vc;->a(Lcom/chartboost/sdk/impl/wc;)V

    .line 110
    :cond_4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    .line 111
    iput-object v0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl;->c(Landroid/webkit/WebView;)V

    :cond_5
    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/ke;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/tf;->a(Lcom/chartboost/sdk/impl/ke;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "WebView destroy already scheduled; skipping duplicate request."

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p0, v1, p1, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->F:Lwx0;

    .line 20
    .line 21
    new-instance v3, Lcom/chartboost/sdk/impl/gl$e;

    .line 22
    .line 23
    invoke-direct {v3, p1, p0, v1}, Lcom/chartboost/sdk/impl/gl$e;-><init>(Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/gl;Lnw0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v1, v1, v3, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljx6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ljx6;-><init>(Lcom/chartboost/sdk/impl/gl;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lc23;->m(Lib2;)Lzf1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic o()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gl;->H()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vc;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string p0, "WebRenderable paused."

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->B:Lcom/chartboost/sdk/impl/vc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vc;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl;->z:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lir5;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lir5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gl;->b()Lcom/chartboost/sdk/impl/wk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/wk;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
