.class public final Lcom/kakao/adfit/ads/na/a;
.super Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/m;

.field private final b:Lcom/kakao/adfit/ads/na/d;

.field private final c:Ljava/lang/String;

.field private d:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

.field private final e:Lcom/kakao/adfit/c/b;

.field private final f:I

.field private g:Lcom/kakao/adfit/ads/na/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/m;Lcom/kakao/adfit/ads/na/d;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/a;->a:Lcom/kakao/adfit/ads/na/m;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/a;->b:Lcom/kakao/adfit/ads/na/d;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "AdFit"

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/m;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x40

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p3, Lcom/kakao/adfit/c/b;

    .line 56
    .line 57
    invoke-direct {p3}, Lcom/kakao/adfit/c/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->getVideoAutoPlayPolicy()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/kakao/adfit/ads/na/a$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    if-eq v0, v2, :cond_1

    .line 79
    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p3, v4}, Lcom/kakao/adfit/c/b;->b(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v4}, Lcom/kakao/adfit/c/b;->a(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p3, v4}, Lcom/kakao/adfit/c/b;->b(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lcom/kakao/adfit/c/b;->a(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p3, v3}, Lcom/kakao/adfit/c/b;->b(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3}, Lcom/kakao/adfit/c/b;->a(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/a;->e:Lcom/kakao/adfit/c/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->getAdInfoIconPosition()Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Lcom/kakao/adfit/ads/na/a$a;->b:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, p3, p1

    .line 116
    .line 117
    if-eq p1, v4, :cond_6

    .line 118
    .line 119
    if-eq p1, v2, :cond_5

    .line 120
    .line 121
    if-eq p1, v1, :cond_4

    .line 122
    .line 123
    const/4 p3, 0x4

    .line 124
    if-ne p1, p3, :cond_3

    .line 125
    .line 126
    const/16 p1, 0x55

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    const/16 p1, 0x35

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 p1, 0x53

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/16 p1, 0x33

    .line 142
    .line 143
    :goto_1
    iput p1, p0, Lcom/kakao/adfit/ads/na/a;->f:I

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " is created."

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_binder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_binder:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->g:Lcom/kakao/adfit/ads/na/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V
    .locals 9

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->g:Lcom/kakao/adfit/ads/na/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/b;->a()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " is already bound. [layout = "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/a;->unbind()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->unbind()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0, p1, p0}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->a:Lcom/kakao/adfit/ads/na/m;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/m;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->setAdUnitId$library_networkRelease(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/kakao/adfit/ads/na/b;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/a;->a:Lcom/kakao/adfit/ads/na/m;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/kakao/adfit/ads/na/a;->b:Lcom/kakao/adfit/ads/na/d;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/kakao/adfit/ads/na/a;->e:Lcom/kakao/adfit/c/b;

    .line 118
    .line 119
    iget v8, p0, Lcom/kakao/adfit/ads/na/a;->f:I

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/kakao/adfit/ads/na/b;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/m;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/c/b;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lcom/kakao/adfit/ads/na/a;->g:Lcom/kakao/adfit/ads/na/b;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/kakao/adfit/ads/na/a;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " is bound. [layout = "

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    move-object v3, p0

    .line 162
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v0, "Must be called from the main thread."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public getOnAdClickListener()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnAdClickListener(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->g:Lcom/kakao/adfit/ads/na/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/a;->g:Lcom/kakao/adfit/ads/na/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/b;->a()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2, v1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/b;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " is unbound. [layout = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/b;->a()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "Must be called from the main thread."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
