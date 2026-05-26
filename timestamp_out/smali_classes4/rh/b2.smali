.class public final Lrh/b2;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;Lrh/f2;Lrh/f2;Lrh/f2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d006c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0060

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "findViewById(R.id.adrop_popup_ad_close)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lrh/b2;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0a006d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "findViewById(R.id.adrop_popup_ad_not_again_today)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lrh/b2;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const p1, 0x7f0a0067

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "findViewById(R.id.adrop_popup_ad_cta)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lrh/b2;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const p1, 0x7f0a0061

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "findViewById(R.id.adrop_popup_ad_close_container)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lrh/b2;->d:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const v0, 0x7f0a006e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "findViewById(R.id.adrop_\u2026ot_again_today_container)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lrh/b2;->e:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const v1, 0x7f0a0068

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "findViewById(R.id.adrop_popup_ad_cta_container)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lrh/b2;->f:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const v2, 0x7f0a0073

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "findViewById(R.id.adrop_popup_ad_spacer)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lrh/b2;->g:Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, La7/f0;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v2, p2, v3}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, La7/f0;

    .line 140
    .line 141
    const/16 p2, 0x11

    .line 142
    .line 143
    invoke-direct {p1, p3, p2}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, La7/f0;

    .line 150
    .line 151
    const/16 p2, 0x12

    .line 152
    .line 153
    invoke-direct {p1, p4, p2}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    const v1, 0x7f0a0072

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xe5

    .line 38
    .line 39
    const/16 v3, 0xff

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lpb/b;->h(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lrh/b2;->setCloseTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lrh/b2;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xb2

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lpb/b;->h(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, v4}, Lrh/b2;->setHideForTodayTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lrh/b2;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lrh/b2;->setCTATextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lrh/b2;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/b2;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrh/b2;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCloseTextColor(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrh/b2;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCloseVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/b2;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/b2;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrh/b2;->f:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    iget-object p1, p0, Lrh/b2;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setHideForTodayTextColor(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrh/b2;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHideForTodayVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/b2;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrh/b2;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrh/b2;->f:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iget-object p1, p0, Lrh/b2;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setSnoozeBg(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a0072

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
