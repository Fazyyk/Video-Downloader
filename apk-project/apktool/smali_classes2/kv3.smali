.class public final Lkv3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lx16;

.field public final b:Ll26;

.field public final c:Lj26;

.field public final d:Lj56;

.field public e:I


# direct methods
.method public constructor <init>(Lx16;Ll26;Lj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv3;->a:Lx16;

    .line 5
    .line 6
    iput-object p2, p0, Lkv3;->b:Ll26;

    .line 7
    .line 8
    iput-object p3, p0, Lkv3;->c:Lj26;

    .line 9
    .line 10
    iget-object p1, p1, Lx16;->f:Li82;

    .line 11
    .line 12
    iget-object p1, p1, Li82;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lj56;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lj56;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lkv3;->d:Lj56;

    .line 31
    .line 32
    return-void
.end method
