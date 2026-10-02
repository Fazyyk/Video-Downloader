.class Lcom/my/target/ej$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ej;


# direct methods
.method private constructor <init>(Lcom/my/target/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ej;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/ej$a;-><init>(Lcom/my/target/ej;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/ej;->b(Lcom/my/target/ej;)Lcom/my/target/ej$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/my/target/ej;->B:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/my/target/ej;->b(Lcom/my/target/ej;)Lcom/my/target/ej$d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Lcom/my/target/ej$d;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p1, Lcom/my/target/ej;->C:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/my/target/ej;->b(Lcom/my/target/ej;)Lcom/my/target/ej$d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/my/target/ej$d;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget p1, Lcom/my/target/ej;->E:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/my/target/ej;->b(Lcom/my/target/ej;)Lcom/my/target/ej$d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcom/my/target/ej$d;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget p1, Lcom/my/target/ej;->D:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/my/target/ej;->b(Lcom/my/target/ej;)Lcom/my/target/ej$d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/my/target/ej$d;->i()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget p1, Lcom/my/target/ej;->A:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/my/target/ej;->b(Lcom/my/target/ej;)Lcom/my/target/ej$d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lcom/my/target/ej$d;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget p1, Lcom/my/target/ej;->J:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/my/target/ej$a;->a:Lcom/my/target/ej;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/my/target/ej;->b(Lcom/my/target/ej;)Lcom/my/target/ej$d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lcom/my/target/ej$d;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
