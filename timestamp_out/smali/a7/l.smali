.class public final La7/l;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La7/l;->r:I

    .line 2
    .line 3
    iput-object p1, p0, La7/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    iget p1, p0, La7/l;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La7/l;

    .line 7
    .line 8
    iget-object v0, p0, La7/l;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyd/g;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v0, p2, v1}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La7/l;

    .line 18
    .line 19
    iget-object v0, p0, La7/l;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v0, p2, v1}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La7/l;

    .line 29
    .line 30
    iget-object v0, p0, La7/l;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p1, v0, p2, v1}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La7/l;

    .line 40
    .line 41
    iget-object v0, p0, La7/l;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, p2, v1}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, La7/l;

    .line 51
    .line 52
    iget-object v0, p0, La7/l;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, p2, v1}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La7/l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyd/g;

    .line 7
    .line 8
    check-cast p2, Lji/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La7/l;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La7/l;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lej/c0;

    .line 24
    .line 25
    check-cast p2, Lji/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La7/l;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La7/l;

    .line 32
    .line 33
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lej/c0;

    .line 41
    .line 42
    check-cast p2, Lji/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La7/l;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La7/l;

    .line 49
    .line 50
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Lej/c0;

    .line 57
    .line 58
    check-cast p2, Lji/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, La7/l;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La7/l;

    .line 65
    .line 66
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, La7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lej/c0;

    .line 74
    .line 75
    check-cast p2, Lji/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, La7/l;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La7/l;

    .line 82
    .line 83
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La7/l;->r:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La7/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lki/a;->a:Lki/a;

    .line 12
    .line 13
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lyd/g;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v0, Lki/a;->a:Lki/a;

    .line 22
    .line 23
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 29
    .line 30
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "images"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ".jpg"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "/"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    const/16 v5, 0x64

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Landroidx/core/content/FileProvider;->d(Lcom/artifyapp/timestamp/TSApp;Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_3
    return-object v2

    .line 135
    :goto_4
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_2
    throw p1

    .line 141
    :pswitch_1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 142
    .line 143
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 147
    .line 148
    iget-object p1, v3, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lj6/a;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f1300e6

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    const-string p1, "binding"

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :pswitch_2
    check-cast v3, Landroid/view/View;

    .line 179
    .line 180
    sget-object v0, Lki/a;->a:Lki/a;

    .line 181
    .line 182
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "createBitmap(...)"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/graphics/Canvas;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    move-object v2, p1

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v2

    .line 219
    :pswitch_3
    sget-object v0, Lki/a;->a:Lki/a;

    .line 220
    .line 221
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "caller"

    .line 230
    .line 231
    const-string v2, "EditorActivity"

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 237
    .line 238
    const-class v0, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-static {v3, v0, p1, v2}, Lcom/artifyapp/timestamp/view/BaseActivity;->h(Lcom/artifyapp/timestamp/view/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
