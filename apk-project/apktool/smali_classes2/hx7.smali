.class public final Lhx7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Log7;

.field public final synthetic e:Lek7;

.field public final synthetic f:Lym7;

.field public final synthetic g:Lrl7;


# direct methods
.method public constructor <init>(Lrl7;Log7;Lym7;Lek7;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx7;->g:Lrl7;

    .line 5
    .line 6
    iput-object p5, p0, Lhx7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p6, p0, Lhx7;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lhx7;->d:Log7;

    .line 11
    .line 12
    iput-object p4, p0, Lhx7;->e:Lek7;

    .line 13
    .line 14
    iput-object p3, p0, Lhx7;->f:Lym7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget-object v1, p0, Lhx7;->f:Lym7;

    .line 2
    .line 3
    iget-object v2, p0, Lhx7;->d:Log7;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lhx7;->g:Lrl7;

    .line 6
    .line 7
    iget-object v3, p0, Lhx7;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p8

    .line 37
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p9

    .line 41
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v3, p1}, Lrl7;->H(Lrl7;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean p2, p0, Lhx7;->c:Z

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lhx7;->e:Lek7;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lek7;->c:Lek7;

    .line 59
    .line 60
    invoke-virtual {v2, p0, p2, v1, p1}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p2, Lxl6;

    .line 68
    .line 69
    const/16 p3, 0xe

    .line 70
    .line 71
    invoke-direct {p2, p3, p0, p1}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljh7;->b(Lfu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    invoke-virtual {v1}, Lym7;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "I46XMLS2mO1Gs4sTp++e9hK/jT6o8ZTPD4+ROqjzg6MPkpY2ovPR\n"

    .line 88
    .line 89
    const-string p4, "ZvzlX8aW8YM=\n"

    .line 90
    .line 91
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p3, v2, Log7;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p1, p2, p0, p3}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
