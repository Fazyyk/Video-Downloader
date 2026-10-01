.class public Lqy7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhw4;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Ldk3;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lo4;
.implements Lgc4;
.implements Lpl;
.implements Lho3;
.implements Ldk1;
.implements Lpv1;
.implements Lx14;
.implements Lol4;
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# static fields
.field public static e:Lqy7;

.field public static f:Lqy7;

.field public static g:Lqy7;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lqy7;->b:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyq7;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lz84;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lz84;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lqy7;->b:I

    .line 89
    new-instance v0, Lnm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnm;-><init>(II)V

    new-instance v1, Lnm;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnm;-><init>(II)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Lqy7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 76
    iput p1, p0, Lqy7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput p1, p0, Lqy7;->b:I

    iput-object p2, p0, Lqy7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqy7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput p1, p0, Lqy7;->b:I

    iput-object p3, p0, Lqy7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqy7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqy7;->b:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lco4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lqy7;->b:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Lwp1;->o()Ljava/util/Map;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lif3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqy7;->b:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 84
    new-instance v0, Lv18;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lv18;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 75
    iput p4, p0, Lqy7;->b:I

    iput-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqy7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls51;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqy7;->b:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc5;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lqy7;->b:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lyb7;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lyb7;-><init>(IZ)V

    .line 80
    iput-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C()Lqy7;
    .locals 3

    .line 1
    sget-object v0, Lqy7;->f:Lqy7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqy7;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lqy7;-><init>(IC)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lqy7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, Lqy7;->f:Lqy7;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lqy7;->f:Lqy7;

    .line 23
    .line 24
    return-object v0
.end method

.method public static D()Lqy7;
    .locals 3

    .line 1
    sget-object v0, Lqy7;->g:Lqy7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqy7;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lqy7;-><init>(IC)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lqy7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lqy7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sput-object v0, Lqy7;->g:Lqy7;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lqy7;->g:Lqy7;

    .line 30
    .line 31
    return-object v0
.end method

