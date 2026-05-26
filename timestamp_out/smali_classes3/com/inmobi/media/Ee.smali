.class public final Lcom/inmobi/media/Ee;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/c0;

.field public final b:Lcom/inmobi/media/un;

.field public final c:Lcom/inmobi/media/Be;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/un;)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Ee;->a:Lej/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Lcom/inmobi/media/Fe;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/wn;

    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/inmobi/media/un;->a:Z

    .line 38
    .line 39
    iget-object v1, p2, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/z5;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/wn;-><init>(ZLcom/inmobi/media/z5;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/wn;

    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/inmobi/media/un;->b:Z

    .line 47
    .line 48
    iget-object v2, p2, Lcom/inmobi/media/un;->d:Lcom/inmobi/media/z5;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/wn;-><init>(ZLcom/inmobi/media/z5;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Fe;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/wn;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/Be;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object p1, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lgi/j;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Be;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Fe;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ee;Z)Lfi/x;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/wn;

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    .line 22
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ee;Z)Lfi/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/wn;

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    .line 5
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 11
    iget-boolean v2, v2, Lcom/inmobi/media/un;->a:Z

    .line 12
    new-instance v3, Lie/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lie/e;-><init>(Lcom/inmobi/media/Ee;I)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Ee;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLsi/l;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 16
    iget-boolean v1, v1, Lcom/inmobi/media/un;->b:Z

    .line 17
    new-instance v3, Lie/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lie/e;-><init>(Lcom/inmobi/media/Ee;I)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Ee;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLsi/l;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLsi/l;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ee;->a:Lej/c0;

    .line 24
    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/tn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/tn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lji/c;)V

    invoke-static {v0}, Lhj/z0;->h(Lsi/p;)Lhj/c;

    move-result-object v0

    .line 26
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 27
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 28
    invoke-static {v0, v2}, Lhj/z0;->p(Lhj/h;Lej/y;)Lhj/h;

    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Lcom/inmobi/media/vn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    sget-object p2, Lhj/c1;->b:Lhj/d1;

    invoke-static {v0, p3, p2, p1}, Lhj/z0;->v(Lhj/h;Lej/c0;Lhj/d1;Ljava/lang/Boolean;)Lhj/u0;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/Ee;->a:Lej/c0;

    .line 32
    new-instance p3, Lcom/inmobi/media/De;

    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/De;-><init>(Lhj/f1;Lji/c;Lsi/l;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, p3, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    .line 8
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lej/g1;

    .line 10
    invoke-static {v3}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
