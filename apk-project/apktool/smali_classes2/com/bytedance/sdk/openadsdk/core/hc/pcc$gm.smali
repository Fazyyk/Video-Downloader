.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gm"
.end annotation


# instance fields
.field private final gm:I

.field private final oo:I

.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/hc/pcc;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->pcc:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->gm:I

    .line 14
    .line 15
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->oo:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 180
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->pcc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;

    .line 22
    .line 23
    const-string v2, "load_draw_img"

    .line 24
    .line 25
    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v2, v1, [B

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->vj()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-gt p1, v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    check-cast v1, [B

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc;[BLandroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast v1, [B

    .line 57
    .line 58
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->gm:I

    .line 59
    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->oo:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc;Landroid/widget/ImageView;[BII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, [B

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->pcc([B)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    .line 78
    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->gm:I

    .line 82
    .line 83
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->oo:I

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc;Landroid/widget/ImageView;[BII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;

    .line 90
    .line 91
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->gm:I

    .line 92
    .line 93
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->oo:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->gm:I

    .line 102
    .line 103
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->oo:I

    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->sf()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc(Z)Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc()Lcom/bytedance/sdk/component/vj/sf/gm/vj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {p1, v3, v4}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, [B

    .line 135
    .line 136
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/wh;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$2;

    .line 143
    .line 144
    const-string v2, "load_static_img"

    .line 145
    .line 146
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$3;

    .line 158
    .line 159
    const-string v2, "ug_load_bitmap"

    .line 160
    .line 161
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    const-string p1, "ImageLoaderProvider"

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
