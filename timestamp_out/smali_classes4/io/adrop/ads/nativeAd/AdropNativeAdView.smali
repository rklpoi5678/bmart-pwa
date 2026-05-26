.class public final Lio/adrop/ads/nativeAd/AdropNativeAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R*\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/adrop/ads/nativeAd/AdropNativeAdView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "view",
        "Lfi/x;",
        "setBodyView",
        "(Landroid/view/View;)V",
        "Lai/a;",
        "setMediaView",
        "(Lai/a;)V",
        "setCallToActionView",
        "Lai/b;",
        "ad",
        "setNativeAd",
        "(Lai/b;)V",
        "setIcon",
        "setHeadLine",
        "setMedia",
        "setAdvertiser",
        "setCallToAction",
        "setProfileLogo",
        "setProfileName",
        "",
        "value",
        "l",
        "Z",
        "isEntireClick",
        "()Z",
        "setEntireClick",
        "(Z)V",
        "adrop-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Llc/b;

.field public final b:Lai/f;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Ljava/util/Timer;

.field public g:F

.field public h:F

.field public final i:I

.field public j:Lai/b;

.field public k:Llh/g;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Llc/b;

    .line 10
    .line 11
    const-class v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->a:Llc/b;

    .line 19
    .line 20
    new-instance p2, Lai/f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lai/f;-><init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->b:Lai/f;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->i:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;Lai/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v3, p0

    .line 30
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, p2, Lai/b;->b:Lrh/j1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrh/j1;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lrh/j1;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrh/j1;->getDestinationURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lrh/j1;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method private final setAdvertiser(Lai/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setCallToAction(Lai/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lai/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lai/d;-><init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;Lai/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setHeadLine(Lai/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lai/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lai/d;-><init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;Lai/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setIcon(Lai/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setMedia(Lai/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lai/b;->b:Lrh/j1;

    .line 2
    .line 3
    iget-object p1, p1, Lai/b;->b:Lrh/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrh/j1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final setProfileLogo(Lai/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setProfileName(Lai/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->j:Lai/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrh/j1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->k:Llh/g;

    .line 22
    .line 23
    iget v2, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->i:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->g:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->h:F

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->g:F

    .line 76
    .line 77
    sub-float/2addr v0, v3

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v3, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->h:F

    .line 83
    .line 84
    sub-float/2addr p1, v3

    .line 85
    mul-float/2addr v0, v0

    .line 86
    mul-float/2addr p1, p1

    .line 87
    add-float/2addr p1, v0

    .line 88
    float-to-double v3, p1

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float p1, v3

    .line 94
    float-to-double v3, p1

    .line 95
    int-to-double v5, v2

    .line 96
    cmpg-double p1, v3, v5

    .line 97
    .line 98
    if-gez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->k:Llh/g;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Llh/g;->a:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v8, v0, v2

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    div-float v9, v0, v2

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-wide v5, v3

    .line 138
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x32

    .line 143
    .line 144
    int-to-long v5, v0

    .line 145
    add-long/2addr v5, v3

    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->j:Lai/b;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p1, Lai/b;->b:Lrh/j1;

    .line 178
    .line 179
    invoke-virtual {p1}, Lrh/j1;->h()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return v1

    .line 183
    :cond_8
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_9
    if-nez v3, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->g:F

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->h:F

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_3
    if-nez v3, :cond_c

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->g:F

    .line 229
    .line 230
    sub-float/2addr v0, v1

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v3, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->h:F

    .line 236
    .line 237
    sub-float/2addr v1, v3

    .line 238
    mul-float/2addr v0, v0

    .line 239
    mul-float/2addr v1, v1

    .line 240
    add-float/2addr v1, v0

    .line 241
    float-to-double v0, v1

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-float v0, v0

    .line 247
    float-to-double v0, v0

    .line 248
    int-to-double v2, v2

    .line 249
    cmpg-double v0, v0, v2

    .line 250
    .line 251
    if-gez v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {p0}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->performClick()Z

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->j:Lai/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrh/j1;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->j:Lai/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lrh/j1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->j:Lai/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lrh/j1;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->b:Lai/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " cannot be cast to TextView"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->a:Llc/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llc/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->e:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " cannot be cast to Button or TextView"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->a:Llc/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llc/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setEntireClick(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->j:Lai/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lrh/j1;->setEntireClick(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lai/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lai/e;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final setMediaView(Lai/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNativeAd(Lai/b;)V
    .locals 12

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lai/b;->b:Lrh/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/j1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->l:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/j1;->setEntireClick(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->j:Lai/b;

    .line 21
    .line 22
    sget-object v0, Lai/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Llh/g;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lrh/e0;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3
    move-object v4, v2

    .line 62
    check-cast v4, Llh/g;

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    iput-object v4, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->k:Llh/g;

    .line 67
    .line 68
    iget-object v7, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v8, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->d:Landroid/view/View;

    .line 71
    .line 72
    iget-object v9, p0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->e:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, v4, Llh/g;->d:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object v1, v4, Llh/g;->c:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v2, v4, Llh/g;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v11, v4, Llh/g;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v11, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 157
    .line 158
    :cond_8
    new-instance v3, Lcom/applovin/impl/mediation/j;

    .line 159
    .line 160
    const/4 v10, 0x5

    .line 161
    move-object v5, p0

    .line 162
    move-object v6, p1

    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/mediation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x64

    .line 170
    .line 171
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    move-object v5, p0

    .line 176
    move-object v6, p1

    .line 177
    invoke-direct {p0, v6}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setIcon(Lai/b;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v6}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setHeadLine(Lai/b;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v6}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setMedia(Lai/b;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v6}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setAdvertiser(Lai/b;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v6}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setCallToAction(Lai/b;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v6}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setProfileLogo(Lai/b;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v6}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setProfileName(Lai/b;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lrh/c1;->h:Lya/f;

    .line 199
    .line 200
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lrh/c1;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lfi/l;

    .line 207
    .line 208
    invoke-virtual {p1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lrh/t0;

    .line 213
    .line 214
    new-instance v0, Li7/d;

    .line 215
    .line 216
    const/16 v1, 0x1c

    .line 217
    .line 218
    invoke-direct {v0, v1, p0, v6}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0, v0}, Lrh/t0;->a(Landroid/view/ViewGroup;Lrh/r0;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
