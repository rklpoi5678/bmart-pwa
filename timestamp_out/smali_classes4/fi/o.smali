.class public Lfi/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Iterator;
.implements Lti/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/o;->a:I

    iput-object p1, p0, Lfi/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsj/x;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfi/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lsj/b1;->c:I

    .line 6
    iput p1, p0, Lfi/o;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfi/o;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfi/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfi/o;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lfi/o;->b:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, Lfi/o;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    return v0

    .line 43
    :pswitch_2
    iget v0, p0, Lfi/o;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgi/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lgi/a;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    return v0

    .line 59
    :pswitch_3
    iget v0, p0, Lfi/o;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [S

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_4
    return v0

    .line 72
    :pswitch_4
    iget v0, p0, Lfi/o;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [J

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_5
    return v0

    .line 85
    :pswitch_5
    iget v0, p0, Lfi/o;->b:I

    .line 86
    .line 87
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [I

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_6
    return v0

    .line 98
    :pswitch_6
    iget v0, p0, Lfi/o;->b:I

    .line 99
    .line 100
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [B

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_7
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfi/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lfi/o;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lfi/o;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsj/x;

    .line 32
    .line 33
    iget v1, v0, Lsj/b1;->c:I

    .line 34
    .line 35
    iget v2, p0, Lfi/o;->b:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    iput v3, p0, Lfi/o;->b:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget-object v0, v0, Lsj/b1;->e:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Lfi/o;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lfi/o;->b:I

    .line 56
    .line 57
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget v1, p0, Lfi/o;->b:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, Lfi/o;->b:I

    .line 66
    .line 67
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lfi/o;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lgi/e;

    .line 86
    .line 87
    iget v1, p0, Lfi/o;->b:I

    .line 88
    .line 89
    add-int/lit8 v2, v1, 0x1

    .line 90
    .line 91
    iput v2, p0, Lfi/o;->b:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_3
    iget v0, p0, Lfi/o;->b:I

    .line 105
    .line 106
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [S

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    if-ge v0, v2, :cond_2

    .line 112
    .line 113
    add-int/lit8 v2, v0, 0x1

    .line 114
    .line 115
    iput v2, p0, Lfi/o;->b:I

    .line 116
    .line 117
    aget-short v0, v1, v0

    .line 118
    .line 119
    new-instance v1, Lfi/v;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lfi/v;-><init>(S)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    iget v1, p0, Lfi/o;->b:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_4
    iget v0, p0, Lfi/o;->b:I

    .line 138
    .line 139
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, [J

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    if-ge v0, v2, :cond_3

    .line 145
    .line 146
    add-int/lit8 v2, v0, 0x1

    .line 147
    .line 148
    iput v2, p0, Lfi/o;->b:I

    .line 149
    .line 150
    aget-wide v0, v1, v0

    .line 151
    .line 152
    new-instance v2, Lfi/s;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lfi/s;-><init>(J)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 159
    .line 160
    iget v1, p0, Lfi/o;->b:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_5
    iget v0, p0, Lfi/o;->b:I

    .line 171
    .line 172
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, [I

    .line 175
    .line 176
    array-length v2, v1

    .line 177
    if-ge v0, v2, :cond_4

    .line 178
    .line 179
    add-int/lit8 v2, v0, 0x1

    .line 180
    .line 181
    iput v2, p0, Lfi/o;->b:I

    .line 182
    .line 183
    aget v0, v1, v0

    .line 184
    .line 185
    new-instance v1, Lfi/q;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lfi/q;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    iget v1, p0, Lfi/o;->b:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_6
    iget v0, p0, Lfi/o;->b:I

    .line 204
    .line 205
    iget-object v1, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, [B

    .line 208
    .line 209
    array-length v2, v1

    .line 210
    if-ge v0, v2, :cond_5

    .line 211
    .line 212
    add-int/lit8 v2, v0, 0x1

    .line 213
    .line 214
    iput v2, p0, Lfi/o;->b:I

    .line 215
    .line 216
    aget-byte v0, v1, v0

    .line 217
    .line 218
    new-instance v1, Lfi/n;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lfi/n;-><init>(B)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    iget v1, p0, Lfi/o;->b:I

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lfi/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lfi/o;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lfi/o;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v1, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
