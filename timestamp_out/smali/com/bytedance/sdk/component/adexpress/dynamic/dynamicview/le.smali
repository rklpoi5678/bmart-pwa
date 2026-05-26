.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$vt;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$lh;
    }
.end annotation


# static fields
.field private static qbp:Ljava/lang/String; = ""


# instance fields
.field private ouw:Ljava/lang/Runnable;

.field protected th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

.field private vt:Ljava/lang/Runnable;

.field private volatile zin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->zin:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getClickArea()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "logo-union"

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    sub-int/2addr p3, p1

    .line 52
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-float v0, v1

    .line 80
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    sub-int/2addr p3, p1

    .line 86
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/tc;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/tc;->ouw:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/utils/tc;->ouw:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->qbp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->qbp:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->qbp:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->qbp:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->qbp:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method private lh(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "#"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "deg"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    move v4, v3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput v5, v1, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 117
    .line 118
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->lh(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static ouw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ouw(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->zin:Z

    return v0
.end method

.method private vt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ra:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->tlj:D

    .line 13
    .line 14
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v3, v1, v3

    .line 20
    .line 21
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    cmpl-double v3, v1, v6

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$2;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;)V

    .line 41
    .line 42
    .line 43
    mul-double/2addr v1, v4

    .line 44
    double-to-long v1, v1

    .line 45
    invoke-virtual {v3, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->bly:D

    .line 55
    .line 56
    cmpl-double v3, v1, v6

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$3;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v4

    .line 70
    double-to-long v0, v1

    .line 71
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->tc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->zin:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 93
    .line 94
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->euf:I

    .line 95
    .line 96
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->sd:I

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ouw:Ljava/lang/Runnable;

    .line 104
    .line 105
    int-to-long v3, v1

    .line 106
    const-wide/16 v5, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v3, v5

    .line 109
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 115
    .line 116
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qld:Z

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-ge v0, v2, :cond_4

    .line 124
    .line 125
    if-lt v1, v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->vt:Ljava/lang/Runnable;

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    mul-long/2addr v2, v5

    .line 137
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->onAttachedToWindow()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ouw:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->vt:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public ra()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ryl()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ":"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 48
    .line 49
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->mq:I

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zjq:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "creative"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ouw(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v1, v3

    .line 130
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jg:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->mwh()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->jg()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v4, 0x0

    .line 160
    move v2, v4

    .line 161
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 162
    .line 163
    iget-object v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 164
    .line 165
    iget-boolean v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->odc:Z

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    iget v1, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ycd:I

    .line 171
    .line 172
    iget-object v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->yu:Lcom/bytedance/sdk/component/fkw/ko;

    .line 179
    .line 180
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 185
    .line 186
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 191
    .line 192
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->vt(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$lh;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$lh;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$vt;

    .line 229
    .line 230
    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$vt;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v5, "http:"

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    const-string v5, "https:"

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_7

    .line 259
    .line 260
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->jqy:Ljava/lang/String;

    .line 277
    .line 278
    :cond_6
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->yu:Lcom/bytedance/sdk/component/fkw/ko;

    .line 287
    .line 288
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 293
    .line 294
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 299
    .line 300
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->vt(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v8}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "SMARTISAN"

    .line 325
    .line 326
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    const-string v2, "SM901"

    .line 335
    .line 336
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->getBuildModel()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 349
    .line 350
    .line 351
    :cond_8
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;

    .line 352
    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 354
    .line 355
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 356
    .line 357
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 381
    .line 382
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->kfa:D

    .line 383
    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    cmpl-double v1, v1, v3

    .line 387
    .line 388
    if-lez v1, :cond_b

    .line 389
    .line 390
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;

    .line 391
    .line 392
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 398
    .line 399
    iget-wide v5, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->kfa:D

    .line 400
    .line 401
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    mul-double/2addr v5, v9

    .line 407
    double-to-long v5, v5

    .line 408
    invoke-virtual {p0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-float v5, v5

    .line 424
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    float-to-int v2, v2

    .line 429
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-float v6, v6

    .line 438
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    float-to-int v5, v5

    .line 443
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    int-to-float v7, v7

    .line 452
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    float-to-int v6, v6

    .line 457
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    int-to-float v9, v9

    .line 466
    invoke-static {v7, v9}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    float-to-int v7, v7

    .line 471
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 472
    .line 473
    .line 474
    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->rn:Z

    .line 475
    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 479
    .line 480
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 481
    .line 482
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->bly:D

    .line 483
    .line 484
    cmpl-double v1, v1, v3

    .line 485
    .line 486
    if-lez v1, :cond_e

    .line 487
    .line 488
    :cond_d
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->setShouldInvisible(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x4

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_e
    return v8
.end method
