.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ly4/c;

    .line 10
    .line 11
    check-cast p2, Ly4/c;

    .line 12
    .line 13
    iget p1, p1, Ly4/c;->b:I

    .line 14
    .line 15
    iget p2, p2, Ly4/c;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lx/g;

    .line 20
    .line 21
    check-cast p2, Lx/g;

    .line 22
    .line 23
    iget p1, p1, Lx/g;->b:I

    .line 24
    .line 25
    iget p2, p2, Lx/g;->b:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 44
    .line 45
    check-cast p2, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    sub-long/2addr v4, p1

    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    cmp-long p1, v4, p1

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-gez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_0
    return v1

    .line 69
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    check-cast p2, Landroid/view/View;

    .line 72
    .line 73
    sget-object v0, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {p1}, Ls0/l0;->f(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2}, Ls0/l0;->f(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    cmpl-float v0, p1, p2

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmpg-float p1, p1, p2

    .line 89
    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v1, v3

    .line 95
    :goto_1
    return v1

    .line 96
    :pswitch_4
    check-cast p1, [I

    .line 97
    .line 98
    check-cast p2, [I

    .line 99
    .line 100
    aget v0, p1, v2

    .line 101
    .line 102
    aget p1, p1, v3

    .line 103
    .line 104
    sub-int/2addr v0, p1

    .line 105
    aget p1, p2, v2

    .line 106
    .line 107
    aget p2, p2, v3

    .line 108
    .line 109
    sub-int/2addr p1, p2

    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0

    .line 112
    :pswitch_5
    check-cast p1, [I

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aget v0, p2, v2

    .line 117
    .line 118
    aget p2, p2, v3

    .line 119
    .line 120
    sub-int/2addr v0, p2

    .line 121
    aget p2, p1, v2

    .line 122
    .line 123
    aget p1, p1, v3

    .line 124
    .line 125
    sub-int/2addr p2, p1

    .line 126
    sub-int/2addr v0, p2

    .line 127
    return v0

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Comparable;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 138
    .line 139
    check-cast p2, Landroidx/recyclerview/widget/z;

    .line 140
    .line 141
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    move v4, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v4, v3

    .line 148
    :goto_2
    iget-object v5, p2, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    move v5, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v5, v3

    .line 155
    :goto_3
    if-eq v4, v5, :cond_6

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-boolean v0, p1, Landroidx/recyclerview/widget/z;->a:Z

    .line 161
    .line 162
    iget-boolean v4, p2, Landroidx/recyclerview/widget/z;->a:Z

    .line 163
    .line 164
    if-eq v0, v4, :cond_8

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    move v1, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/z;->b:I

    .line 172
    .line 173
    iget v1, p1, Landroidx/recyclerview/widget/z;->b:I

    .line 174
    .line 175
    sub-int v1, v0, v1

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget p1, p1, Landroidx/recyclerview/widget/z;->c:I

    .line 181
    .line 182
    iget p2, p2, Landroidx/recyclerview/widget/z;->c:I

    .line 183
    .line 184
    sub-int v1, p1, p2

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move v1, v3

    .line 190
    :cond_b
    :goto_5
    return v1

    .line 191
    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/n;

    .line 192
    .line 193
    check-cast p2, Landroidx/recyclerview/widget/n;

    .line 194
    .line 195
    iget p1, p1, Landroidx/recyclerview/widget/n;->a:I

    .line 196
    .line 197
    iget p2, p2, Landroidx/recyclerview/widget/n;->a:I

    .line 198
    .line 199
    sub-int/2addr p1, p2

    .line 200
    return p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
