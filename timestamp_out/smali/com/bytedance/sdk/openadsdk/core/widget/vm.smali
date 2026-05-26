.class public final Lcom/bytedance/sdk/openadsdk/core/widget/vm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bly/ko;
.implements Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/ksc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;
    }
.end annotation


# instance fields
.field private bly:I

.field private cf:Z

.field private final fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

.field private final le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field private final lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

.field public ouw:Z

.field private pno:I

.field private ra:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private tlj:I

.field private final vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field private final yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->pno:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->tlj:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/vm$1;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vm;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 22
    .line 23
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    .line 41
    .line 42
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    .line 47
    .line 48
    iput-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu$ouw;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iput-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v1, "click_scence"

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x2

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private cf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/widget/vm;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw(Z)V

    return-void
.end method

.method private ouw(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    .line 15
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->lh()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final fkw()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final le()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ouw(ILcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 52
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;

    .line 53
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ra:Ljava/lang/String;

    .line 54
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ryl:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 57
    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 58
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ouw:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->vt:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->lh:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->yu:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->tlj:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/ko;->cf:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->kn()V

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    :cond_1
    return-void
.end method

.method public final ouw(Landroid/view/ViewGroup;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->vt()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw()V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->bly:I

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final ouw(Landroid/app/Activity;)Z
    .locals 6

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->bly:I

    const/4 v2, 0x3

    const-string v3, "pag_json_data"

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->tlj:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->cf:Z

    goto :goto_3

    .line 26
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->cf:Z

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->pno:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->pno:I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;->lh()V

    .line 32
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw(Z)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz p1, :cond_5

    .line 34
    const-string v0, "popupDidShow"

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    if-eqz v4, :cond_6

    .line 39
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;->yu()I

    move-result v4

    .line 40
    const-string v5, "click_countdown_remaining"

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 41
    :cond_6
    :goto_0
    const-string v1, "popup_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->pno:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 43
    :goto_1
    const-string v1, "UserIdleAskDialog"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object v1

    const-string v3, "show_popup"

    invoke-static {v0, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v2

    .line 45
    :cond_7
    :goto_3
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v2, "webview_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->bly:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v2, "js_finish"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->tlj:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v2, "has_window"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->cf:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "show_popup_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_4
    return v1
.end method

.method public final ouw(Lorg/json/JSONObject;)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method public final p_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pno()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->bly:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->bly:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->vt()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 43
    .line 44
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final q_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;->yu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;->fkw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;->le()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->tlj:I

    .line 3
    .line 4
    return-void
.end method

.method public final tlj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final vt()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->tlj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->cf()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm$ouw;->vt()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final yu()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
