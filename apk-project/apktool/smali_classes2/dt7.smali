.class public final Ldt7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyp7;


# instance fields
.field public final synthetic a:Log7;

.field public final synthetic b:Lek7;

.field public final synthetic c:Lym7;


# direct methods
.method public constructor <init>(Log7;Lek7;Lym7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt7;->a:Log7;

    .line 5
    .line 6
    iput-object p2, p0, Ldt7;->b:Lek7;

    .line 7
    .line 8
    iput-object p3, p0, Ldt7;->c:Lym7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ldt7;->c:Lym7;

    .line 10
    .line 11
    iget-object v0, p0, Ldt7;->b:Lek7;

    .line 12
    .line 13
    iget-object v1, v0, Lek7;->c:Lek7;

    .line 14
    .line 15
    iget-object p0, p0, Ldt7;->a:Log7;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p2, p1}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lnq7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p0
.end method
