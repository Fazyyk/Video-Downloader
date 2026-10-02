.class public final Lcom/chartboost/sdk/impl/p6$j;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p6;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/q3;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/p6;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Lcom/chartboost/sdk/impl/q3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p6;Ljava/net/URL;Lcom/chartboost/sdk/impl/q3;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6$j;->c:Lcom/chartboost/sdk/impl/p6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6$j;->d:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p6$j;->e:Lcom/chartboost/sdk/impl/q3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p6$j;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/p6$j;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/p6$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6$j;->c:Lcom/chartboost/sdk/impl/p6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6$j;->d:Ljava/net/URL;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6$j;->e:Lcom/chartboost/sdk/impl/q3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/p6$j;-><init>(Lcom/chartboost/sdk/impl/p6;Ljava/net/URL;Lcom/chartboost/sdk/impl/q3;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p6$j;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ", url="

    .line 2
    .line 3
    const-string v1, "Metadata rename failed: tempFile="

    .line 4
    .line 5
    iget v2, p0, Lcom/chartboost/sdk/impl/p6$j;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p6$j;->c:Lcom/chartboost/sdk/impl/p6;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p6$j;->d:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/p6;->c(Ljava/net/URL;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, ".tmp"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/p6$j;->e:Lcom/chartboost/sdk/impl/q3;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/q3;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-static {v2, v5, v6}, Ld02;->w0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", targetFile="

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", tempExists="

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", targetExists="

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {p1, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6$j;->e:Lcom/chartboost/sdk/impl/q3;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q3;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "Metadata write failed: tempFile="

    .line 143
    .line 144
    const-string v6, ", errorType="

    .line 145
    .line 146
    invoke-static {v5, v1, v0, p0, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6$j;->e:Lcom/chartboost/sdk/impl/q3;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q3;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v3, "Metadata write IO error: tempFile="

    .line 175
    .line 176
    const-string v5, ", errorType=IOException"

    .line 177
    .line 178
    invoke-static {v3, v1, v0, p0, v5}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method
