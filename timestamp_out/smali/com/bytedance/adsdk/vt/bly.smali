.class public final Lcom/bytedance/adsdk/vt/bly;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/bly$vt;,
        Lcom/bytedance/adsdk/vt/bly$ouw;
    }
.end annotation


# instance fields
.field bly:Lcom/bytedance/adsdk/vt/vt/vt;

.field private bs:Landroid/graphics/Rect;

.field private cd:I

.field cf:Lcom/bytedance/adsdk/vt/yu;

.field ex:Lcom/bytedance/adsdk/vt/qbp;

.field private ey:Landroid/graphics/Rect;

.field private fak:Landroid/graphics/RectF;

.field fkw:Z

.field private fqk:Landroid/graphics/Matrix;

.field private fvf:Landroid/graphics/Canvas;

.field public jae:Landroid/view/View;

.field jg:Ljava/lang/String;

.field public jqy:Z

.field private jvy:Landroid/graphics/Matrix;

.field ko:Lcom/bytedance/adsdk/vt/lh;

.field ksc:Landroid/graphics/RectF;

.field public le:Lcom/bytedance/adsdk/vt/bly$vt;

.field lh:Z

.field public mwh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field od:Z

.field private osn:Landroid/graphics/Rect;

.field public ouw:Lcom/bytedance/adsdk/vt/ra;

.field private pd:Landroid/graphics/Bitmap;

.field final pno:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

.field public final ra:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/vt/bly$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public rn:Lcom/bytedance/adsdk/vt/zin;

.field private rrs:Landroid/graphics/RectF;

.field ryl:Lcom/bytedance/adsdk/vt/vt/ouw;

.field tc:Z

.field th:Z

.field tlj:Ljava/lang/String;

.field private uoy:Landroid/graphics/Paint;

.field private final uq:Landroid/graphics/Matrix;

.field public vm:Z

.field vpp:Z

.field public final vt:Lcom/bytedance/adsdk/vt/le/fkw;

.field yu:Z

.field zih:Z

.field zin:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/vt/le/fkw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/le/fkw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/bly;->lh:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/vt/bly;->yu:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/vt/bly;->fkw:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/vt/bly$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/vt/bly$1;-><init>(Lcom/bytedance/adsdk/vt/bly;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->pno:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/vt/bly;->vm:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/bly;->th:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/vt/bly;->cd:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/vt/qbp;->ouw:Lcom/bytedance/adsdk/vt/qbp;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/bly;->ex:Lcom/bytedance/adsdk/vt/qbp;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/vt/bly;->tc:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/vt/le/ouw;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private cf()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/bly;)Lcom/bytedance/adsdk/vt/lh/lh/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    return-object p0
.end method

