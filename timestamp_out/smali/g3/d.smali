.class public final Lg3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls1/m0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls1/m0;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ls1/e0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls1/e0;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ls1/k;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ls1/k;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ls1/l;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ls1/l;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lnd/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lnd/h;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Ln/o0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, v0, Ln/o0;->a:Z

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Ln/k;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Ln/k;->a:I

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Lkd/a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lkd/a;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    new-instance v0, Lja/b;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lja/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Lja/b;->a:I

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    new-instance v0, Lj3/a;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Le3/b;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_9
    new-instance v0, Li3/j;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Li3/j;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_a
    new-instance v0, Li3/i;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Li3/i;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_b
    new-instance p1, Li3/f;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_c
    new-instance v0, Li3/e;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Li3/e;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_d
    new-instance v0, Li3/a;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Li3/a;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_e
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_f
    new-instance v0, Lhd/c;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lhd/c;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_10
    const-class v0, Lhb/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 p1, 0x0

    .line 181
    :goto_1
    new-instance v1, Lhb/b;

    .line 182
    .line 183
    invoke-direct {v1, v0, p1}, Lhb/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_11
    new-instance v0, Lh3/d;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lh3/d;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-instance v1, Lh3/b;

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lh3/b;-><init>(JJI)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class v1, Lh3/b;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lh3/c;

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lh3/c;-><init>(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_14
    new-instance v0, Lh3/a;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lh3/a;-><init>(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_15
    new-instance v0, Lg3/q;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lg3/q;-><init>(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_16
    new-instance v0, Lg3/p;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Llb/h0;->j([Ljava/lang/Object;)Llb/x0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, v1, v2, p1}, Lg3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Llb/x0;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_17
    new-instance v0, Lg3/o;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lg3/o;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_18
    new-instance v0, Lg3/n;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lg3/n;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_19
    new-instance v0, Lg3/m;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lg3/m;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_1a
    new-instance v0, Lg3/g;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lg3/g;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_1b
    new-instance v0, Lg3/f;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lg3/f;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_1c
    new-instance v0, Lg3/e;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lg3/e;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls1/m0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls1/e0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls1/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls1/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lnd/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln/o0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ln/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lkd/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lja/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lj3/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Li3/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Li3/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Li3/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Li3/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Li3/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lhd/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lhb/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lh3/d;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lh3/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lh3/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lh3/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lg3/q;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lg3/p;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lg3/o;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lg3/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lg3/m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lg3/g;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lg3/f;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lg3/e;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
