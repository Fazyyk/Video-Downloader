.class public final Ll46;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk46;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ltu;

.field public final c:Lm46;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltu;Lm46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll46;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ll46;->b:Ltu;

    .line 7
    .line 8
    iput-object p3, p0, Ll46;->c:Lm46;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lho1;Lk36;)Lwo0;
    .locals 9

    .line 1
    iget-object v0, p0, Ll46;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lwo0;

    .line 10
    .line 11
    iget-object v7, p0, Ll46;->c:Lm46;

    .line 12
    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    iget-object v3, p0, Ll46;->b:Ltu;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lwo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lct1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