.method public static G(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static I(Landroid/content/Context;Lxg6;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxg6;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Li30;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lou4;->d()Lou4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "UmENaCdyaWMrbyVpU186aSR0"

    .line 14
    .line 15
    const-string v4, "4w4yB6zH"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, p0, v3, v2}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Li30;->i:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Li30;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lmm0;->I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v3, Lmm0;->I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Li30;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    sget-object v1, Li30;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Li30;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, p1, Lxg6;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iput-object p0, p1, Lxg6;->j:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p1, Lxg6;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Li30;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lou4;->d()Lou4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "Pm80bidvJGQbYyFvXWkzXztpMHQ="

    .line 100
    .line 101
    const-string v4, "PNZCKEuH"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, p0, v3, v2}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Li30;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    sget-object p0, Li30;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p0}, Li30;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v0, p1, Lxg6;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iput-object p0, p1, Lxg6;->j:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static varargs L([Ljava/lang/String;)Lqy7;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lx80;

    .line 3
    .line 4
    new-instance v1, Ly50;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lu33;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ly50;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Ly50;->N(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Ly50;->O(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Ly50;->N(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Ly50;->I(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ly50;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Ly50;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ly50;->readByteString(J)Lx80;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lqy7;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ll03;->W([Lx80;)Lt64;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x16

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v2, v3}, Lqy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lga0;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static declared-synchronized S()Lqy7;
    .locals 4

    .line 1
    const-class v0, Lqy7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqy7;->e:Lqy7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqy7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lqy7;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqy7;->e:Lqy7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lqy7;->e:Lqy7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static a(Landroid/content/Context;)Lqy7;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lqy7;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v4, v3}, Lqy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v2

    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_4
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_6
    move-exception v2

    .line 51
    :goto_1
    move-object p0, v1

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_7
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_8
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 59
    .line 60
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 68
    .line 69
    .line 70
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 73
    .line 74
    .line 75
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(ILxn3;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lso3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lso3;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxn3;

    .line 24
    .line 25
    iget-wide v2, v2, Lgn3;->d:J

    .line 26
    .line 27
    iget-wide v4, p2, Lgn3;->d:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p2, Lgn3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lso3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget v3, Lug4;->l:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lxn3;->b(Ljava/lang/Object;)Lxn3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p2

    .line 56
    :cond_3
    iget p0, p0, Lso3;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public varargs B([Ljava/lang/Object;)Lyu1;
    .locals 3

    .line 1
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls51;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls51;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lyu1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 63
    .line 64
    invoke-static {p1, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public E(ILxn3;Lwb3;Lqm3;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy7;->A(ILxn3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luo3;

    .line 10
    .line 11
    iget-object p1, p1, Luo3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwr5;

    .line 14
    .line 15
    new-instance v0, Lno3;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lno3;-><init>(Lqy7;Landroid/util/Pair;Lwb3;Lqm3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized F()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb7;

    .line 4
    .line 5
    iput-object p1, v0, Lyb7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, Lyb7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltc5;

    .line 12
    .line 13
    return-object p0
.end method

.method public J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lqy7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lci1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lci1;->a:Ldi1;

    .line 40
    .line 41
    iget-byte v3, v3, Ldi1;->d:B

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Lci1;->a:Ldi1;

    .line 47
    .line 48
    iget-byte v3, v3, Ldi1;->d:B

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lci1;->a:Ldi1;

    .line 54
    .line 55
    iget-byte v3, v3, Ldi1;->d:B

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lci1;->a:Ldi1;

    .line 61
    .line 62
    iget-byte v3, v3, Ldi1;->d:B

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    if-eq v3, v5, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Lci1;->a:Ldi1;

    .line 68
    .line 69
    iget-byte v2, v2, Ldi1;->d:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    :cond_2
    return v4

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqy7;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lc85;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lou4;->d()Lou4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "GHNpdStiDm5TXwpvBW41b1JkE3MichdpW2U="

    .line 36
    .line 37
    const-string v1, "zutD8ZER"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    if-lt p0, v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Liu6;->x(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lmy1;->a:Lpm6;

    .line 66
    .line 67
    iget-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lfr2;

    .line 70
    .line 71
    invoke-interface {p1}, Lfr2;->isConnected()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lcy1;->a:Lte;

    .line 79
    .line 80
    iget-object p1, p1, Lte;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lfr2;

    .line 91
    .line 92
    invoke-interface {p1}, Lfr2;->g()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lfr2;

    .line 101
    .line 102
    invoke-interface {p1}, Lfr2;->isConnected()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Ll87;->p:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpm6;->x(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lfr2;

    .line 116
    .line 117
    invoke-interface {p1}, Lfr2;->r()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lpm6;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lii1;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public Q(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R(Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfo1;

    .line 17
    .line 18
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0, v2}, Lfo1;->o(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    :goto_0
    const/4 p1, 0x3

    .line 36
    :try_start_3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "Failed to find file to write to disk cache"

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    .line 54
    .line 55
    :catch_2
    :cond_1
    const/4 p0, 0x0

    .line 56
    :catch_3
    :goto_2
    return p0

    .line 57
    :goto_3
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 60
    .line 61
    .line 62
    :catch_4
    :cond_2
    throw p0
.end method

.method public declared-synchronized b(Landroid/content/Context;Lxg6;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p2, Lxg6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    check-cast v3, Lxg6;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v4, v3, Lxg6;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p2, Lxg6;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object p1, p2, Lxg6;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v3, Lxg6;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {p1, p2}, Lqy7;->I(Landroid/content/Context;Lxg6;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p2, Lxg6;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Ll87;->q:Lba4;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    iget-object v2, p2, Lxg6;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Lba4;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, p2, Lxg6;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p2, Lxg6;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget v6, p2, Lxg6;->c:I

    .line 128
    .line 129
    iget-object v7, p2, Lxg6;->d:Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    iget-object v9, p2, Lxg6;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v10, p2, Lxg6;->q:Z

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v3 .. v11}, Lo60;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    iput-object v1, p2, Lxg6;->l:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v1, p2, Lxg6;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v2, p2, Lxg6;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-wide v1, p2, Lxg6;->i:J

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    cmp-long v1, v1, v3

    .line 184
    .line 185
    if-gtz v1, :cond_9

    .line 186
    .line 187
    new-instance v2, Lb25;

    .line 188
    .line 189
    const/16 v3, 0x1a

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lb25;-><init>(I)V

    .line 192
    .line 193
    .line 194
    if-lez v1, :cond_8

    .line 195
    .line 196
    sget-object p1, Ll87;->q:Lba4;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lba4;->b(Lxg6;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const-wide/16 v3, -0x1

    .line 205
    .line 206
    iput-wide v3, p2, Lxg6;->i:J

    .line 207
    .line 208
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lch4;

    .line 213
    .line 214
    invoke-direct {v3, v2, p2, p1}, Lch4;-><init>(Lb25;Lxg6;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    sget-object p1, Ll87;->q:Lba4;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p2, Lxg6;->b:Ljava/lang/String;

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    invoke-static {p1, v0, p2}, Lba4;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_3
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxg6;

    .line 26
    .line 27
    iget-boolean v1, v1, Lxg6;->r:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lqy7;->O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxg6;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lxg6;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 47
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    check-cast v0, Lqr1;

    sget v1, Lqr1;->f:I

    .line 48
    sget-object v1, Lpr1;->b:Lpr1;

    sget-object v2, Lpr1;->d:Lpr1;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    sget-object p0, Llu2;->b:Llu2;

    if-eqz p0, :cond_0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Llu2;

    invoke-direct {p0}, Llu2;-><init>()V

    return-object p0

    .line 52
    :cond_1
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    check-cast p0, Lpl;

    invoke-interface {p0}, Lpl;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public call()V
    .locals 1

    .line 1
    iget v0, p0, Lqy7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwa0;

    .line 9
    .line 10
    iget-object v0, v0, Lwa0;->e:Ljo5;

    .line 11
    .line 12
    check-cast v0, Lqq0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo4;

    .line 22
    .line 23
    invoke-interface {p0}, Lo4;->call()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwa0;

    .line 30
    .line 31
    iget-object v0, v0, Lwa0;->c:Lqq0;

    .line 32
    .line 33
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lo4;

    .line 41
    .line 42
    invoke-interface {p0}, Lo4;->call()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi1;

    .line 4
    .line 5
    iget-object v0, v0, Lgi1;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzr4;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ll03;->C0(Landroid/app/Activity;Lzr4;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Ll03;->z0(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroid/content/Context;Lxg6;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfx0;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lfx0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqy7;->w(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, p2}, Lqy7;->i(Lxg6;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, p1, p2}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;Lci1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lii1;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnq1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public g(Ls14;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls14;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lig1;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p0}, Ls14;->t(Ljava/lang/StringBuilder;ILig1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lwn0;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lwn0;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp71;

    .line 4
    .line 5
    iget-object v0, v0, Lp71;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lre2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lre2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lur3;

    .line 18
    .line 19
    check-cast p0, Lyq7;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lur3;-><init>(Landroid/content/Context;Lyq7;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public h(ILxn3;Lwb3;Lqm3;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy7;->A(ILxn3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luo3;

    .line 10
    .line 11
    iget-object p1, p1, Luo3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwr5;

    .line 14
    .line 15
    new-instance v0, Lno3;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lno3;-><init>(Lqy7;Landroid/util/Pair;Lwb3;Lqm3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(Lxg6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lxg6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object p1, p1, Lxg6;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j(ILxn3;Lwb3;Lqm3;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy7;->A(ILxn3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luo3;

    .line 10
    .line 11
    iget-object p1, p1, Luo3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwr5;

    .line 14
    .line 15
    new-instance v0, Ldo3;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Ldo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public l(ILxn3;Lqm3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy7;->A(ILxn3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lqy7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Luo3;

    .line 10
    .line 11
    iget-object p2, p2, Luo3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lwr5;

    .line 14
    .line 15
    new-instance v0, La37;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, p3}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public m(Lbk3;)Lom;
    .locals 4

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lbk3;->a:Lpk3;

    .line 4
    .line 5
    iget-object v1, v1, Lpk3;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Liu6;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, Lom;

    .line 28
    .line 29
    iget-object v3, p0, Lqy7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lnm;

    .line 32
    .line 33
    invoke-virtual {v3}, Lnm;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lnm;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnm;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, p0}, Lom;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Liu6;->p()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lbk3;->b:Landroid/media/MediaFormat;

    .line 56
    .line 57
    iget-object v2, p1, Lbk3;->d:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p1, p1, Lbk3;->e:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    invoke-static {v1, p0, v2, p1}, Lom;->g(Lom;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    move-object v2, v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p0

    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    if-nez v2, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Lom;->release()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    throw p0
.end method

.method public n(Lz41;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lt8;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)Z
    .locals 12

    .line 1
    check-cast p1, Lew4;

    .line 2
    .line 3
    sget v0, Lkd3;->b:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsd2;

    .line 14
    .line 15
    iget-object v2, p1, Lsd2;->d:Lrd2;

    .line 16
    .line 17
    iget-object v3, v2, Lrd2;->d:Li36;

    .line 18
    .line 19
    instance-of v4, v3, Lu86;

    .line 20
    .line 21
    iget-object v2, v2, Lrd2;->b:[B

    .line 22
    .line 23
    const-string v5, "GifEncoder"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return v6

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v5, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    const-string p1, "Failed to write data to output stream in GifResourceEncoder"

    .line 42
    .line 43
    invoke-static {v5, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lae2;

    .line 49
    .line 50
    invoke-direct {v4}, Lae2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lae2;->f([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lae2;->b()Lzd2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v8, p0, Lqy7;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lv18;

    .line 63
    .line 64
    new-instance v9, Lqd2;

    .line 65
    .line 66
    invoke-direct {v9, v8}, Lqd2;-><init>(Lv18;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4, v2}, Lqd2;->d(Lzd2;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lqd2;->a()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcf;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v7, v2, Lcf;->d:I

    .line 81
    .line 82
    iput-boolean v7, v2, Lcf;->e:Z

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    new-array v4, v4, [Z

    .line 87
    .line 88
    iput-object v4, v2, Lcf;->l:[Z

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    iput v4, v2, Lcf;->m:I

    .line 92
    .line 93
    iput-boolean v6, v2, Lcf;->n:Z

    .line 94
    .line 95
    iput-boolean v7, v2, Lcf;->o:Z

    .line 96
    .line 97
    iput-object p2, v2, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 98
    .line 99
    :try_start_1
    const-string p2, "GIF89a"

    .line 100
    .line 101
    move v4, v7

    .line 102
    :goto_0
    const/4 v8, 0x6

    .line 103
    if-ge v4, v8, :cond_1

    .line 104
    .line 105
    iget-object v8, v2, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-byte v10, v10

    .line 112
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move p2, v6

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move p2, v7

    .line 121
    :goto_1
    iput-boolean p2, v2, Lcf;->e:Z

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_2
    move p2, v7

    .line 128
    :goto_2
    iget-object v4, v9, Lqd2;->j:Lzd2;

    .line 129
    .line 130
    iget v4, v4, Lzd2;->c:I

    .line 131
    .line 132
    if-ge p2, v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9}, Lqd2;->c()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v8, p0, Lqy7;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lif3;

    .line 141
    .line 142
    new-instance v10, Lh10;

    .line 143
    .line 144
    invoke-direct {v10, v4, v8}, Lh10;-><init>(Landroid/graphics/Bitmap;Lif3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lsd2;->getIntrinsicWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1}, Lsd2;->getIntrinsicHeight()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v3, v10, v4, v8}, Li36;->a(Lew4;II)Lew4;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eq v10, v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v10}, Lh10;->a()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lew4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lcf;->a(Landroid/graphics/Bitmap;)Z

    .line 171
    .line 172
    .line 173
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-nez v8, :cond_4

    .line 175
    .line 176
    invoke-interface {v4}, Lew4;->a()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_4
    :try_start_3
    iget v8, v9, Lqd2;->i:I

    .line 182
    .line 183
    if-ltz v8, :cond_5

    .line 184
    .line 185
    iget-object v10, v9, Lqd2;->j:Lzd2;

    .line 186
    .line 187
    iget v11, v10, Lzd2;->c:I

    .line 188
    .line 189
    if-ge v8, v11, :cond_5

    .line 190
    .line 191
    iget-object v10, v10, Lzd2;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lud2;

    .line 198
    .line 199
    iget v8, v8, Lud2;->i:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v8, -0x1

    .line 203
    :goto_3
    int-to-float v8, v8

    .line 204
    const/high16 v10, 0x41200000    # 10.0f

    .line 205
    .line 206
    div-float/2addr v8, v10

    .line 207
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v2, Lcf;->d:I

    .line 212
    .line 213
    invoke-virtual {v9}, Lqd2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lew4;->a()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-interface {v4}, Lew4;->a()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_6
    iget-boolean p0, v2, Lcf;->e:Z

    .line 228
    .line 229
    if-nez p0, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iput-boolean v7, v2, Lcf;->e:Z

    .line 233
    .line 234
    :try_start_4
    iget-object p0, v2, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 235
    .line 236
    const/16 p2, 0x3b

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v2, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    .line 245
    .line 246
    move p0, v6

    .line 247
    goto :goto_4

    .line 248
    :catch_2
    move p0, v7

    .line 249
    :goto_4
    iput v7, v2, Lcf;->c:I

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    iput-object p2, v2, Lcf;->f:Ljava/io/BufferedOutputStream;

    .line 253
    .line 254
    iput-object p2, v2, Lcf;->g:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    iput-object p2, v2, Lcf;->h:[B

    .line 257
    .line 258
    iput-object p2, v2, Lcf;->i:[B

    .line 259
    .line 260
    iput-object p2, v2, Lcf;->k:[B

    .line 261
    .line 262
    iput-boolean v6, v2, Lcf;->n:Z

    .line 263
    .line 264
    move v7, p0

    .line 265
    :goto_5
    const/4 p0, 0x2

    .line 266
    invoke-static {v5, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_8

    .line 271
    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string p2, "Encoded gif with "

    .line 275
    .line 276
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, v9, Lqd2;->j:Lzd2;

    .line 280
    .line 281
    iget p2, p2, Lzd2;->c:I

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, " frames and "

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lsd2;->d:Lrd2;

    .line 292
    .line 293
    iget-object p1, p1, Lrd2;->b:[B

    .line 294
    .line 295
    array-length p1, p1

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " bytes in "

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lkd3;->a(J)D

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, " ms"

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_6
    return v7
.end method

.method public onAdClicked()V
    .locals 5

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Le94;

    .line 17
    .line 18
    iget-object v3, p0, Le94;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ":onAdClicked"

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le94;->i:Lv21;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Le94;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lv21;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Li03;

    .line 37
    .line 38
    iget-object v0, p0, Li03;->f:Lr;

    .line 39
    .line 40
    check-cast v0, Lk03;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr;->P(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Li03;->g:Ln;

    .line 48
    .line 49
    check-cast v0, Lhx;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lpw;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li03;->g:Ln;

    .line 57
    .line 58
    check-cast v0, Lhx;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ln;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Lpw;->e(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onAdDismissed()V
    .locals 5

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Le94;

    .line 17
    .line 18
    iget-object v3, p0, Le94;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ":onAdDismissed"

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Le94;->i:Lv21;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv21;->B(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 5

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Le94;

    .line 17
    .line 18
    iget-object v3, p0, Le94;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ":onAdShowed"

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Le94;->i:Lv21;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv21;->s(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk00;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string p1, "onPurchasesUpdated OK"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lk00;->b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lk00;->b:Lvi0;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 55
    .line 56
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->b:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f1202fc

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Ln30;->P(ILandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    iput v3, v2, Lum0;->B:I

    .line 70
    .line 71
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lum0;->b(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->c:Lis2;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lis2;->k()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    const-string p0, "done"

    .line 92
    .line 93
    invoke-static {v1, p1, p0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-lez p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lk00;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-nez p1, :cond_4

    .line 125
    .line 126
    const-string p1, "onPurchasesUpdated error:billingResult == null"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "onPurchasesUpdated error:"

    .line 132
    .line 133
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " # "

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lk00;->e(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    invoke-static {v0, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lk00;->b:Lvi0;

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lvi0;->J(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public p(Ls14;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lig1;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p0}, Ls14;->s(Ljava/lang/StringBuilder;ILig1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lwn0;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lwn0;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public bridge synthetic q(Lbk3;)Lfk3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqy7;->m(Lbk3;)Lom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lxg6;
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_11

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lzh;->y()Lzh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lzh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :cond_2
    if-ge v5, v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v1, "B2lSZSov"

    .line 73
    .line 74
    const-string v2, "CRwpYUXk"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    move-object v8, v1

    .line 85
    const-string v0, "RWJNdFJzLGE2dD0="

    .line 86
    .line 87
    const-string v1, "c4c47Xfc"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "3vhbsUkF"

    .line 100
    .line 101
    const-string v1, "Jg=="

    .line 102
    .line 103
    invoke-static {v1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    array-length v2, p2

    .line 117
    if-ge v4, v2, :cond_5

    .line 118
    .line 119
    aget-object v2, p2, v4

    .line 120
    .line 121
    const-string v3, "E3lCZTZ0BnJDPQ=="

    .line 122
    .line 123
    const-string v5, "K3Tpy21n"

    .line 124
    .line 125
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    const-string v3, "E3lCZSBuAz0="

    .line 136
    .line 137
    const-string v5, "u6Qo4pLn"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    array-length v2, p2

    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    if-ge v4, v2, :cond_4

    .line 156
    .line 157
    const-string v2, "KUDiPzge"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_6
    move-object v6, p2

    .line 174
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "AWFEcyAgAXJYbU5vHEw2YVdSKXNndRNsSj0g"

    .line 179
    .line 180
    const-string v1, "XrTxj3eU"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    const-string v10, ""

    .line 198
    .line 199
    move-object v7, p3

    .line 200
    move-object v9, p4

    .line 201
    invoke-static/range {v5 .. v10}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p1, p2}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_7
    if-eqz p5, :cond_9

    .line 210
    .line 211
    invoke-static {}, Lzh;->y()Lzh;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Lzh;->E(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const-string v1, "DW0RZ1cv"

    .line 228
    .line 229
    const-string v2, "qtdp2cCt"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_8
    move-object v3, v1

    .line 240
    const/4 v0, 0x3

    .line 241
    const-string v5, ""

    .line 242
    .line 243
    move-object v1, p2

    .line 244
    move-object v2, p3

    .line 245
    move-object v4, p4

    .line 246
    invoke-static/range {v0 .. v5}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0, p1, p2}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    :cond_9
    invoke-static {}, Lzh;->y()Lzh;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Lzh;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move v5, v4

    .line 267
    :cond_a
    if-ge v5, v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    const-string v1, "KXUSaRsv"

    .line 290
    .line 291
    const-string v2, "ZGVm5Se9"

    .line 292
    .line 293
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_b
    move-object v3, v1

    .line 302
    const/4 v0, 0x4

    .line 303
    const-string v5, ""

    .line 304
    .line 305
    move-object v1, p2

    .line 306
    move-object v2, p3

    .line 307
    move-object v4, p4

    .line 308
    invoke-static/range {v0 .. v5}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 313
    .line 314
    .line 315
    return-object p2

    .line 316
    :cond_c
    invoke-static {}, Lzh;->y()Lzh;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lzh;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move v5, v4

    .line 329
    :cond_d
    if-ge v5, v3, :cond_e

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    const-string v0, "EHBGbCxjBnRebwAvCGlw"

    .line 346
    .line 347
    const-string v1, "hELEQOxY"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v5, ""

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    move-object v1, p2

    .line 357
    move-object v2, p3

    .line 358
    move-object v4, p4

    .line 359
    invoke-static/range {v0 .. v5}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p0, p1, p2}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 364
    .line 365
    .line 366
    return-object p2

    .line 367
    :cond_e
    invoke-static {}, Lzh;->y()Lzh;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lzh;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :cond_f
    if-ge v4, v3, :cond_11

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_f

    .line 394
    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    const-string v1, "PGUOdC8="

    .line 402
    .line 403
    const-string v2, "l08jtrsy"

    .line 404
    .line 405
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_10
    move-object v3, v1

    .line 414
    const/4 v0, 0x7

    .line 415
    const-string v5, ""

    .line 416
    .line 417
    move-object v1, p2

    .line 418
    move-object v2, p3

    .line 419
    move-object v4, p4

    .line 420
    invoke-static/range {v0 .. v5}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 425
    .line 426
    .line 427
    return-object p2

    .line 428
    :cond_11
    :goto_1
    const/4 p0, 0x0

    .line 429
    return-object p0
.end method

.method public request(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq64;

    .line 4
    .line 5
    iget-object v1, v0, Lq64;->j:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lq64;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lq64;->h:Lh35;

    .line 19
    .line 20
    new-instance v1, Lsg0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lsg0;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh35;->a(Lo4;)Ljo5;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lol4;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lol4;->request(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s(ILxn3;Lwb3;Lqm3;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy7;->A(ILxn3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqy7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luo3;

    .line 10
    .line 11
    iget-object p1, p1, Luo3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwr5;

    .line 14
    .line 15
    new-instance v0, Lno3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lno3;-><init>(Lqy7;Landroid/util/Pair;Lwb3;Lqm3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public t(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "Lg=="

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-wide p7, p2, Lxg6;->i:J

    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p2, Lxg6;->j:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :try_start_0
    invoke-static {v2, p5, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {}, Lzh;->y()Lzh;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p5, p4}, Lzh;->x(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/16 p7, 0x64

    .line 42
    .line 43
    if-ne p5, p7, :cond_0

    .line 44
    .line 45
    invoke-static {v2, p3, p6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {}, Lzh;->y()Lzh;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p4}, Lzh;->x(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const/4 p3, 0x5

    .line 62
    if-ne p5, p3, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput p5, p2, Lxg6;->c:I

    .line 66
    .line 67
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    const-string p3, "bZx1ER3c"

    .line 74
    .line 75
    invoke-static {v0, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const-string p3, "Qc3gkAtb"

    .line 86
    .line 87
    invoke-static {v0, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-virtual {p4, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p2, Lxg6;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    iput-boolean p3, p2, Lxg6;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqy7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Lxg6;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lxg6;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v4, p2, Lxg6;->f:I

    .line 30
    .line 31
    iget v3, v3, Lxg6;->f:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lfx0;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lfx0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p2, Lxg6;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    if-ge v2, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lxg6;

    .line 78
    .line 79
    iget v3, v3, Lxg6;->f:I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lxg6;

    .line 88
    .line 89
    invoke-virtual {v3}, Lxg6;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0, p1, p2}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0, p2}, Lqy7;->i(Lxg6;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {p0, p1, p2}, Lqy7;->b(Landroid/content/Context;Lxg6;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v2, v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lxg6;

    .line 57
    .line 58
    iget-object v6, v5, Lxg6;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object v5, v5, Lxg6;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    return v2

    .line 86
    :cond_5
    return v0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxg6;

    .line 24
    .line 25
    iget v2, v2, Lxg6;->f:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public x(Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll8;

    .line 9
    .line 10
    iget-object v3, p0, Ll8;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string v5, "AdmobVideo"

    .line 36
    .line 37
    iget-object v6, p0, Ll8;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ly7;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lr54;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0}, Lr54;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p0
.end method
