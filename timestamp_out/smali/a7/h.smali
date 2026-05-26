.class public final synthetic La7/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, La7/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "watermarkSwitch"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La7/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/vungle/ads/internal/presenter/g;

    .line 13
    .line 14
    invoke-static {v4, p1, p2}, Lcom/vungle/ads/internal/presenter/g;->a(Lcom/vungle/ads/internal/presenter/g;Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 19
    .line 20
    sget p2, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class p2, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 35
    .line 36
    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_1
    check-cast v4, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 48
    .line 49
    sget p2, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lma/b;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, v4, p2}, Lma/b;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lh/e;->a:Lh/b;

    .line 61
    .line 62
    iget-object v1, v0, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    const v2, 0x7f13010c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lh/b;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const v1, 0x7f13010d

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-boolean p2, v0, Lh/b;->m:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lma/b;->create()Lh/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, La7/b;

    .line 91
    .line 92
    invoke-direct {v0, p2, v4, p1}, La7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, La7/c;

    .line 96
    .line 97
    invoke-direct {v1, v4, p2}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lh6/h;->b:Lci/a;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v5, v2, Lci/a;->c:Lrh/z0;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v5, Lrh/z0;->g:Lzh/a;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-object v5, v5, Lzh/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_1

    .line 121
    .line 122
    new-instance p1, Lh6/g;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, Lci/a;->d:Lci/d;

    .line 128
    .line 129
    new-instance p1, Lh6/c;

    .line 130
    .line 131
    invoke-direct {p1, v1, p2}, Lh6/c;-><init>(La7/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, p1}, Lci/a;->d(Landroid/app/Activity;Lsi/p;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance p2, La7/d;

    .line 139
    .line 140
    invoke-direct {p2, p1, v3}, La7/d;-><init>(Lh/f;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lh6/h;->b:Lci/a;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Lci/a;->a()V

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance p1, Lci/a;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Lci/a;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    sput-object p1, Lh6/h;->b:Lci/a;

    .line 159
    .line 160
    new-instance p2, La0/c;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {p2, v0, v4, v1, v2}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p1, Lci/a;->d:Lci/d;

    .line 168
    .line 169
    invoke-virtual {p1}, Lci/a;->c()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_2
    check-cast v4, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 174
    .line 175
    sget p2, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
