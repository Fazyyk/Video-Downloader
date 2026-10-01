.class public Lcom/my/target/l7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/InternalNativeAdCard;


# instance fields
.field private final a:Lcom/my/target/j7$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/j7$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/l7;->a:Lcom/my/target/j7$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/my/target/l7;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/my/target/l7;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/my/target/l7;->c:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object v1, p0, Lcom/my/target/l7;->c:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/my/target/l7;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput-object v1, p0, Lcom/my/target/l7;->d:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/j7$a;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/my/target/l7;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/my/target/j7$a;->Z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/my/target/l7;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/my/target/j7$a;->D()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/my/target/l7;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/my/target/j7$a;->Y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/my/target/l7;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/my/target/i7;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/i7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/my/target/l7;->e:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v1, p0, Lcom/my/target/l7;->e:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lcom/my/target/j7$a;)Lcom/my/target/l7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/l7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/l7;-><init>(Lcom/my/target/j7$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/j7$a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/l7;->a:Lcom/my/target/j7$a;

    return-object p0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->a:Lcom/my/target/j7$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7$a;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImage()Lcom/my/target/internal/api/internalnativead/models/InternalImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->e:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
