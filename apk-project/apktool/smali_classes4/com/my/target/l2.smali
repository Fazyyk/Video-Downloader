.class public final Lcom/my/target/l2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/l2$c;,
        Lcom/my/target/l2$a;,
        Lcom/my/target/l2$g;,
        Lcom/my/target/l2$f;,
        Lcom/my/target/l2$e;,
        Lcom/my/target/l2$d;,
        Lcom/my/target/l2$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/WeakHashMap;

.field private static final f:Lcom/my/target/si;

.field private static g:Lcom/my/target/jg;

.field private static h:Lcom/my/target/hc;

.field private static i:Z


# instance fields
.field private final a:Lcom/my/target/o3;

.field private final b:Lcom/my/target/common/CustomParams;

.field private final c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/l2;->e:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/my/target/si;->a()Lcom/my/target/si;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/my/target/l2;->f:Lcom/my/target/si;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/my/target/l2;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/my/target/common/CustomParams;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/my/target/l2;->d:J

    .line 7
    .line 8
    sget-object v0, Lcom/my/target/l2;->g:Lcom/my/target/jg;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/n3;->a(Lcom/my/target/jg;)Lcom/my/target/o3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/my/target/l2;->a:Lcom/my/target/o3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/my/target/l2;->b:Lcom/my/target/common/CustomParams;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iput p1, p0, Lcom/my/target/l2;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;
    .locals 2

    .line 119
    new-instance v0, Lcom/my/target/l2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/l2;-><init>(Lcom/my/target/common/CustomParams;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/common/CustomParams;Ljava/lang/Integer;)Lcom/my/target/l2;
    .locals 1

    .line 120
    new-instance v0, Lcom/my/target/l2;

    invoke-direct {v0, p0, p1}, Lcom/my/target/l2;-><init>(Lcom/my/target/common/CustomParams;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Lcom/my/target/si$a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/my/target/si$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/my/target/si$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/my/target/b;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p2}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 207
    invoke-virtual {p2}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 208
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 209
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private a(Lcom/my/target/o2;)Ljava/util/Map;
    .locals 1

    .line 202
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/my/target/o2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/my/target/o2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    const-string v0, "click_target"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private synthetic a(Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;Lcom/my/target/si$a;)V
    .locals 1

    .line 212
    invoke-direct {p0, p5}, Lcom/my/target/l2;->a(Lcom/my/target/si$a;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    move-object v0, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v0

    .line 213
    invoke-direct/range {p0 .. p5}, Lcom/my/target/l2;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 214
    :goto_0
    sget-object p0, Lcom/my/target/l2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lcom/my/target/b;Lcom/my/target/g3;Lcom/my/target/si$a;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/my/target/l2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {p0, p3}, Lcom/my/target/l2;->a(Lcom/my/target/si$a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p2, p0}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Lcom/my/target/o2;Landroid/content/Context;)V
    .locals 8

    .line 182
    sget-object v0, Lcom/my/target/l2;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p1, 0x1b5d

    .line 184
    const-string p2, "nested-call"

    invoke-virtual {p0, v1, p1, p2}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click"

    if-ne p3, v1, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "ctaClick"

    .line 188
    :cond_2
    :goto_0
    invoke-direct {p0, p6}, Lcom/my/target/l2;->a(Lcom/my/target/o2;)Ljava/util/Map;

    move-result-object p3

    .line 189
    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/l2;->a(Ljava/lang/String;Lcom/my/target/b;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 190
    iget p2, p0, Lcom/my/target/l2;->c:I

    .line 191
    invoke-static {p1, v3, v0, p3, p2}, Lcom/my/target/l2$a;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/my/target/l2$a;

    move-result-object p2

    .line 192
    invoke-virtual {p2, p7}, Lcom/my/target/l2$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 193
    invoke-direct {p0}, Lcom/my/target/l2;->b()V

    .line 194
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    .line 195
    invoke-static {p6}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b5a

    const/4 p3, 0x0

    .line 196
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p2

    .line 198
    invoke-static {p2, v0, p3, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 199
    const-string p2, "WebViewReachability: banner clicked"

    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 200
    invoke-interface {p5}, Lcom/my/target/l2$c;->c()V

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    .line 201
    invoke-direct/range {v2 .. v7}, Lcom/my/target/l2;->c(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/g3;Lcom/my/target/si$a;)V
    .locals 0

    .line 133
    invoke-interface {p0, p1}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/my/target/jg;Lcom/my/target/hc;)V
    .locals 0

    .line 216
    sput-object p0, Lcom/my/target/l2;->g:Lcom/my/target/jg;

    .line 217
    sput-object p1, Lcom/my/target/l2;->h:Lcom/my/target/hc;

    return-void
.end method

.method private static synthetic a(Lcom/my/target/o3;Ljava/lang/String;ILcom/my/target/w0;Lcom/my/target/g3;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 123
    invoke-interface {p0}, Lcom/my/target/o3;->b()V

    .line 124
    :cond_0
    sget-object v0, Lcom/my/target/l2;->f:Lcom/my/target/si;

    sget-object v1, Lcom/my/target/l2;->h:Lcom/my/target/hc;

    .line 125
    invoke-virtual {v0, p1, p2, v1}, Lcom/my/target/si;->a(Ljava/lang/String;ILcom/my/target/hc;)Lcom/my/target/si$a;

    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/my/target/si$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/my/target/si$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/my/target/si$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/16 v1, 0x1b5c

    invoke-virtual {p3, v0, v1, p1}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    if-eqz p0, :cond_1

    .line 128
    invoke-interface {p0}, Lcom/my/target/o3;->a()V

    :cond_1
    if-nez p4, :cond_3

    if-eqz p0, :cond_2

    .line 129
    invoke-interface {p0}, Lcom/my/target/o3;->a()V

    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/si$a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_4

    .line 131
    invoke-interface {p0}, Lcom/my/target/o3;->a()V

    .line 132
    :cond_4
    new-instance p0, Lly6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4, p2}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/w0;ILcom/my/target/g3;)V
    .locals 6

    .line 122
    new-instance v0, Ls50;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Lcom/my/target/o3;Ljava/lang/String;ILcom/my/target/w0;Lcom/my/target/g3;)V

    invoke-static {v0}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/my/target/l2;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "urlResolved"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "WebViewReachability: url resolved"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "webform"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "store"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "web"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/my/target/l2;->b:Lcom/my/target/common/CustomParams;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, p3}, Lcom/my/target/l2$a;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)Lcom/my/target/l2$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    iget-object p3, p0, Lcom/my/target/l2;->a:Lcom/my/target/o3;

    .line 76
    .line 77
    invoke-static {p3, p1, p2}, Lcom/my/target/l2$a;->a(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/b;)Lcom/my/target/l2$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {p1, p5}, Lcom/my/target/l2$a;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0}, Lcom/my/target/l2;->b()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p4}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 p3, 0x1b5a

    .line 100
    .line 101
    invoke-virtual {p1, v2, p3, p0, p2}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p4}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 p3, 0x1b59

    .line 114
    .line 115
    invoke-virtual {p1, v2, p3, p0, p2}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Z
    .locals 4

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/my/target/l2;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 121
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/target/l2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/l2;->d:J

    return-void