.method private static ouw(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 37
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    .line 42
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private tlj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/bly;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/bly;->yu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static synthetic vt(Lcom/bytedance/adsdk/vt/bly;)Lcom/bytedance/adsdk/vt/le/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    return-object p0
.end method


# virtual methods
.method public final bly()Lcom/bytedance/adsdk/vt/vt/ouw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ryl:Lcom/bytedance/adsdk/vt/vt/ouw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/vt/vt/ouw;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->ko:Lcom/bytedance/adsdk/vt/lh;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/vt/vt/ouw;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/vt/lh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ryl:Lcom/bytedance/adsdk/vt/vt/ouw;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/bly;->jg:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bytedance/adsdk/vt/vt/ouw;->yu:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ryl:Lcom/bytedance/adsdk/vt/vt/ouw;

    .line 33
    .line 34
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/vt/bly;->tc:Z

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 14
    .line 15
    if-eqz v3, :cond_d

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->fvf:Landroid/graphics/Canvas;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->fvf:Landroid/graphics/Canvas;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->jvy:Landroid/graphics/Matrix;

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->fqk:Landroid/graphics/Matrix;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->bs:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v3, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->fak:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v3, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->uoy:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->osn:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ey:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->rrs:Landroid/graphics/RectF;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->jvy:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->bs:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->bs:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->fak:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->jvy:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->fak:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->fak:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->bs:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/vt/bly;->ouw(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/bytedance/adsdk/vt/bly;->th:Z

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->getIntrinsicWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->getIntrinsicHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->jvy:Landroid/graphics/Matrix;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->getIntrinsicWidth()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v5, v5

    .line 190
    div-float/2addr v4, v5

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-float v5, v5

    .line 201
    div-float/2addr v3, v5

    .line 202
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    mul-float/2addr v6, v4

    .line 207
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    mul-float/2addr v7, v3

    .line 210
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    mul-float/2addr v8, v4

    .line 213
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    mul-float/2addr v9, v3

    .line 216
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v6, v5, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    check-cast v5, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    check-cast v5, Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget-object v6, p0, Lcom/bytedance/adsdk/vt/bly;->bs:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    int-to-float v9, v9

    .line 259
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    int-to-float v6, v6

    .line 262
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    float-to-double v5, v5

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    double-to-int v5, v5

    .line 277
    iget-object v6, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    float-to-double v6, v6

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    double-to-int v6, v6

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    if-nez v6, :cond_4

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_4
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-lt v7, v5, :cond_7

    .line 305
    .line 306
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ge v7, v6, :cond_5

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-gt v7, v5, :cond_6

    .line 322
    .line 323
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-le v7, v6, :cond_8

    .line 330
    .line 331
    :cond_6
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    invoke-static {v7, v1, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iput-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    iget-object v9, p0, Lcom/bytedance/adsdk/vt/bly;->fvf:Landroid/graphics/Canvas;

    .line 340
    .line 341
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v8, p0, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iput-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    iget-object v9, p0, Lcom/bytedance/adsdk/vt/bly;->fvf:Landroid/graphics/Canvas;

    .line 356
    .line 357
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v8, p0, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 361
    .line 362
    :cond_8
    :goto_4
    iget-boolean v7, p0, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 363
    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 367
    .line 368
    iget-object v8, p0, Lcom/bytedance/adsdk/vt/bly;->jvy:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 374
    .line 375
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 379
    .line 380
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    neg-float v7, v7

    .line 385
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    neg-float v4, v4

    .line 388
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->fvf:Landroid/graphics/Canvas;

    .line 397
    .line 398
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 399
    .line 400
    iget v7, p0, Lcom/bytedance/adsdk/vt/bly;->cd:I

    .line 401
    .line 402
    invoke-virtual {v2, v3, v4, v7}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->jvy:Landroid/graphics/Matrix;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->fqk:Landroid/graphics/Matrix;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->fqk:Landroid/graphics/Matrix;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->rrs:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->rrs:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ey:Landroid/graphics/Rect;

    .line 424
    .line 425
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/vt/bly;->ouw(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->osn:Landroid/graphics/Rect;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->pd:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->osn:Landroid/graphics/Rect;

    .line 436
    .line 437
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->ey:Landroid/graphics/Rect;

    .line 438
    .line 439
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/bly;->uoy:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 446
    .line 447
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    if-nez v3, :cond_b

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_b
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_c

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    int-to-float v5, v5

    .line 474
    iget-object v6, v3, Lcom/bytedance/adsdk/vt/ra;->bly:Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    int-to-float v6, v6

    .line 481
    div-float/2addr v5, v6

    .line 482
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    int-to-float v6, v6

    .line 487
    iget-object v3, v3, Lcom/bytedance/adsdk/vt/ra;->bly:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-float v3, v3

    .line 494
    div-float/2addr v6, v3

    .line 495
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 496
    .line 497
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 498
    .line 499
    .line 500
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 501
    .line 502
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    int-to-float v5, v5

    .line 505
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 509
    .line 510
    .line 511
    :cond_c
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->uq:Landroid/graphics/Matrix;

    .line 512
    .line 513
    iget v4, p0, Lcom/bytedance/adsdk/vt/bly;->cd:I

    .line 514
    .line 515
    invoke-virtual {v2, p1, v3, v4}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_5
    const-string v2, "Lottie crashed in draw!"

    .line 520
    .line 521
    invoke-static {v2, p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    :goto_6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 525
    .line 526
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public final fkw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/vt/bly$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/vt/bly$7;-><init>(Lcom/bytedance/adsdk/vt/bly;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->vt()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/bly;->tlj()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->cf()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->lh:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/bly;->tlj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 60
    .line 61
    iget v1, v0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpg-float v1, v1, v2

    .line 65
    .line 66
    if-gez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    float-to-int v0, v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/bly;->lh(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->bly()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/bly;->cd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->bly:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->bly:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->bly:Lcom/bytedance/adsdk/vt/vt/vt;

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ra()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final lh(F)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$5;-><init>(Lcom/bytedance/adsdk/vt/bly;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/vt/ra;->ouw(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(F)V

    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method

.method public final lh(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$4;-><init>(Lcom/bytedance/adsdk/vt/bly;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(F)V

    return-void
.end method

.method public final lh(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$2;-><init>(Lcom/bytedance/adsdk/vt/bly;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ra;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/le;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/vt/lh/le;->vt:F

    float-to-int p1, p1

    .line 14
    iget v0, v0, Lcom/bytedance/adsdk/vt/lh/le;->lh:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/vt/bly;->ouw(II)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 16
    invoke-static {v1, p1, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ouw()Lcom/bytedance/adsdk/vt/qbp;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/bly;->tc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/vt/qbp;->lh:Lcom/bytedance/adsdk/vt/qbp;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/vt/qbp;->vt:Lcom/bytedance/adsdk/vt/qbp;

    return-object v0
.end method

.method public final ouw(F)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$9;-><init>(Lcom/bytedance/adsdk/vt/bly;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 18
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 19
    invoke-static {v1, v0, p1}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(I)V

    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$8;-><init>(Lcom/bytedance/adsdk/vt/bly;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(I)V

    return-void
.end method

.method public final ouw(II)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/vt/bly$3;-><init>(Lcom/bytedance/adsdk/vt/bly;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(FF)V

    return-void
.end method

.method public final ouw(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/ouw;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/ouw;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final ouw(Landroid/content/Context;)V
    .locals 6

    .line 3
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 5
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/fkw/qbp;->ouw(Lcom/bytedance/adsdk/vt/ra;)Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    move-result-object v2

    .line 6
    iget-object v3, v4, Lcom/bytedance/adsdk/vt/ra;->pno:Ljava/util/List;

    move-object v1, p0

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/vt/lh/lh/vt;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Ljava/util/List;Lcom/bytedance/adsdk/vt/ra;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 8
    iget-boolean p1, v1, Lcom/bytedance/adsdk/vt/bly;->vpp:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ouw(Z)V

    .line 10
    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/vt/bly;->th:Z

    .line 11
    iput-boolean v0, p1, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ryl:Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$12;-><init>(Lcom/bytedance/adsdk/vt/bly;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ra;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/le;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget p1, v0, Lcom/bytedance/adsdk/vt/lh/le;->vt:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(I)V

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 25
    invoke-static {v1, p1, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pno()Lcom/bytedance/adsdk/vt/vt/vt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->bly:Lcom/bytedance/adsdk/vt/vt/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/bly;->cf()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/vt/vt;->ouw(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->bly:Lcom/bytedance/adsdk/vt/vt/vt;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->bly:Lcom/bytedance/adsdk/vt/vt/vt;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/vt/vt/vt;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/bly;->tlj:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/bly;->cf:Lcom/bytedance/adsdk/vt/yu;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/bytedance/adsdk/vt/ra;->lh:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/vt/vt/vt;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/vt/yu;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->bly:Lcom/bytedance/adsdk/vt/vt/vt;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->bly:Lcom/bytedance/adsdk/vt/vt/vt;

    .line 42
    .line 43
    return-object v0
.end method

.method public final ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->tlj()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/vt/bly;->cd:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->vt:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->yu()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->lh:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->fkw()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/le/fkw;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->ra()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/vt/bly$vt;->lh:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->yu()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->bly()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final vt()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/bly;->ex:Lcom/bytedance/adsdk/vt/qbp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-boolean v3, v0, Lcom/bytedance/adsdk/vt/ra;->mwh:Z

    .line 5
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->jg:I

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/vt/qbp;->ouw(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/bly;->tc:Z

    return-void
.end method

.method public final vt(F)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$11;-><init>(Lcom/bytedance/adsdk/vt/bly;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 13
    iget v2, v0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 14
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 15
    invoke-static {v2, v0, p1}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->vt(F)V

    return-void
.end method

.method public final vt(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$10;-><init>(Lcom/bytedance/adsdk/vt/bly;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->vt(F)V

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/bly$13;-><init>(Lcom/bytedance/adsdk/vt/bly;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ra;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/le;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget p1, v0, Lcom/bytedance/adsdk/vt/lh/le;->vt:F

    iget v0, v0, Lcom/bytedance/adsdk/vt/lh/le;->lh:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/bly;->vt(I)V

    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 21
    invoke-static {v1, p1, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final yu(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/tlj;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->lh:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/vt/tlj;

    return-object p1
.end method

.method public final yu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/vt/bly$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/vt/bly$6;-><init>(Lcom/bytedance/adsdk/vt/bly;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/bly;->vt()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/bly;->tlj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->pno()V

    .line 8
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->vt:Lcom/bytedance/adsdk/vt/bly$vt;

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/bly;->tlj()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 12
    iget v1, v0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    move-result v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/bly;->lh(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->bly()V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    :cond_5
    return-void
.end method

.method public final yu(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method
