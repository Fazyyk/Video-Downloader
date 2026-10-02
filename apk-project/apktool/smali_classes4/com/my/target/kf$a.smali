.class Lcom/my/target/kf$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/kf;


# direct methods
.method public constructor <init>(Lcom/my/target/kf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kf$a;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kf$a;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/kf;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lcom/my/target/kf;->B:Lcom/my/target/s9$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/s9$a;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/my/target/kf$a;->a:Lcom/my/target/kf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/kf;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/my/target/kf;->c:Lcom/my/target/x4;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Lcom/my/target/kf;->b:Lcom/my/target/ef;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/my/target/ef;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p0, p0, Lcom/my/target/kf$a;->a:Lcom/my/target/kf;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/my/target/kf;->B:Lcom/my/target/s9$a;

    .line 35
    .line 36
    if-eqz p0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/my/target/s9$a;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/my/target/kf;->d:Lcom/my/target/x4;

    .line 43
    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    iget-object p1, v0, Lcom/my/target/kf;->B:Lcom/my/target/s9$a;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/my/target/kf;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/my/target/kf$a;->a:Lcom/my/target/kf;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lcom/my/target/kf;->B:Lcom/my/target/s9$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/my/target/s9$a;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/my/target/kf;->B:Lcom/my/target/s9$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/my/target/s9$a;->q()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/my/target/kf$a;->a:Lcom/my/target/kf;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/my/target/kf;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object p0, v0, Lcom/my/target/kf;->e:Lcom/my/target/m;

    .line 76
    .line 77
    if-ne p1, p0, :cond_6

    .line 78
    .line 79
    iget-object p0, v0, Lcom/my/target/kf;->A:Lcom/my/target/ia$a;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/my/target/ia$a;->a()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method
