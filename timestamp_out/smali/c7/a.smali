.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/a;->b:Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc7/e;

    .line 7
    .line 8
    iget-object v0, p0, Lc7/a;->b:Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lj6/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lc7/e;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/artifyapp/timestamp/view/yearreview/ContributionGraphView;->setData(Lc7/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, Lj6/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " photos"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lj6/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget p1, p1, Lc7/e;->c:I

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " days"

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lj6/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lj6/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p0, Lc7/a;->b:Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const-string v3, "binding"

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, v1, Lj6/a;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move v4, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/16 v4, 0x8

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, v1, Lj6/a;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/artifyapp/timestamp/view/yearreview/YearReviewActivity;->l:Lj6/a;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, Lj6/a;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
