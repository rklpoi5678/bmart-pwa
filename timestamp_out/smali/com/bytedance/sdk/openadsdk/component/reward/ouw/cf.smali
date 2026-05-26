.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;
    }
.end annotation


# instance fields
.field private lh:Z

.field public final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field protected vt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->lh:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vh:F

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x1000080

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x400

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zjp:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->lh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    const-string v0, "TTAD.RFSM"

    .line 104
    .line 105
    const-string v1, "init: "

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static ouw(Landroid/app/Activity;I)I
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->jg(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->mwh(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
    .locals 2

    const/16 v0, 0x1a

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result p0

    return p0
.end method

.method private static ouw(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ouw(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 8

    .line 61
    const-string v0, "TTAD.RFSM"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 67
    const-string v5, " , paddingTop = "

    const-string v6, " , paddingRight = "

    .line 68
    const-string v7, "calculateAdjustedPadding: initial paddingLeft = "

    invoke-static {v7, v2, v5, v3, v6}, La0/f;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , paddingBottom = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    if-ne p0, v5, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    move-result p3

    :goto_0
    float-to-int p3, p3

    add-int/2addr v3, p3

    move v1, v5

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr v2, p3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne p2, v6, :cond_5

    if-ne p0, v6, :cond_4

    if-eqz p3, :cond_3

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr v2, p3

    move v1, v5

    :cond_3
    if-eqz p4, :cond_5

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    move-result p3

    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr v3, p3

    .line 75
    :cond_5
    :goto_1
    const-string p3, ", orientation = "

    const-string p4, ",adjustStatus ="

    .line 76
    const-string v5, "calculateAdjustedPadding: systemOrientation = "

    invoke-static {v5, p0, p3, p2, p4}, La0/f;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 77
    const-string p2, ",paddingLeft ="

    const-string p3, ",paddingTop ="

    .line 78
    invoke-static {v1, v2, p2, p3, p0}, La0/f;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    const-string p2, ",paddingRight ="

    const-string p3, ",paddingBottom ="

    .line 80
    invoke-static {v3, v4, p2, p3, p0}, La0/f;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    filled-new-array {v2, v3, v4, p1, v1}, [I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_3

    :cond_7
    move p0, v1

    move p1, p0

    move p2, p1

    move p3, p2

    .line 87
    :goto_3
    const-string p4, "calculateAdjustedPadding: activity/decorView is null, return current padding + adjustStatus=0"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    filled-new-array {p0, p2, p3, p1, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static vt(Landroid/app/Activity;I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "setActivityRequestedOrientation ori ="

    const-string v1, ",systemOrientation ="

    .line 8
    invoke-static {p1, v0, v1}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFSM"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public final lh()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->jg(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method public final ouw()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/app/Activity;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/utils/jae;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ouw(I)[F
    .locals 13

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 11
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->lh:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 12
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Landroid/app/Activity;I)I

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp()I

    move-result v4

    if-ne v4, v8, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    move-result v5

    .line 15
    invoke-static {v2, v3, p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v4

    .line 16
    aget v5, v4, v7

    .line 17
    aget v4, v4, v8

    move v12, v5

    move v5, v4

    move v4, v12

    .line 18
    :cond_1
    const-string v6, " , paddingTop = "

    const-string v9, " , mIsAdaptDecorSize = "

    .line 19
    const-string v10, "getAdContainerSize: paddingLeft = "

    invoke-static {v10, v4, v6, v5, v9}, La0/f;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->lh:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "TTAD.RFSM"

    invoke-static {v9, v6}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v6, v10, :cond_2

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_2

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v4

    int-to-float v4, v10

    aput v4, v1, v7

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v8

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    mul-int/2addr v4, v0

    sub-int/2addr v10, v4

    int-to-float v4, v10

    aput v4, v1, v7

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v5, v0

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v8

    .line 26
    :goto_1
    aget v3, v1, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v7

    .line 27
    aget v3, v1, v8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v8

    .line 28
    aget v4, v1, v7

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    .line 29
    :cond_3
    const-string v1, "get root view size error, so run backup"

    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt:I

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->yu()F

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->lh()F

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    if-ne v5, v8, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    cmpl-float v11, v3, v4

    if-lez v11, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    if-eq v10, v11, :cond_6

    add-float/2addr v3, v4

    sub-float v4, v3, v4

    sub-float/2addr v3, v4

    :cond_6
    if-ne v5, v8, :cond_7

    int-to-float v1, v1

    sub-float/2addr v3, v1

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 34
    :goto_4
    new-array v1, v0, [F

    aput v4, v1, v7

    aput v3, v1, v8

    :cond_8
    const/16 v3, 0x1a

    if-eq v6, v3, :cond_d

    const/16 v3, 0x1b

    if-ne v6, v3, :cond_9

    goto :goto_7

    .line 35
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_a

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, v8

    :goto_5
    if-eq v2, p1, :cond_c

    if-ne p1, v0, :cond_b

    .line 37
    aget p1, v1, v7

    aget v0, v1, v8

    cmpg-float v2, p1, v0

    if-gez v2, :cond_c

    .line 38
    aput p1, v1, v8

    .line 39
    aput v0, v1, v7

    goto :goto_6

    .line 40
    :cond_b
    aget p1, v1, v7

    aget v0, v1, v8

    cmpl-float v2, p1, v0

    if-lez v2, :cond_c

    .line 41
    aput p1, v1, v8

    .line 42
    aput v0, v1, v7

    .line 43
    :cond_c
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAdContainerSize: result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final vt()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mt:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt(Landroid/app/Activity;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt(Landroid/app/Activity;I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt(Landroid/app/Activity;I)V

    return-void
.end method

.method public final yu()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->mwh(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method
