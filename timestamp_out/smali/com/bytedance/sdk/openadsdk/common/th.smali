.class public final Lcom/bytedance/sdk/openadsdk/common/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final le:Ljava/lang/String;

.field lh:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

.field final ouw:Lcom/bytedance/sdk/component/bly/le;

.field private pno:Landroid/widget/ImageView;

.field private ra:Landroid/widget/ImageView;

.field final vt:Landroid/content/Context;

.field private final yu:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->vt:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->yu:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/th;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/th;->le:Ljava/lang/String;

    .line 13
    .line 14
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->euf:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->njr:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->mq:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/rn;->an:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance p5, Lcom/bytedance/sdk/openadsdk/common/th$1;

    .line 53
    .line 54
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/common/th$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/th;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance p5, Lcom/bytedance/sdk/openadsdk/common/th$2;

    .line 63
    .line 64
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/common/th$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/th;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lcom/bytedance/sdk/openadsdk/common/th$3;

    .line 71
    .line 72
    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/common/th$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/th;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/th$4;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/th$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/th;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/th$5;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/th$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/th;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    .line 106
    .line 107
    const-string p2, "#A8FFFFFF"

    .line 108
    .line 109
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2, p4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/th;Ljava/lang/String;)V
    .locals 7

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bly/le;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_0
    const-string v3, ""

    .line 24
    const-string v4, "backward"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 25
    invoke-virtual {v0, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_1
    const-string v4, "forward"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    add-int/2addr v1, v6

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_2
    const-string v1, "url"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "next_url"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "first_page"

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/th;->le:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/common/th;Ljava/lang/String;)V
    .locals 6

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    const-string v2, "url"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "first_page"

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/th;->le:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->yu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->yu:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ouw(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->ra:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/th;->pno:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final vt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->yu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/th;->yu:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
