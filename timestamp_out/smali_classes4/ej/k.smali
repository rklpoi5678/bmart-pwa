.class public final synthetic Lej/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lej/k;->a:I

    iput-object p1, p0, Lej/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmj/c;Lmj/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lej/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lej/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq6/d;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    check-cast p3, Landroidx/recyclerview/widget/o;

    .line 15
    .line 16
    const-string v1, "oldItems"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "updatedItems"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "<unused var>"

    .line 27
    .line 28
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p3, v0, Lq6/d;->j:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lq6/d;->k:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lq6/d;->j:Z

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x1f3

    .line 51
    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    const/16 v2, 0x3e7

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    rsub-int p3, p3, 0x3e7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, v1

    .line 68
    :goto_0
    iget-boolean v3, v0, Lq6/d;->k:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    rsub-int v1, v1, 0x3e7

    .line 83
    .line 84
    :cond_2
    if-nez p3, :cond_3

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q0;->notifyItemRangeInserted(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-lez p3, :cond_4

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/q0;->notifyItemRangeRemoved(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-lez p3, :cond_6

    .line 109
    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq p3, v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr p3, v1

    .line 131
    if-lez p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/q0;->notifyItemRangeRemoved(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    neg-int p2, p3

    .line 146
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q0;->notifyItemRangeInserted(II)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_0
    iget-object v0, p0, Lej/k;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lmj/g;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    check-cast p2, Lfi/x;

    .line 159
    .line 160
    check-cast p3, Lji/h;

    .line 161
    .line 162
    invoke-virtual {v0}, Lmj/g;->b()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lej/k;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lmj/c;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    check-cast p2, Lfi/x;

    .line 175
    .line 176
    check-cast p3, Lji/h;

    .line 177
    .line 178
    sget-object p1, Lmj/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_2
    iget-object p2, p0, Lej/k;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, La7/c;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    check-cast p3, Lji/h;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
