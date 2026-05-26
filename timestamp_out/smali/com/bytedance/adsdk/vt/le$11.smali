.class final Lcom/bytedance/adsdk/vt/le$11;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->tlj(Lcom/bytedance/adsdk/vt/le;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/le;->vt(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->cf(Lcom/bytedance/adsdk/vt/le;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->ryl(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/bly;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/bly;->rn:Lcom/bytedance/adsdk/vt/zin;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/zin;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/lit16 p1, p1, 0x3e8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->tlj(Lcom/bytedance/adsdk/vt/le;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->tlj(Lcom/bytedance/adsdk/vt/le;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    int-to-long v6, p1

    .line 68
    add-long/2addr v2, v6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v2, v6

    .line 74
    const-string p1, "TMe"

    .line 75
    .line 76
    const-string v6, "--==-- lottie delayed time: "

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    cmp-long p1, v2, v4

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/le;->vt()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->mwh(Lcom/bytedance/adsdk/vt/le;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 114
    .line 115
    new-instance v4, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/le;Landroid/os/Handler;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->mwh(Lcom/bytedance/adsdk/vt/le;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->mwh(Lcom/bytedance/adsdk/vt/le;)Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v4, Lcom/bytedance/adsdk/vt/le$11$1;

    .line 147
    .line 148
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/vt/le$11$1;-><init>(Lcom/bytedance/adsdk/vt/le$11;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$11;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/le;J)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
