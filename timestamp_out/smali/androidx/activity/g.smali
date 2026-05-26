.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->b:I

    iput-object p3, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luf/l;

    .line 14
    .line 15
    iget v2, v1, Luf/b;->d:I

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget v5, v1, Luf/b;->e:I

    .line 22
    .line 23
    int-to-float v6, v5

    .line 24
    div-float/2addr v6, v4

    .line 25
    iget v4, p0, Landroidx/activity/g;->b:I

    .line 26
    .line 27
    rem-int/lit16 v7, v4, 0xb4

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v5, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    div-float/2addr v2, v5

    .line 37
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    int-to-float v2, v4

    .line 41
    invoke-virtual {v0, v2, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Luf/b;->b:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Landroid/view/TextureView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lr/f;

    .line 63
    .line 64
    iget-object v0, v0, Lr/f;->b:Lr/a;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/os/Bundle;

    .line 69
    .line 70
    iget v2, p0, Landroidx/activity/g;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lr/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    iget v2, p0, Landroidx/activity/g;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/app/Notification;

    .line 99
    .line 100
    iget v2, p0, Landroidx/activity/g;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    iget v2, p0, Landroidx/activity/g;->b:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;ZI)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Le5/g;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/content/Intent;

    .line 128
    .line 129
    iget v2, p0, Landroidx/activity/g;->b:I

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Le5/g;->a(ILandroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/activity/h;

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 153
    .line 154
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v2, p0, Landroidx/activity/g;->b:I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v0, v2, v3, v1}, Le/h;->a(IILandroid/content/Intent;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/activity/h;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lf/a;

    .line 174
    .line 175
    iget-object v1, v1, Lf/a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v0, Le/h;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    iget v3, p0, Landroidx/activity/g;->b:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object v3, v0, Le/h;->e:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Le/f;

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    iget-object v3, v3, Le/f;->a:Le/b;

    .line 205
    .line 206
    if-nez v3, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, v0, Le/h;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v3, v1}, Le/b;->onActivityResult(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    iget-object v3, v0, Le/h;->g:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Le/h;->f:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_1
    return-void

    .line 232
    nop

    .line 233
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
