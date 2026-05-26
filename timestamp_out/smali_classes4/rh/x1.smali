.class public final Lrh/x1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrh/x1;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p2, p0, Lrh/x1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lrh/x1;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrh/x1;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrh/x1;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrh/x1;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object p1, Lgi/r;->a:Lgi/r;

    .line 46
    .line 47
    iput-object p1, p0, Lrh/x1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lrh/x1;->k:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lbi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/x1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbi/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "popup_ad_result_receiver"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrh/x1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "popup_ad_unit_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrh/x1;->a()Lbi/a;

    .line 26
    .line 27
    .line 28
    const-string v1, "popup_ad_bg_color"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrh/x1;->a()Lbi/a;

    .line 35
    .line 36
    .line 37
    const-string v1, "popup_ad_close_color"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrh/x1;->a()Lbi/a;

    .line 43
    .line 44
    .line 45
    const-string v1, "popup_ad_hide_for_today_color"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lrh/x1;->a()Lbi/a;

    .line 51
    .line 52
    .line 53
    const-string v1, "popup_ad_cta_color"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, p0, Lrh/x1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "popup_ad_creatives"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/x1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lrh/g1;

    .line 20
    .line 21
    iget-object v3, v3, Lrh/g1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lrh/g1;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lrh/g1;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    :goto_1
    iput-object v3, p0, Lrh/x1;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v3, v1, Lrh/g1;->j:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_2
    iput v3, p0, Lrh/x1;->k:I

    .line 50
    .line 51
    const-string v3, ":"

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v3}, Lbj/l;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v4, "_"

    .line 60
    .line 61
    invoke-static {p1, v4, v0}, Lbj/l;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v2, v1, Lrh/g1;->i:Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-static {v2, v3, v2}, Lbj/l;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final d(Lrh/c;Lzh/b;)V
    .locals 3

    .line 1
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmd/f;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, p2, v2}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Lpd/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/x1;->a()Lbi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbi/a;->d:Lpd/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "Adrop_popup_Ad_Action"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v5

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xfa3

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lrh/c;->d:Lrh/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xfa2

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lrh/c;->c:Lrh/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xfa4

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lrh/c;->e:Lrh/c;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    :goto_3
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 72
    .line 73
    const-string v1, "popup_ad_tx_id"

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move-object v4, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0xfa0

    .line 84
    .line 85
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Lrh/x1;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lrh/x1;->e:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    :cond_9
    move-object v4, p0

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_a
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lrh/y0;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v1 .. v6}, Lrh/y0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lrh/c;->f:Lrh/c;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    if-nez p1, :cond_b

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v3, 0xfa1

    .line 149
    .line 150
    if-ne v2, v3, :cond_13

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Lrh/x1;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lrh/x1;->a()Lbi/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-virtual {p0}, Lrh/x1;->a()Lbi/a;

    .line 175
    .line 176
    .line 177
    :goto_5
    iget p1, v4, Lrh/x1;->k:I

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    const/4 p1, 0x0

    .line 184
    :goto_6
    iget-object p2, v4, Lrh/x1;->a:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/content/Context;

    .line 191
    .line 192
    if-eqz p2, :cond_11

    .line 193
    .line 194
    iget-object v0, v4, Lrh/x1;->j:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    :cond_f
    if-eqz p1, :cond_10

    .line 201
    .line 202
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 203
    .line 204
    const-string v1, "android.intent.action.VIEW"

    .line 205
    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {p1, v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x10000000

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_0
    invoke-static {p2, v0}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    invoke-static {p2, v0}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    :goto_7
    iget-object p1, v4, Lrh/x1;->d:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_12
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lrh/y0;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v1 .. v6}, Lrh/y0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lrh/c;->g:Lrh/c;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_13
    :goto_8
    sget-object v2, Lrh/c;->k:Lrh/c;

    .line 266
    .line 267
    iget-object v3, v4, Lrh/x1;->f:Ljava/util/HashMap;

    .line 268
    .line 269
    if-nez p1, :cond_15

    .line 270
    .line 271
    :cond_14
    move-object v6, v3

    .line 272
    goto :goto_9

    .line 273
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/16 v7, 0xfa5

    .line 278
    .line 279
    if-ne v6, v7, :cond_14

    .line 280
    .line 281
    move-object v6, v3

    .line 282
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_1d

    .line 287
    .line 288
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_16

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_16
    invoke-virtual {v6, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Lrh/y0;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-direct/range {v1 .. v6}, Lrh/y0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_9
    if-nez p1, :cond_17

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/16 v7, 0xfa6

    .line 334
    .line 335
    if-ne v3, v7, :cond_19

    .line 336
    .line 337
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_1d

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_18

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_18
    invoke-virtual {v6, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Lrh/y0;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-direct/range {v1 .. v6}, Lrh/y0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_19
    :goto_a
    if-nez p1, :cond_1a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    const/16 v0, 0xfa7

    .line 388
    .line 389
    if-ne p2, v0, :cond_1b

    .line 390
    .line 391
    sget-object p1, Lrh/c;->j:Lrh/c;

    .line 392
    .line 393
    invoke-virtual {p0, p1, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_1b
    :goto_b
    if-nez p1, :cond_1c

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const/16 p2, 0xfa8

    .line 405
    .line 406
    if-ne p1, p2, :cond_1d

    .line 407
    .line 408
    sget-object p1, Lrh/c;->i:Lrh/c;

    .line 409
    .line 410
    invoke-virtual {p0, p1, v5}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    :goto_c
    return-void
.end method
