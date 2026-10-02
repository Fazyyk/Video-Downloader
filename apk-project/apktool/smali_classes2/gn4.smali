.class public final Lgn4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgn4;->j:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgn4;->k:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lgn4;->l:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lgn4;->m:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgn4;->n:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgn4;->o:[F

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldn4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldn4;->a:Lan4;

    .line 2
    .line 3
    iget-object p0, p0, Ldn4;->b:Lan4;

    .line 4
    .line 5
    iget-object v0, v0, Lan4;->a:[Lcn4;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Lcn4;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lan4;->a:[Lcn4;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lcn4;->a:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method

.method public static c(Len4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Len4;->a:Lbn4;

    .line 2
    .line 3
    iget-object p0, p0, Len4;->b:Lbn4;

    .line 4
    .line 5
    iget-object v0, v0, Lbn4;->a:[Lcn4;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Lcn4;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbn4;->a:[Lcn4;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lcn4;->a:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lgn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Llf1;

    .line 7
    .line 8
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 9
    .line 10
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1, v2, v3}, Llf1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "uMvpMatrix"

    .line 19
    .line 20
    iget v0, v0, Llf1;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lgn4;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llf1;

    .line 31
    .line 32
    const-string v1, "uTexMatrix"

    .line 33
    .line 34
    iget v0, v0, Llf1;->c:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lgn4;->d:I

    .line 41
    .line 42
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llf1;

    .line 45
    .line 46
    const-string v1, "aPosition"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llf1;->f(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lgn4;->e:I

    .line 53
    .line 54
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llf1;

    .line 57
    .line 58
    const-string v1, "aTexCoords"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llf1;->f(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lgn4;->f:I

    .line 65
    .line 66
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Llf1;

    .line 69
    .line 70
    const-string v1, "uTexture"

    .line 71
    .line 72
    iget v0, v0, Llf1;->c:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lgn4;->g:I
    :try_end_0
    .catch Lfe2; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "ProjectionRenderer"

    .line 83
    .line 84
    const-string v1, "Failed to initialize the program"

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    :try_start_1
    new-instance v0, Llf1;

    .line 91
    .line 92
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 93
    .line 94
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v0, v1, v2, v3}, Llf1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "uMvpMatrix"

    .line 103
    .line 104
    iget v0, v0, Llf1;->c:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lgn4;->c:I

    .line 111
    .line 112
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Llf1;

    .line 115
    .line 116
    const-string v1, "uTexMatrix"

    .line 117
    .line 118
    iget v0, v0, Llf1;->c:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lgn4;->d:I

    .line 125
    .line 126
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Llf1;

    .line 129
    .line 130
    const-string v1, "aPosition"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Llf1;->f(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lgn4;->e:I

    .line 137
    .line 138
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llf1;

    .line 141
    .line 142
    const-string v1, "aTexCoords"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Llf1;->f(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lgn4;->f:I

    .line 149
    .line 150
    iget-object v0, p0, Lgn4;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Llf1;

    .line 153
    .line 154
    const-string v1, "uTexture"

    .line 155
    .line 156
    iget v0, v0, Llf1;->c:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lgn4;->g:I
    :try_end_1
    .catch Lee2; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p0

    .line 166
    const-string v0, "ProjectionRenderer"

    .line 167
    .line 168
    const-string v1, "Failed to initialize the program"

    .line 169
    .line 170
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
