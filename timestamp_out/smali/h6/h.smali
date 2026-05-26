.class public final Lh6/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Lci/a;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Lae/m;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lh6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lh6/d;->b:Lh6/d;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfi/h;

    .line 9
    .line 10
    const-string v2, "albumTop"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lfi/h;

    .line 21
    .line 22
    const-string v4, "camera"

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lfi/h;

    .line 33
    .line 34
    const-string v6, "editor"

    .line 35
    .line 36
    invoke-direct {v5, v6, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lfi/h;

    .line 45
    .line 46
    const-string v8, "settings"

    .line 47
    .line 48
    invoke-direct {v7, v8, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3, v5, v7}, [Lfi/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh6/h;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lfi/h;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lfi/h;

    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lfi/h;

    .line 87
    .line 88
    invoke-direct {v5, v6, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lfi/h;

    .line 97
    .line 98
    invoke-direct {v7, v8, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v3, v5, v7}, [Lfi/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lh6/h;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lfi/h;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lfi/h;

    .line 127
    .line 128
    invoke-direct {v2, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lfi/h;

    .line 137
    .line 138
    invoke-direct {v3, v6, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lfi/h;

    .line 147
    .line 148
    invoke-direct {v4, v8, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v2, v3, v4}, [Lfi/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lh6/h;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance v0, Lae/m;

    .line 162
    .line 163
    invoke-direct {v0}, Lae/m;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lh6/h;->e:Lae/m;

    .line 167
    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lh6/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 177
    .line 178
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "getLocales(...)"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_0
    if-ge v1, v3, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "ko"

    .line 218
    .line 219
    invoke-static {v4, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    :goto_1
    invoke-static {}, Lh6/h;->c()V

    .line 240
    .line 241
    .line 242
    :cond_2
    new-instance v0, Lh6/k;

    .line 243
    .line 244
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Lh6/k;-><init>(Lcom/artifyapp/timestamp/TSApp;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lh6/h;->g:Lh6/k;

    .line 252
    .line 253
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lh6/h;->b:Lci/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lci/a;

    .line 9
    .line 10
    sget-object v1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lci/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh6/h;->b:Lci/a;

    .line 20
    .line 21
    new-instance v1, Lh6/f;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lci/a;->d:Lci/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lci/a;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lh6/d;)V
    .locals 6

    .line 1
    const-string v0, "Clearing "

    .line 2
    .line 3
    sget-object v1, Lh6/h;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lh6/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "AdService"

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p0, p0, Lh6/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " failed banner requests for "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lh6/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 15
    .line 16
    sget-object v0, Llj/d;->c:Llj/d;

    .line 17
    .line 18
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, La1/o1;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4, v1}, La1/o1;-><init>(ILji/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v4, v2, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 34
    .line 35
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lh6/d;->b:Lh6/d;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v0, v2, v4, v1, v3}, Lh6/h;->e(Landroid/content/Context;Lh6/d;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lh6/d;->c:Lh6/d;

    .line 50
    .line 51
    invoke-static {v0, v2, v4, v1, v3}, Lh6/h;->e(Landroid/content/Context;Lh6/d;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lh6/d;->d:Lh6/d;

    .line 59
    .line 60
    invoke-static {v0, v2, v4, v1, v3}, Lh6/h;->e(Landroid/content/Context;Lh6/d;Ljava/util/List;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Landroid/content/Context;Lh6/d;Ljava/util/List;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v3, Lth/a;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2}, Lth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/high16 v6, 0x42480000    # 50.0f

    .line 37
    .line 38
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La0/c;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, p2, v4}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lth/a;->setListener(Lth/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lth/a;->d()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lh6/d;Ljava/util/List;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgi/r;->a:Lgi/r;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh6/h;->d(Landroid/content/Context;Lh6/d;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
