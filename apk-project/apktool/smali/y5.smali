.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# instance fields
.field public final synthetic b:Ld6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu5;

.field public final synthetic e:Lv5;


# direct methods
.method public synthetic constructor <init>(Ld6;Ljava/lang/String;Lu5;Lv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5;->b:Ld6;

    .line 5
    .line 6
    iput-object p2, p0, Ly5;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly5;->d:Lu5;

    .line 9
    .line 10
    iput-object p4, p0, Ly5;->e:Lv5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ly5;->b:Ld6;

    .line 2
    .line 3
    iget-object v0, p1, Ld6;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Ld6;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p1, Ld6;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, p0, Ly5;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ly5;->d:Lu5;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly5;->e:Lv5;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Le83;->ON_START:Le83;

    .line 25
    .line 26
    if-ne v5, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lz5;

    .line 29
    .line 30
    invoke-direct {p1, p0, v4}, Lz5;-><init>(Lv5;Lu5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1}, Lu5;->onActivityResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-class p1, Lt5;

    .line 53
    .line 54
    invoke-static {v0, v3, p1}, Lxm0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lt5;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, Lt5;->b:I

    .line 66
    .line 67
    iget-object p1, p1, Lt5;->c:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lv5;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v4, p0}, Lu5;->onActivityResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p0, Le83;->ON_STOP:Le83;

    .line 78
    .line 79
    if-ne p0, p2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p0, Le83;->ON_DESTROY:Le83;

    .line 86
    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ld6;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
