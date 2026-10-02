.class public final Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lq34;


# instance fields
.field public final b:Laz0;

.field public final c:I


# direct methods
.method public constructor <init>(Laz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp64;->b:Laz0;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Ln05;->b:I

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lp64;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leo5;

    .line 2
    .line 3
    new-instance v0, Lo64;

    .line 4
    .line 5
    iget v1, p0, Lp64;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lp64;->b:Laz0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lo64;-><init>(Laz0;Leo5;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, La03;

    .line 13
    .line 14
    invoke-direct {p0, v0}, La03;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lo64;->f:Leo5;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Leo5;->h(Lol4;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lo64;->g:Lh35;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Leo5;->a(Ljo5;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Leo5;->b:Lqq0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqq0;->a(Ljo5;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
