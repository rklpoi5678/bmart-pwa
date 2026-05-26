.class public final synthetic Lq2/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/p;


# direct methods
.method public synthetic constructor <init>(Ld2/p;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lq2/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/w;->b:Ld2/p;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/p;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lq2/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/w;->b:Ld2/p;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/p;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lq2/w;->a:I

    iput-object p1, p0, Lq2/w;->b:Ld2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/p;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, Lq2/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/w;->b:Ld2/p;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/p;Ls1/p;Lb2/g;)V
    .locals 0

    .line 5
    const/4 p2, 0x5

    iput p2, p0, Lq2/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/w;->b:Ld2/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq2/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq2/w;->b:Ld2/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld2/p;->b:Lb2/d0;

    .line 9
    .line 10
    sget v1, Lv1/s;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 13
    .line 14
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/f;->g()Lc2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lb2/n;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lb2/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x3fb

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Ld2/p;->b:Lb2/d0;

    .line 34
    .line 35
    sget v1, Lv1/s;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 38
    .line 39
    sget v1, Lb2/g0;->l0:I

    .line 40
    .line 41
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lc2/f;->g()Lc2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lb2/n;

    .line 48
    .line 49
    const/16 v3, 0x1b

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lb2/n;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3f9

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Ld2/p;->b:Lb2/d0;

    .line 61
    .line 62
    sget v1, Lv1/s;->a:I

    .line 63
    .line 64
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 65
    .line 66
    sget v1, Lb2/g0;->l0:I

    .line 67
    .line 68
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Lc2/f;->g()Lc2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lc2/c;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Lc2/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x3f7

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, v1, Ld2/p;->b:Lb2/d0;

    .line 87
    .line 88
    sget v1, Lv1/s;->a:I

    .line 89
    .line 90
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 91
    .line 92
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lc2/f;->g()Lc2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lb2/n;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lb2/n;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x406

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, v1, Ld2/p;->b:Lb2/d0;

    .line 112
    .line 113
    sget v1, Lv1/s;->a:I

    .line 114
    .line 115
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 116
    .line 117
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 118
    .line 119
    iget-object v1, v0, Lc2/f;->d:Lrh/m;

    .line 120
    .line 121
    iget-object v1, v1, Lrh/m;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ll2/x;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lb2/n;

    .line 130
    .line 131
    const/16 v3, 0x17

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lb2/n;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x3fd

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, v1, Ld2/p;->b:Lb2/d0;

    .line 143
    .line 144
    sget v1, Lv1/s;->a:I

    .line 145
    .line 146
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 147
    .line 148
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 149
    .line 150
    iget-object v1, v0, Lc2/f;->d:Lrh/m;

    .line 151
    .line 152
    iget-object v1, v1, Lrh/m;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ll2/x;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lb2/n;

    .line 161
    .line 162
    const/16 v3, 0x13

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lb2/n;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x3fa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, v1, Ld2/p;->b:Lb2/d0;

    .line 174
    .line 175
    sget v1, Lv1/s;->a:I

    .line 176
    .line 177
    iget-object v0, v0, Lb2/d0;->a:Lb2/g0;

    .line 178
    .line 179
    iget-object v0, v0, Lb2/g0;->r:Lc2/f;

    .line 180
    .line 181
    invoke-virtual {v0}, Lc2/f;->g()Lc2/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lc2/c;

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-direct {v2, v3}, Lc2/c;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x3f8

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
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
