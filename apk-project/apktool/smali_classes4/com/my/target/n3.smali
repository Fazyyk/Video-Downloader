.class public Lcom/my/target/n3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n3$c;
    }
.end annotation


# static fields
.field private static final g:Lcom/my/target/g3;

.field static final h:Lcom/my/target/o3;

.field private static i:I


# instance fields
.field private final a:Lcom/my/target/jg;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/my/target/m3;

.field d:Lt11;

.field e:Lcom/my/target/n3$c;

.field f:Lq11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldz6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldz6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/my/target/n3;->g:Lcom/my/target/g3;

    .line 8
    .line 9
    new-instance v0, Lcom/my/target/n3$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/my/target/n3$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/my/target/n3;->h:Lcom/my/target/o3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/my/target/n3;->i:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/my/target/jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/n3;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/n3;->a:Lcom/my/target/jg;

    .line 7
    .line 8
    new-instance p1, Lcom/my/target/m3;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/my/target/jg;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p2, Landroid/app/Application;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/my/target/m3;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/my/target/n3;->c:Lcom/my/target/m3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/my/target/jg;)Lcom/my/target/o3;
    .locals 2

    .line 127
    sget v0, Lcom/my/target/n3;->i:I

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/my/target/n3;->c()I

    move-result v0

    sput v0, Lcom/my/target/n3;->i:I

    :cond_0
    if-eqz p0, :cond_1

    .line 129
    sget v0, Lcom/my/target/n3;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    :try_start_0
    new-instance v0, Lcom/my/target/n3;

    sget-object v1, Lcom/my/target/o0;->g:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lcom/my/target/n3;-><init>(Landroid/os/Handler;Lcom/my/target/jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 131
    :catchall_0
    sget-object p0, Lcom/my/target/n3;->h:Lcom/my/target/o3;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 132
    const-string p0, "CustomTabsFacade: sac==null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 133
    :cond_2
    sget-object p0, Lcom/my/target/n3;->h:Lcom/my/target/o3;

    return-object p0
.end method

.method private a(Lcom/my/target/jg;Ljava/lang/Runnable;)V
    .locals 2

    .line 149
    new-instance v0, Lcom/my/target/n3$c;

    iget-object v1, p0, Lcom/my/target/n3;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/my/target/n3$c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/my/target/n3;->e:Lcom/my/target/n3$c;

    .line 150
    new-instance v0, Lcom/my/target/n3$b;

    invoke-direct {v0, p0, p2}, Lcom/my/target/n3$b;-><init>(Lcom/my/target/n3;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/my/target/n3;->f:Lq11;

    .line 151
    iget-object p2, p1, Lcom/my/target/jg;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-static {p2, v0, v1}, Li11;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    iget-object p1, p1, Lcom/my/target/jg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/my/target/n3;->f:Lq11;

    .line 154
    invoke-static {p1, p2, v1}, Li11;->a(Landroid/content/Context;Ljava/lang/String;Lq11;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 155
    iput-object v0, p0, Lcom/my/target/n3;->e:Lcom/my/target/n3$c;

    .line 156
    iput-object v0, p0, Lcom/my/target/n3;->f:Lq11;

    .line 157
    iput-object v0, p0, Lcom/my/target/n3;->d:Lt11;

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/my/target/p3;Ljava/lang/Integer;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-interface {p0}, Lcom/my/target/p3;->c()V

    return-void

    .line 148
    :cond_1
    invoke-interface {p0}, Lcom/my/target/p3;->d()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 145
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/my/target/n3;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 1
    const-string v0, "CustomTabsFacade: custom tabs found: "

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lb11;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    const/4 v0, 0x2

    .line 19
    return v0
.end method

.method public static synthetic c(Lcom/my/target/p3;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/my/target/n3;->a(Lcom/my/target/p3;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic d()Lcom/my/target/g3;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/n3;->g:Lcom/my/target/g3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/my/target/n3;->c:Lcom/my/target/m3;

    invoke-virtual {v0}, Lcom/my/target/m3;->a()V

    const/4 v0, 0x0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/my/target/n3;->f:Lq11;

    if-eqz v1, :cond_0

    .line 138
    iget-object v2, p0, Lcom/my/target/n3;->a:Lcom/my/target/jg;

    iget-object v2, v2, Lcom/my/target/jg;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    iput-object v0, p0, Lcom/my/target/n3;->f:Lq11;

    .line 140
    iput-object v0, p0, Lcom/my/target/n3;->d:Lt11;

    .line 141
    iput-object v0, p0, Lcom/my/target/n3;->e:Lcom/my/target/n3$c;

    return-void

    .line 142
    :catchall_0
    iput-object v0, p0, Lcom/my/target/n3;->f:Lq11;

    .line 143
    iput-object v0, p0, Lcom/my/target/n3;->d:Lt11;

    .line 144
    iput-object v0, p0, Lcom/my/target/n3;->e:Lcom/my/target/n3$c;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/my/target/n3;->a()V

    .line 135
    iget-object v0, p0, Lcom/my/target/n3;->a:Lcom/my/target/jg;

    invoke-direct {p0, v0, p1}, Lcom/my/target/n3;->a(Lcom/my/target/jg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/target/p3;Landroid/net/Uri;Lcom/my/target/w0;Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/n3;->e:Lcom/my/target/n3$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/n3;->d:Lt11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lsy6;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v3, p1, v4}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/my/target/n3$c;->a(Lcom/my/target/g3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/my/target/n3;->c:Lcom/my/target/m3;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrz6;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lrz6;-><init>(Lcom/my/target/p3;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lrz6;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p1, v4}, Lrz6;-><init>(Lcom/my/target/p3;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lcom/my/target/m3;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lm11;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lm11;-><init>(Lt11;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lm11;->a()Ln11;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    instance-of p1, p4, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object p1, p4

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_2
    instance-of p1, p4, Landroid/app/Activity;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Ln11;->a:Landroid/content/Intent;

    .line 83
    .line 84
    const/high16 v0, 0x10000000

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, p4}, Ln11;->a(Landroid/net/Uri;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "cti, message="

    .line 97
    .line 98
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "\nurl="

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p1, 0x2

    .line 121
    const/16 p2, 0x1b59

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2, p0}, Lcom/my/target/w0;->a(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/n3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/n3;->a:Lcom/my/target/jg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/my/target/n3;->a(Lcom/my/target/jg;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
