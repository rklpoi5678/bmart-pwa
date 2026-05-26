.class public final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lo4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/s0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/s0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Landroidx/lifecycle/i;

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    if-gtz p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    aget-object p1, p1, v1

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    aget-object p1, p1, v1

    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lo4/f;

    .line 76
    .line 77
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 78
    .line 79
    if-ne p2, v1, :cond_a

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "androidx.savedstate.Restarter"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lo4/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    const-string p2, "classes_to_restore"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, 0x0

    .line 115
    move v2, v1

    .line 116
    :cond_4
    :goto_0
    if-ge v2, p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "Class "

    .line 127
    .line 128
    :try_start_0
    const-class v5, Lo4/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-class v6, Lo4/b;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v4, Lo4/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    instance-of v3, v0, Landroidx/lifecycle/d1;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Landroidx/lifecycle/d1;

    .line 171
    .line 172
    invoke-interface {v3}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0}, Lo4/f;->getSavedStateRegistry()Lo4/d;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Landroidx/lifecycle/c1;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    new-instance v5, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    const-string v7, "key"

    .line 211
    .line 212
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroidx/lifecycle/x0;

    .line 220
    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/x0;Lo4/d;Landroidx/lifecycle/p;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v4}, Lo4/d;->d()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :catch_0
    move-exception p1

    .line 277
    new-instance p2, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    const-string v0, "Failed to instantiate "

    .line 280
    .line 281
    invoke-static {v0, v3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :catch_1
    move-exception p1

    .line 290
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :catch_2
    move-exception p1

    .line 318
    new-instance p2, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string v0, " wasn\'t found"

    .line 321
    .line 322
    invoke-static {v4, v3, v0}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :cond_8
    :goto_2
    return-void

    .line 331
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 340
    .line 341
    const-string p2, "Next event must be ON_CREATE"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
