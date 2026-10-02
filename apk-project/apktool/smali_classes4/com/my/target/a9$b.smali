.class final Lcom/my/target/a9$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ef$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/oe;

.field private final b:Lcom/my/target/jf;

.field private final c:Lcom/my/target/b9;


# direct methods
.method public constructor <init>(Lcom/my/target/jf;Lcom/my/target/oe;Lcom/my/target/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/a9$b;->b:Lcom/my/target/jf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/a9$b;->c:Lcom/my/target/b9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/oe;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/my/target/a9$b;->b:Lcom/my/target/jf;

    invoke-virtual {v0, p1}, Lcom/my/target/jf;->setTimeChanged(F)V

    .line 16
    iget-object p0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/oe;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    invoke-virtual {p0}, Lcom/my/target/oe;->j()V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/a9$b;->c:Lcom/my/target/b9;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/b9;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/oe;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/oe;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a9$b;->a:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/oe;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
