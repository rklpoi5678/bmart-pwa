.class public final Ldb/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, Ldb/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln/n0;

    .line 9
    .line 10
    iget-object p4, p1, Ln/n0;->G:Ln/q0;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p5, p1, Ln/n0;->D:Ln/l0;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Ln/l0;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ln/d2;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Ldb/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ldb/u;

    .line 37
    .line 38
    iget-object v0, p1, Ldb/u;->e:Ln/d2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez p3, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Ln/d2;->z:Ln/b0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Ln/d2;->c:Ln/s1;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-static {p1, v2}, Ldb/u;->a(Ldb/u;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    if-gez p3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move-object v6, p2

    .line 88
    move v7, p3

    .line 89
    move-wide v8, p4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    :goto_2
    iget-object p1, v0, Ln/d2;->z:Ln/b0;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move-object p2, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, v0, Ln/d2;->c:Ln/s1;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    :goto_3
    iget-object p1, v0, Ln/d2;->z:Ln/b0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    :goto_4
    move p3, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget-object p1, v0, Ln/d2;->c:Ln/s1;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iget-object p1, v0, Ln/d2;->z:Ln/b0;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-wide/high16 p4, -0x8000000000000000L

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p1, v0, Ln/d2;->c:Ln/s1;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 140
    .line 141
    .line 142
    move-result-wide p4

    .line 143
    goto :goto_1

    .line 144
    :goto_6
    iget-object v5, v0, Ln/d2;->c:Ln/s1;

    .line 145
    .line 146
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0}, Ln/d2;->dismiss()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
