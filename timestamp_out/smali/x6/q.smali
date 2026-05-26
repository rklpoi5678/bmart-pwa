.class public final synthetic Lx6/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/main/PhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/q;->b:Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lx6/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lx6/q;->b:Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->q:Lx6/r;

    .line 9
    .line 10
    iget-object p1, p1, Lx6/r;->i:Lr6/c;

    .line 11
    .line 12
    iget-object p1, p1, Lr6/c;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->n:I

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->q:Lx6/r;

    .line 25
    .line 26
    iget-object p1, p1, Lx6/r;->i:Lr6/c;

    .line 27
    .line 28
    iget-object p1, p1, Lr6/c;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lq6/a;

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "android.intent.action.SEND"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lq6/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "android.intent.extra.STREAM"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "image/*"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const p1, 0x7f1301e6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    iget-object p1, v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->q:Lx6/r;

    .line 78
    .line 79
    iget-object v1, p1, Lx6/r;->i:Lr6/c;

    .line 80
    .line 81
    iget-object v1, v1, Lr6/c;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->n:I

    .line 88
    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    if-ge v2, v1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lx6/r;->i:Lr6/c;

    .line 94
    .line 95
    iget-object p1, p1, Lr6/c;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lq6/a;

    .line 102
    .line 103
    new-instance v1, Lma/b;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v0, v2}, Lma/b;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lh/e;->a:Lh/b;

    .line 110
    .line 111
    iget-object v3, v2, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 112
    .line 113
    const v4, 0x7f1301f2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lh/b;->d:Ljava/lang/CharSequence;

    .line 121
    .line 122
    new-instance v2, Lie/s;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v2, v3, p1, v0}, Lie/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f1300a7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v2}, Lma/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lma/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lx6/o;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f13007f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lma/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Lma/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lma/b;->create()Lh/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_1
    sget p1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->r:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