.end method

.method public static synthetic b(Lcom/my/target/o3;Ljava/lang/String;ILcom/my/target/w0;Lcom/my/target/g3;)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/target/l2;->a(Lcom/my/target/o3;Ljava/lang/String;ILcom/my/target/w0;Lcom/my/target/g3;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/my/target/l2;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/my/target/a7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic c(Lcom/my/target/l2;Lcom/my/target/b;Lcom/my/target/g3;Lcom/my/target/si$a;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/l2;->a(Lcom/my/target/b;Lcom/my/target/g3;Lcom/my/target/si$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/my/target/b;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/my/target/ti;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/my/target/l2;->e:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lcom/my/target/l2;->a:Lcom/my/target/o3;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v9, p0, Lcom/my/target/l2;->c:I

    .line 28
    .line 29
    new-instance v0, Lb37;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lb37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, p1, v8, v9, v0}, Lcom/my/target/l2;->a(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/w0;ILcom/my/target/g3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/my/target/l2;->g:Lcom/my/target/jg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/l2;->a:Lcom/my/target/o3;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/my/target/o3;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Lz27;

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    invoke-direct/range {v0 .. v7}, Lz27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic d(Lcom/my/target/l2;Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/l2;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/my/target/g3;Lcom/my/target/si$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/l2;->a(Lcom/my/target/g3;Lcom/my/target/si$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/l2;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;Lcom/my/target/si$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/l2;->a(Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;Lcom/my/target/si$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/my/target/l2;Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/l2;->b(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/my/target/l2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic i(Lcom/my/target/w0;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p0, p1, v0}, Lcom/my/target/l2;->a(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/w0;ILcom/my/target/g3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Lcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Lcom/my/target/o2;Landroid/content/Context;)V
    .locals 9

    .line 156
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    .line 157
    invoke-static {p5}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b58

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 158
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/my/target/l2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p1, 0x1b5d

    .line 161
    const-string p2, "too-many-clicks"

    invoke-virtual {p0, v4, p1, p2}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v4, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x1

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v3, v0

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Lcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v3, p4

    move-object v6, p5

    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Lcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v7, p5

    .line 166
    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 167
    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Landroid/content/Context;)V
    .locals 13

    .line 168
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    .line 169
    invoke-static/range {p4 .. p4}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b58

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 170
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/my/target/l2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p1, 0x1b5d

    .line 173
    const-string p2, "too-many-clicks"

    invoke-virtual {p0, v4, p1, p2}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    .line 174
    invoke-direct/range {v5 .. v12}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Lcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V
    .locals 7

    .line 134
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/16 v1, 0x1b58

    .line 135
    const-string v2, "available-link"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/my/target/w0;->b(IILjava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/my/target/l2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p1, 0x1b5d

    .line 138
    const-string p2, "too-many-clicks"

    invoke-virtual {p0, v3, p1, p2}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p6}, Lcom/my/target/l2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/16 v0, 0x1b5a

    if-eqz p2, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/my/target/l2;->b()V

    .line 141
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    .line 142
    invoke-virtual {p0, v3, v0}, Lcom/my/target/w0;->b(II)V

    return-void

    .line 143
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 144
    invoke-static {p3, p6}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/my/target/l2;->b()V

    .line 146
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    .line 147
    invoke-virtual {p0, v3, v0}, Lcom/my/target/w0;->b(II)V

    return-void

    .line 148
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p1, 0x1b59

    .line 150
    const-string p2, "url is empty"

    invoke-virtual {p0, v3, p1, p2}, Lcom/my/target/w0;->a(IILjava/lang/String;)V

    return-void

    .line 151
    :cond_3
    iget-object p2, p0, Lcom/my/target/l2;->a:Lcom/my/target/o3;

    invoke-interface {p2}, Lcom/my/target/o3;->b()V

    .line 152
    new-instance v0, Ll40;

    const/16 v6, 0x8

    move-object v1, p0

    move-object v3, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/g3;)V
    .locals 5

    .line 175
    sget-object v0, Lcom/my/target/l2;->e:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/my/target/l2;->a:Lcom/my/target/o3;

    .line 177
    invoke-virtual {p2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v1

    iget v2, p0, Lcom/my/target/l2;->c:I

    new-instance v3, Lq6;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, p2, p3}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {v0, p1, v1, v2, v3}, Lcom/my/target/l2;->a(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/w0;ILcom/my/target/g3;)V

    return-void
.end method
