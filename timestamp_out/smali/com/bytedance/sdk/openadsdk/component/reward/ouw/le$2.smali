.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->osn()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "onRenderFail\u3001\u3001\u3001code:"

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "TTAD.RFExpressM"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->lh:Landroid/os/Handler;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->lh:Landroid/os/Handler;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->lh:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->mwh()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    const-string v1, "error_code"

    .line 93
    .line 94
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p3

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "onRenderFail\u3001\u3001\u3001error:"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 121
    .line 122
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 123
    .line 124
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 125
    .line 126
    const-string v1, "show_ad_fail"

    .line 127
    .line 128
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onRenderSuccess(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw()Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/high16 p2, -0x1000000

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 114
    .line 115
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/widget/FrameLayout;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 130
    .line 131
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 148
    .line 149
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->kn:Z

    .line 150
    .line 151
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vpp()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    :try_start_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw()Lcom/bytedance/sdk/component/fkw/ko;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 207
    .line 208
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 209
    .line 210
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 217
    .line 218
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 219
    .line 220
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/th$ouw;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th$ouw;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 263
    .line 264
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/th;->jqy:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 265
    .line 266
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/th$4;

    .line 267
    .line 268
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/th$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->mwh()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
