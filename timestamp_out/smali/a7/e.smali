.class public final synthetic La7/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/artifyapp/timestamp/view/upload/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e;->c:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    iput-boolean p2, p0, La7/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/artifyapp/timestamp/view/upload/EditorActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La7/e;->b:Z

    iput-object p2, p0, La7/e;->c:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La7/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/e;->c:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 4
    .line 5
    iget-boolean v2, p0, La7/e;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 12
    .line 13
    sget-object v0, Lh6/p;->a:Ljj/c;

    .line 14
    .line 15
    invoke-static {}, Lh6/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v4, "STAMP_WATERMARK"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 24
    .line 25
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, La5/n;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->j()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, La5/n;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->o:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lma/b;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lma/b;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f1301bb

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lh/e;->a:Lh/b;

    .line 73
    .line 74
    iget-object v6, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v5, Lh/b;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v4, 0x7f1301bc

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v5, Lh/b;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v4, La7/h;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f13007f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Lma/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lma/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, La7/h;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f13027b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lma/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Lma/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, La7/h;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v1, v3}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lh/e;->a:Lh/b;

    .line 124
    .line 125
    iget-object v3, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    const v4, 0x7f1301e5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v1, Lh/b;->k:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v2, v1, Lh/b;->l:La7/h;

    .line 137
    .line 138
    invoke-virtual {v0}, Lma/b;->create()Lh/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    xor-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const-string v0, "watermarkSwitch"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
