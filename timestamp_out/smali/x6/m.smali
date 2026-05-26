.class public final synthetic Lx6/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/n;


# direct methods
.method public synthetic constructor <init>(Lx6/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/m;->b:Lx6/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lx6/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    iget-object v3, p0, Lx6/m;->b:Lx6/n;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "market://details?id=com.artifyapp.timestamp"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x48080000    # 139264.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "https://play.google.com/store/apps/details?id=com.artifyapp.timestamp"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    const-string v4, "com.instagram.android"

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "http://instagram.com/_u/timestamp.camera"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "http://instagram.com/timestamp.camera"

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    return-void

    .line 103
    :pswitch_1
    const-string p1, "contact@timestamp.camera"

    .line 104
    .line 105
    const-string v0, "\n\n1.14.1\nOS: "

    .line 106
    .line 107
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v2, "android.intent.action.SENDTO"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "mailto:"

    .line 115
    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v2, "android.intent.extra.EMAIL"

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v2, "android.intent.extra.SUBJECT"

    .line 133
    .line 134
    const v4, 0x7f13010b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x7f130277

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/l0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v2, "android.intent.extra.TEXT"

    .line 156
    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "/AOS"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const v0, 0x7f13009e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_2
    iget-object v0, v3, Lx6/n;->d:Lj6/b;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lj6/b;->i:Lcom/artifyapp/timestamp/view/widget/SettingItemView;

    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    invoke-static {v0, p1, v1}, Lab/l;->f(Landroid/view/View;Ljava/lang/String;I)Lab/l;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lab/l;->g()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "https://support.google.com/googleplay/answer/7018481"

    .line 216
    .line 217
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_2
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "Can\'t find browser."

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-void

    .line 258
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-class v1, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 274
    .line 275
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 276
    .line 277
    .line 278
    invoke-static {}, La5/n;->s()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lx6/b;

    .line 283
    .line 284
    invoke-direct {v0}, Lx6/b;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lfi/h;

    .line 288
    .line 289
    const-string v2, "current_interests"

    .line 290
    .line 291
    invoke-direct {v1, v2, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v1}, [Lfi/h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l0;->setArguments(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Llf/a;

    .line 306
    .line 307
    const/16 v1, 0x12

    .line 308
    .line 309
    invoke-direct {p1, v3, v1}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, v0, Lx6/b;->a:Llf/a;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->getParentFragmentManager()Landroidx/fragment/app/k1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v1, "InterestSelectionBottomSheet"

    .line 319
    .line 320
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->show(Landroidx/fragment/app/k1;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_5
    sget p1, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->n:I

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "requireContext(...)"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/content/Intent;

    .line 336
    .line 337
    const-class v1, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 338
    .line 339
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
