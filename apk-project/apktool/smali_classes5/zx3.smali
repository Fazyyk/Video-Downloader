.class public final synthetic Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

.field public final synthetic d:Loi2;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;Loi2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzx3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx3;->c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lzx3;->d:Loi2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lzx3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzx3;->d:Loi2;

    .line 4
    .line 5
    iget-object p0, p0, Lzx3;->c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->m:Lni2;

    .line 11
    .line 12
    iget-object v2, v0, Lni2;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lni2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->n:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Loi2;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    new-instance v4, Lz10;

    .line 50
    .line 51
    invoke-direct {v4, p0, v2}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "history"

    .line 59
    .line 60
    const-string v6, "url=?"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    move-object v7, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v7

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v7, v4

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, v7

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v4, v3

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v4, v3

    .line 97
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    new-instance v0, Lzx3;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1, v2}, Lzx3;-><init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;Loi2;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    :goto_2
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 140
    .line 141
    .line 142
    :cond_3
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
