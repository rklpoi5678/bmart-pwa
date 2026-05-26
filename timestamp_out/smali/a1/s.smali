.class public final La1/s;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/s;->r:I

    iput-object p1, p0, La1/s;->s:Ljava/lang/Object;

    iput-object p2, p0, La1/s;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lji/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La1/s;->r:I

    iput-object p1, p0, La1/s;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget v0, p0, La1/s;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La1/s;

    .line 7
    .line 8
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, La1/s;

    .line 23
    .line 24
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr6/c;

    .line 27
    .line 28
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, La1/s;

    .line 39
    .line 40
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lq6/f;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, La1/s;

    .line 55
    .line 56
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lq6/f;

    .line 59
    .line 60
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance v0, La1/s;

    .line 71
    .line 72
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lsi/l;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, La1/s;->s:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, La1/s;

    .line 85
    .line 86
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lh4/d;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, La1/s;->s:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, La1/s;

    .line 99
    .line 100
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, La1/s;->s:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance p1, La1/s;

    .line 112
    .line 113
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lc7/f;

    .line 116
    .line 117
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    new-instance p1, La1/s;

    .line 127
    .line 128
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 131
    .line 132
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/net/Uri;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_8
    new-instance v0, La1/s;

    .line 142
    .line 143
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroidx/lifecycle/q;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, La1/s;->s:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    new-instance p1, La1/s;

    .line 155
    .line 156
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La7/k0;

    .line 159
    .line 160
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/net/Uri;

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_a
    new-instance p1, La1/s;

    .line 170
    .line 171
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La7/d0;

    .line 174
    .line 175
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/Date;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_b
    new-instance p1, La1/s;

    .line 185
    .line 186
    iget-object v0, p0, La1/s;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, La7/d0;

    .line 189
    .line 190
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/net/Uri;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {p1, v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_c
    new-instance v0, La1/s;

    .line 200
    .line 201
    iget-object v1, p0, La1/s;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, La1/q1;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v0, v1, p2, v2}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, La1/s;->s:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/s;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lej/c0;

    .line 7
    .line 8
    check-cast p2, Lji/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/s;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/s;

    .line 32
    .line 33
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La1/s;

    .line 49
    .line 50
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La1/s;

    .line 65
    .line 66
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, Le1/b;

    .line 73
    .line 74
    check-cast p2, Lji/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La1/s;

    .line 81
    .line 82
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    check-cast p1, Lej/c0;

    .line 89
    .line 90
    check-cast p2, Lji/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La1/s;

    .line 97
    .line 98
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_5
    check-cast p1, Le1/b;

    .line 106
    .line 107
    check-cast p2, Lji/c;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, La1/s;

    .line 114
    .line 115
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Lej/c0;

    .line 123
    .line 124
    check-cast p2, Lji/c;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, La1/s;

    .line 131
    .line 132
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_7
    check-cast p1, Lej/c0;

    .line 139
    .line 140
    check-cast p2, Lji/c;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, La1/s;

    .line 147
    .line 148
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :pswitch_8
    check-cast p1, Lej/c0;

    .line 155
    .line 156
    check-cast p2, Lji/c;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, La1/s;

    .line 163
    .line 164
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_9
    check-cast p1, Lej/c0;

    .line 171
    .line 172
    check-cast p2, Lji/c;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, La1/s;

    .line 179
    .line 180
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_a
    check-cast p1, Lej/c0;

    .line 187
    .line 188
    check-cast p2, Lji/c;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, La1/s;

    .line 195
    .line 196
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :pswitch_b
    check-cast p1, Lej/c0;

    .line 203
    .line 204
    check-cast p2, Lji/c;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, La1/s;

    .line 211
    .line 212
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_c
    check-cast p1, La1/q1;

    .line 219
    .line 220
    check-cast p2, Lji/c;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, La1/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, La1/s;

    .line 227
    .line 228
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, La1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/s;->r:I

    .line 4
    .line 5
    const v2, 0x7f1301cd

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sget-object v0, Lki/a;->a:Lki/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v5

    .line 39
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v1, La1/s;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-float v9, v9

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "createBitmap(...)"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8, v5, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v5, v3

    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_1
    move-object v3, v5

    .line 122
    goto :goto_4

    .line 123
    :goto_2
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v0

    .line 129
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    return-object v3

    .line 135
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lr6/c;

    .line 143
    .line 144
    iget-object v2, v0, Lr6/c;->e:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, v0, Lr6/c;->b:Lsi/p;

    .line 147
    .line 148
    iget-object v3, v1, La1/s;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lr6/a;

    .line 157
    .line 158
    new-instance v3, Lfi/h;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/recyclerview/widget/s;->a(Lr6/a;)Landroidx/recyclerview/widget/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_1
    const-string v0, "bucket_display_name"

    .line 169
    .line 170
    const-string v2, "bucket_id"

    .line 171
    .line 172
    sget-object v3, Lki/a;->a:Lki/a;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Li6/b;

    .line 178
    .line 179
    iget-object v6, v1, La1/s;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    const v7, 0x7f130048

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object v7, v5

    .line 194
    :goto_5
    invoke-direct {v3, v7, v5}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v3}, [Li6/b;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v8, Lgi/g;

    .line 204
    .line 205
    invoke-direct {v8, v3, v4}, Lgi/g;-><init>([Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_6
    if-eqz v5, :cond_9

    .line 233
    .line 234
    :try_start_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :cond_7
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    new-instance v3, Li6/b;

    .line 249
    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    new-instance v4, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v3, v6, v4}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v2, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    invoke-static {v5, v2}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_9
    :goto_8
    iget-object v0, v1, La1/s;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lq6/f;

    .line 292
    .line 293
    iget-object v0, v0, Lq6/f;->a:Landroidx/lifecycle/f0;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_2
    sget-object v0, Lki/a;->a:Lki/a;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lq6/f;

    .line 309
    .line 310
    iget-object v0, v0, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    iget-object v3, v1, La1/s;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v6, v4

    .line 344
    check-cast v6, Lq6/a;

    .line 345
    .line 346
    iget-object v6, v6, Lq6/a;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_a

    .line 353
    .line 354
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    invoke-virtual {v0, v5}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    sget-object v0, Lki/a;->a:Lki/a;

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Le1/b;

    .line 372
    .line 373
    iget-object v2, v1, La1/s;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lsi/l;

    .line 376
    .line 377
    invoke-interface {v2, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_4
    sget-object v0, Lki/a;->a:Lki/a;

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lej/c0;

    .line 391
    .line 392
    throw v5

    .line 393
    :pswitch_5
    sget-object v0, Lki/a;->a:Lki/a;

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Le1/b;

    .line 401
    .line 402
    invoke-virtual {v0}, Le1/b;->a()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v5, 0xa

    .line 413
    .line 414
    invoke-static {v0, v5}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_c

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Le1/d;

    .line 436
    .line 437
    iget-object v5, v5, Le1/d;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_c
    iget-object v0, v1, La1/s;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/Set;

    .line 446
    .line 447
    sget-object v5, Ld1/j;->a:Ljava/util/LinkedHashSet;

    .line 448
    .line 449
    if-ne v0, v5, :cond_d

    .line 450
    .line 451
    :goto_b
    move v3, v4

    .line 452
    goto :goto_c

    .line 453
    :cond_d
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_10

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_f

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_10
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lc7/f;

    .line 498
    .line 499
    iget-object v2, v1, La1/s;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 502
    .line 503
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/16 v14, 0x7e9

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x1

    .line 518
    const/4 v10, 0x0

    .line 519
    move v7, v14

    .line 520
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 521
    .line 522
    .line 523
    const/16 v7, 0xe

    .line 524
    .line 525
    invoke-virtual {v6, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const/16 v18, 0x3b

    .line 537
    .line 538
    const/16 v19, 0x3b

    .line 539
    .line 540
    const/16 v15, 0xb

    .line 541
    .line 542
    const/16 v16, 0x1f

    .line 543
    .line 544
    const/16 v17, 0x17

    .line 545
    .line 546
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    .line 547
    .line 548
    .line 549
    const/16 v6, 0x3e7

    .line 550
    .line 551
    invoke-virtual {v13, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    const v10, 0x7f13010b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const-string v11, "getString(...)"

    .line 566
    .line 567
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v11, "_id"

    .line 571
    .line 572
    const-string v12, "datetaken"

    .line 573
    .line 574
    const-string v13, "date_modified"

    .line 575
    .line 576
    const-string v14, "date_added"

    .line 577
    .line 578
    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    const-string v15, "bucket_display_name = ?"

    .line 583
    .line 584
    filled-new-array {v10}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    move/from16 v21, v4

    .line 591
    .line 592
    const/16 v4, 0x1e

    .line 593
    .line 594
    if-lt v3, v4, :cond_11

    .line 595
    .line 596
    const-string v3, "android:query-arg-sql-selection"

    .line 597
    .line 598
    new-instance v4, Lfi/h;

    .line 599
    .line 600
    invoke-direct {v4, v3, v15}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-string v3, "android:query-arg-sql-selection-args"

    .line 604
    .line 605
    new-instance v15, Lfi/h;

    .line 606
    .line 607
    invoke-direct {v15, v3, v10}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    filled-new-array {v4, v15}, [Lfi/h;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lfk/d;->a([Lfi/h;)Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 623
    .line 624
    invoke-static {v2, v11, v3}, Ln7/a;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_d

    .line 629
    :cond_11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    move-object/from16 v19, v10

    .line 638
    .line 639
    move-object/from16 v17, v11

    .line 640
    .line 641
    move-object/from16 v18, v15

    .line 642
    .line 643
    move-object v15, v2

    .line 644
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_d
    if-eqz v2, :cond_17

    .line 649
    .line 650
    :try_start_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const/4 v11, 0x0

    .line 663
    :cond_12
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_16

    .line 668
    .line 669
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v12

    .line 673
    const-wide/16 v14, 0x0

    .line 674
    .line 675
    cmp-long v16, v12, v14

    .line 676
    .line 677
    if-nez v16, :cond_13

    .line 678
    .line 679
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    cmp-long v14, v12, v14

    .line 684
    .line 685
    if-nez v14, :cond_13

    .line 686
    .line 687
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v12

    .line 691
    goto :goto_f

    .line 692
    :catchall_3
    move-exception v0

    .line 693
    move-object v3, v0

    .line 694
    goto :goto_11

    .line 695
    :cond_13
    :goto_f
    const-wide/16 v14, 0x1

    .line 696
    .line 697
    cmp-long v14, v14, v12

    .line 698
    .line 699
    if-gtz v14, :cond_14

    .line 700
    .line 701
    const-wide v14, 0x2540be401L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    cmp-long v14, v12, v14

    .line 707
    .line 708
    if-gez v14, :cond_14

    .line 709
    .line 710
    const/16 v14, 0x3e8

    .line 711
    .line 712
    int-to-long v14, v14

    .line 713
    mul-long/2addr v12, v14

    .line 714
    :cond_14
    cmp-long v14, v8, v12

    .line 715
    .line 716
    if-gtz v14, :cond_12

    .line 717
    .line 718
    cmp-long v14, v12, v6

    .line 719
    .line 720
    if-gtz v14, :cond_12

    .line 721
    .line 722
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 727
    .line 728
    .line 729
    const/4 v12, 0x6

    .line 730
    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz v12, :cond_15

    .line 749
    .line 750
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    goto :goto_10

    .line 755
    :cond_15
    const/4 v12, 0x0

    .line 756
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 763
    .line 764
    .line 765
    add-int/lit8 v11, v11, 0x1

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_16
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 769
    .line 770
    .line 771
    move v3, v11

    .line 772
    goto :goto_12

    .line 773
    :goto_11
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 774
    :catchall_4
    move-exception v0

    .line 775
    invoke-static {v2, v3}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_17
    const/4 v3, 0x0

    .line 780
    :goto_12
    new-instance v2, Lc7/e;

    .line 781
    .line 782
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-direct {v2, v5, v3, v4}, Lc7/e;-><init>(Ljava/util/LinkedHashMap;II)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Lc7/f;->a:Landroidx/lifecycle/f0;

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lc7/f;->c:Landroidx/lifecycle/f0;

    .line 795
    .line 796
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_7
    move/from16 v21, v4

    .line 805
    .line 806
    sget-object v0, Lki/a;->a:Lki/a;

    .line 807
    .line 808
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 814
    .line 815
    iget-object v3, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 816
    .line 817
    if-eqz v3, :cond_1a

    .line 818
    .line 819
    iget-object v3, v3, Lj6/a;->h:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 822
    .line 823
    move/from16 v4, v21

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v1, La1/s;->t:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Landroid/net/Uri;

    .line 831
    .line 832
    if-eqz v3, :cond_19

    .line 833
    .line 834
    sget-object v3, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 835
    .line 836
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 837
    .line 838
    .line 839
    const-string v3, "YEAR_REVIEW_2025_SAVED"

    .line 840
    .line 841
    invoke-static {v3, v4}, La5/n;->p(Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->m:Landroidx/lifecycle/y0;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lc7/f;

    .line 851
    .line 852
    iget-object v3, v3, Lc7/f;->b:Landroidx/lifecycle/f0;

    .line 853
    .line 854
    invoke-virtual {v3}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lc7/e;

    .line 859
    .line 860
    if-eqz v3, :cond_18

    .line 861
    .line 862
    new-instance v4, Landroid/os/Bundle;

    .line 863
    .line 864
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v5, "year"

    .line 868
    .line 869
    const/16 v6, 0x7e9

    .line 870
    .line 871
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    const-string v5, "total_photos"

    .line 875
    .line 876
    iget v6, v3, Lc7/e;->b:I

    .line 877
    .line 878
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    const-string v5, "active_days"

    .line 882
    .line 883
    iget v3, v3, Lc7/e;->c:I

    .line 884
    .line 885
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const-string v5, "year_review_saved"

    .line 893
    .line 894
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_18
    const/4 v3, 0x0

    .line 898
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 903
    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_19
    const/4 v3, 0x0

    .line 907
    const v2, 0x7f1300e6

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 915
    .line 916
    .line 917
    :goto_13
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_1a
    const-string v0, "binding"

    .line 921
    .line 922
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v5

    .line 926
    :pswitch_8
    sget-object v0, Lki/a;->a:Lki/a;

    .line 927
    .line 928
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lej/c0;

    .line 934
    .line 935
    iget-object v2, v1, La1/s;->t:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Landroidx/lifecycle/q;

    .line 938
    .line 939
    iget-object v3, v2, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/p;

    .line 940
    .line 941
    move-object v4, v3

    .line 942
    check-cast v4, Landroidx/lifecycle/x;

    .line 943
    .line 944
    iget-object v4, v4, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 945
    .line 946
    sget-object v6, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 947
    .line 948
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-ltz v4, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v3, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 955
    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_1b
    invoke-interface {v0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v2, Lej/f1;->a:Lej/f1;

    .line 963
    .line 964
    invoke-interface {v0, v2}, Lji/h;->get(Lji/g;)Lji/f;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lej/g1;

    .line 969
    .line 970
    if-eqz v0, :cond_1c

    .line 971
    .line 972
    invoke-interface {v0, v5}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 973
    .line 974
    .line 975
    :cond_1c
    :goto_14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_9
    sget-object v0, Lki/a;->a:Lki/a;

    .line 979
    .line 980
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, La7/k0;

    .line 986
    .line 987
    iget-object v2, v0, La7/k0;->d:La7/o0;

    .line 988
    .line 989
    if-eqz v2, :cond_1e

    .line 990
    .line 991
    iget-object v3, v1, La1/s;->t:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v5, v3

    .line 994
    check-cast v5, Landroid/net/Uri;

    .line 995
    .line 996
    iget-object v0, v0, La7/k0;->h:Lq6/a;

    .line 997
    .line 998
    if-eqz v0, :cond_1d

    .line 999
    .line 1000
    iget-wide v3, v0, Lq6/a;->c:J

    .line 1001
    .line 1002
    :goto_15
    move-wide v6, v3

    .line 1003
    goto :goto_16

    .line 1004
    :cond_1d
    new-instance v0, Ljava/util/Date;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    goto :goto_15

    .line 1014
    :goto_16
    sget-object v9, Lv6/a;->d:Lv6/a;

    .line 1015
    .line 1016
    move-object v4, v2

    .line 1017
    check-cast v4, Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 1018
    .line 1019
    const/4 v8, 0x0

    .line 1020
    invoke-virtual/range {v4 .. v9}, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->j(Landroid/net/Uri;JZLv6/a;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1e
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_a
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1027
    .line 1028
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, La7/d0;

    .line 1034
    .line 1035
    iget-object v2, v1, La1/s;->t:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Ljava/util/Date;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, La7/d0;->k(Ljava/util/Date;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_b
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1046
    .line 1047
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, La7/d0;

    .line 1053
    .line 1054
    iget-object v3, v1, La1/s;->t:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object v7, v3

    .line 1057
    check-cast v7, Landroid/net/Uri;

    .line 1058
    .line 1059
    iget-object v3, v0, La7/d0;->f:Ljava/lang/Object;

    .line 1060
    .line 1061
    monitor-enter v3

    .line 1062
    const/4 v4, 0x0

    .line 1063
    :try_start_7
    iput-boolean v4, v0, La7/d0;->e:Z

    .line 1064
    .line 1065
    if-nez v7, :cond_1f

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    .line 1070
    const/16 v6, 0x1d

    .line 1071
    .line 1072
    if-lt v4, v6, :cond_20

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    if-eqz v4, :cond_20

    .line 1079
    .line 1080
    const-class v6, Landroid/os/Vibrator;

    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, Landroid/os/Vibrator;

    .line 1087
    .line 1088
    if-eqz v4, :cond_20

    .line 1089
    .line 1090
    invoke-static {}, Ls8/a;->i()Landroid/os/VibrationEffect;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-static {v4, v6}, La5/d;->u(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :catchall_5
    move-exception v0

    .line 1099
    goto :goto_1a

    .line 1100
    :cond_20
    :goto_17
    sget-object v4, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 1101
    .line 1102
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const-string v6, "pref_key_save_immediately"

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_22

    .line 1117
    .line 1118
    iget-object v4, v0, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 1119
    .line 1120
    if-eqz v4, :cond_21

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const/4 v5, -0x1

    .line 1127
    invoke-static {v4, v2, v5}, Lab/l;->f(Landroid/view/View;Ljava/lang/String;I)Lab/l;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Lab/l;->g()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_21
    const-string v0, "cameraView"

    .line 1136
    .line 1137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v5

    .line 1141
    :cond_22
    :goto_18
    iget-object v2, v0, La7/d0;->c:La7/o0;

    .line 1142
    .line 1143
    if-eqz v2, :cond_23

    .line 1144
    .line 1145
    iget-object v4, v0, La7/d0;->i:Ljava/util/Date;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v8

    .line 1151
    iget-boolean v10, v0, La7/d0;->g:Z

    .line 1152
    .line 1153
    iget-object v11, v0, La7/d0;->d:Lv6/a;

    .line 1154
    .line 1155
    move-object v6, v2

    .line 1156
    check-cast v6, Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 1157
    .line 1158
    invoke-virtual/range {v6 .. v11}, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->j(Landroid/net/Uri;JZLv6/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1159
    .line 1160
    .line 1161
    :cond_23
    :goto_19
    monitor-exit v3

    .line 1162
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :goto_1a
    monitor-exit v3

    .line 1166
    throw v0

    .line 1167
    :pswitch_c
    move v8, v3

    .line 1168
    sget-object v0, Lki/a;->a:Lki/a;

    .line 1169
    .line 1170
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, La1/s;->s:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, La1/q1;

    .line 1176
    .line 1177
    instance-of v2, v0, La1/d;

    .line 1178
    .line 1179
    if-eqz v2, :cond_24

    .line 1180
    .line 1181
    iget v0, v0, La1/q1;->a:I

    .line 1182
    .line 1183
    iget-object v2, v1, La1/s;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, La1/q1;

    .line 1186
    .line 1187
    iget v2, v2, La1/q1;->a:I

    .line 1188
    .line 1189
    if-gt v0, v2, :cond_24

    .line 1190
    .line 1191
    move v3, v4

    .line 1192
    goto :goto_1b

    .line 1193
    :cond_24
    move v3, v8

    .line 1194
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
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
