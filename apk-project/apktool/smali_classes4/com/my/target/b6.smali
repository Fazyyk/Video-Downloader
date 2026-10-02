.class public final Lcom/my/target/b6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b6$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/WeakHashMap;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/my/target/b6$b;


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
    sput-object v0, Lcom/my/target/b6;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/b6;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;ILcom/my/target/w0;)Lcom/my/target/b6;
    .locals 1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v0, p1, p2}, Lcom/my/target/b6;->a(Ljava/util/List;ILcom/my/target/w0;)Lcom/my/target/b6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/b6;
    .locals 2

    .line 88
    sget-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/my/target/b6;->a(Ljava/util/List;ILcom/my/target/w0;)Lcom/my/target/b6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;ILcom/my/target/w0;)Lcom/my/target/b6;
    .locals 3

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/ImageData;

    .line 91
    new-instance v2, Lcom/my/target/cb;

    invoke-direct {v2, v1, p2, p1}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/my/target/b6;->b(Ljava/util/List;)Lcom/my/target/b6;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 119
    instance-of v0, p1, Lcom/my/target/fh;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/my/target/fh;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/my/target/b6$b;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/b6;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/b6;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/my/target/cb;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/my/target/cb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/my/target/common/models/ImageData;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Lcom/my/target/b6$a;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/my/target/b6$a;-><init>(Lcom/my/target/b6;Lcom/my/target/common/models/ImageData;Lcom/my/target/cb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/my/target/b6$b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/my/target/a6;->a()Lcom/my/target/a6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v4, v0}, Lcom/my/target/a6;->c(Ljava/lang/String;Lcom/my/target/gb$a;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, p0

    .line 71
    move-object v6, p1

    .line 72
    iget-object p0, v1, Lcom/my/target/b6;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne v8, p0, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-interface {v6, p0}, Lcom/my/target/b6$b;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/my/target/b6;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/my/target/b6;->b()V

    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;)V
    .locals 3

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 115
    const-string p0, "ImageLoaderUtils: Method cancel called from worker thread"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/my/target/b6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 117
    sget-object v2, Lcom/my/target/b6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 118
    invoke-static {p0, v1}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 2

    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 111
    const-string p0, "ImageLoaderUtils: Method cancel called from worker thread"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/my/target/b6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/b6$b;)V
    .locals 3

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 94
    const-string p0, "ImageLoaderUtils: Method loadAndDisplay called from worker thread"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/my/target/b6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/b6;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    .line 99
    :cond_2
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;)Lcom/my/target/b6;

    move-result-object p1

    new-instance v1, Lq6;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, p0, p2}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, v1}, Lcom/my/target/b6;->b(Lcom/my/target/b6$b;)Lcom/my/target/b6;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/my/target/b6;->d()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/b6$b;Z)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 105
    sget-object p3, Lcom/my/target/b6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/ImageData;

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 108
    invoke-static {p3, p0}, Lcom/my/target/b6;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lcom/my/target/b6$b;->a(Z)V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/my/target/b6;->a()V

    return-void
.end method

.method public static b(Lcom/my/target/common/models/ImageData;)Lcom/my/target/b6;
    .locals 2

    .line 13
    sget-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;ILcom/my/target/w0;)Lcom/my/target/b6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/my/target/b6;
    .locals 1

    .line 14
    new-instance v0, Lcom/my/target/b6;

    invoke-direct {v0, p0}, Lcom/my/target/b6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b6;->b:Lcom/my/target/b6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/my/target/b6$b;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/my/target/b6;->b:Lcom/my/target/b6$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/b6$b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/b6$b;Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/my/target/b6;->a(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/b6$b;Z)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/my/target/b6;->a(Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/b6;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/b6;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/my/target/b6;->b:Lcom/my/target/b6$b;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Lir5;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lir5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/my/target/b6$b;)Lcom/my/target/b6;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/my/target/b6;->b:Lcom/my/target/b6$b;

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/o0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ImageLoaderUtils: Method load called from main thread"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lub6;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lub6;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/my/target/b6;->a(Lcom/my/target/b6$b;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 28
    .line 29
    .line 30
    const-string p0, "ImageLoaderUtils: success media loading"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string p0, "ImageLoaderUtils: awaiting media files load failed"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/b6;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lbp5;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/my/target/b6;->a(Lcom/my/target/b6$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
