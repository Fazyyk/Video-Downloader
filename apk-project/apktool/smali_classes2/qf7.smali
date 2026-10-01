.class public final Lqf7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lof7;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi0;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvi0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llf7;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lox7;Ljava/util/List;I)Lvi0;
    .locals 2

    .line 1
    iget-object p0, p0, Lqf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvi0;

    .line 4
    .line 5
    iput-object p1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lex7;

    .line 13
    .line 14
    iput-object p2, v1, Lex7;->d:Ljava/util/List;

    .line 15
    .line 16
    iput p3, v1, Lex7;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lex7;->b:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, v1, Lex7;->c:Ljava/lang/Class;

    .line 25
    .line 26
    return-object p0
.end method

.method public f(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llf7;->f(Ljava/util/ArrayList;)Ly28;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
