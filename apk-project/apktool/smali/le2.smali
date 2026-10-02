.class public final Lle2;
.super Ldj1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lif3;


# direct methods
.method public constructor <init>(Lke2;Lif3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj1;-><init>(Lne2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lle2;->b:Lif3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1;->a:Lne2;

    .line 2
    .line 3
    check-cast v0, Lke2;

    .line 4
    .line 5
    iget-object v0, v0, Lke2;->g:Lje2;

    .line 6
    .line 7
    iget-object v0, v0, Lje2;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Lle2;->b:Lif3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lif3;->d(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldj1;->a:Lne2;

    .line 2
    .line 3
    check-cast p0, Lke2;

    .line 4
    .line 5
    iget-object p0, p0, Lke2;->g:Lje2;

    .line 6
    .line 7
    iget-object p0, p0, Lje2;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {p0}, Llr3;->C(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
