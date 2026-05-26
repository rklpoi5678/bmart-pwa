.class public Lcom/bytedance/adsdk/vt/le;
.super Landroid/widget/ImageView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/le$ouw;,
        Lcom/bytedance/adsdk/vt/le$vt;,
        Lcom/bytedance/adsdk/vt/le$yu;,
        Lcom/bytedance/adsdk/vt/le$lh;
    }
.end annotation


# static fields
.field private static final lh:Ljava/lang/String; = "le"

.field private static final yu:Lcom/bytedance/adsdk/vt/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/cf<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bly:Ljava/lang/String;

.field private cd:Lcom/bytedance/adsdk/vt/le$vt;

.field private cf:Z

.field private ex:I

.field private final fkw:Lcom/bytedance/adsdk/vt/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/cf<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation
.end field

.field private jae:Lorg/json/JSONArray;

.field private final jg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jqy:I

.field private ko:Lcom/bytedance/adsdk/vt/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;"
        }
    .end annotation
.end field

.field private ksc:Ljava/lang/String;

.field private final le:Lcom/bytedance/adsdk/vt/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/cf<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private mwh:Z

.field private final od:Ljava/lang/Runnable;

.field public final ouw:Lcom/bytedance/adsdk/vt/bly;

.field private pno:I

.field private qbp:J

.field private ra:Lcom/bytedance/adsdk/vt/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/cf<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private rn:Lcom/bytedance/adsdk/vt/ra;

.field private ryl:Z

.field private tc:I

.field private th:Landroid/os/Handler;

.field private tlj:I

.field private uq:Lcom/bytedance/adsdk/vt/le$ouw;

.field private vm:I

.field private vpp:I

.field public final vt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/vt/le$yu;",
            ">;"
        }
    .end annotation
.end field

.field private final zih:Landroid/os/Handler;

.field private zin:Lcom/bytedance/adsdk/vt/lh/lh/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/vt/le$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/le$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/vt/le;->yu:Lcom/bytedance/adsdk/vt/cf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/vt/le$6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/le$6;-><init>(Lcom/bytedance/adsdk/vt/le;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->fkw:Lcom/bytedance/adsdk/vt/cf;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/vt/le$7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/le$7;-><init>(Lcom/bytedance/adsdk/vt/le;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->le:Lcom/bytedance/adsdk/vt/cf;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/vt/le;->pno:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/vt/bly;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/bly;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/le;->cf:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/le;->ryl:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/le;->mwh:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bytedance/adsdk/vt/le;->jg:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/adsdk/vt/le;->zih:Landroid/os/Handler;

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/vt/le;->vm:I

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/bytedance/adsdk/vt/le;->qbp:J

    .line 65
    .line 66
    new-instance v2, Lcom/bytedance/adsdk/vt/le$4;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/vt/le$4;-><init>(Lcom/bytedance/adsdk/vt/le;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/bytedance/adsdk/vt/le;->od:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/le;->mwh:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le;->setFallbackResource(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/vt/le;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, v2, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(FZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v4, v0, Lcom/bytedance/adsdk/vt/bly;->zih:Z

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->zih:Z

    .line 103
    .line 104
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/vt/bly;->ouw(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le;->setIgnoreDisabledSystemAnimations(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/content/Context;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpl-float v2, v3, v2

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    move p1, v1

    .line 127
    :cond_1
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->lh:Z

    .line 128
    .line 129
    new-instance p1, Lcom/bytedance/adsdk/vt/le$8;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/le$8;-><init>(Lcom/bytedance/adsdk/vt/le;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/bytedance/adsdk/vt/le$9;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/le$9;-><init>(Lcom/bytedance/adsdk/vt/le;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/bytedance/adsdk/vt/le$11;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/le$11;-><init>(Lcom/bytedance/adsdk/vt/le;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->cd:Lcom/bytedance/adsdk/vt/le$vt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cf(Lcom/bytedance/adsdk/vt/le;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fkw(Lcom/bytedance/adsdk/vt/le;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/le;->vm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/vt/le;->vm:I

    return v0
.end method

.method private fkw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->zih:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->zih:Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/vt/ra$vt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->vm:Lcom/bytedance/adsdk/vt/ra$vt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->rn:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static synthetic jg(Lcom/bytedance/adsdk/vt/le;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/vt/le;->mwh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jqy(Lcom/bytedance/adsdk/vt/le;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->jae:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ko(Lcom/bytedance/adsdk/vt/le;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->zih:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->od:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic le(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/ra$ouw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lh()Lcom/bytedance/adsdk/vt/cf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/vt/le;->yu:Lcom/bytedance/adsdk/vt/cf;

    return-object v0
.end method

.method private static lh(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/adsdk/vt/le;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->rn:Lcom/bytedance/adsdk/vt/ra;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/bly;->rn:Lcom/bytedance/adsdk/vt/zin;

    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->ko:Lcom/bytedance/adsdk/vt/ra$lh;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    iget v1, v0, Lcom/bytedance/adsdk/vt/ra$lh;->ouw:I

    .line 7
    const-string v2, "TMe"

    if-gez v1, :cond_0

    .line 8
    const-string p0, "--==--- timer fail, ke is invalid: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/ra$lh;->fkw:[I

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    .line 10
    aget v5, v3, v5

    const/4 v6, 0x1

    .line 11
    aget v3, v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    move v5, v3

    .line 12
    :goto_0
    iget-object v6, v0, Lcom/bytedance/adsdk/vt/ra$lh;->lh:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/adsdk/vt/zin;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/ra$lh;->yu:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/adsdk/vt/zin;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    move v6, v4

    .line 16
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/ra$lh;->vt:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/adsdk/vt/ra$lh;->vt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v7, v0, Lcom/bytedance/adsdk/vt/ra$lh;->vt:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/vt/le;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/lh/lh;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 21
    const-string v8, "--==--- timer success"

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/ra$lh;->le:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/adsdk/vt/le;->ksc:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra$lh;->ra:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/le;->jae:Lorg/json/JSONArray;

    .line 24
    iput-object v7, p0, Lcom/bytedance/adsdk/vt/le;->zin:Lcom/bytedance/adsdk/vt/lh/lh/lh;

    .line 25
    iput v6, p0, Lcom/bytedance/adsdk/vt/le;->vpp:I

    sub-int v0, v6, v4

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/vt/le;->jqy:I

    .line 27
    iput v5, p0, Lcom/bytedance/adsdk/vt/le;->ex:I

    .line 28
    iput v3, p0, Lcom/bytedance/adsdk/vt/le;->tc:I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/adsdk/vt/le;->vpp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v7, Lcom/bytedance/adsdk/vt/lh/lh/lh;->cf:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/vt/le$3;

    invoke-direct {v0, p0, v1, v6, v4}, Lcom/bytedance/adsdk/vt/le$3;-><init>(Lcom/bytedance/adsdk/vt/le;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer fail, id is invalid: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra$lh;->vt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic mwh(Lcom/bytedance/adsdk/vt/le;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->th:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/le;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/vt/le;->pno:I

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/le;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->th:Landroid/os/Handler;

    return-object p1
.end method

.method private ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/lh/lh;
    .locals 2

    .line 77
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 79
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/vt;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lcom/bytedance/adsdk/vt/lh/lh/vt;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/lh/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 82
    iget-object v1, v1, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->lh:Ljava/lang/String;

    .line 83
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/lh;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Lcom/bytedance/adsdk/vt/lh/lh/lh;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/lh/lh;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    if-nez v0, :cond_1

    return-object v1

    .line 32
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/lh/lh;

    move-result-object p1

    return-object p1
.end method

.method private ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/vt/lh/lh/ouw;
    .locals 5

    .line 52
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/lh/vt;->cf:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 54
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/vt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 55
    iget-boolean v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le:Z

    if-eqz v1, :cond_0

    .line 56
    iget v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tlj:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->bly:Landroid/graphics/Matrix;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 61
    check-cast v0, Lcom/bytedance/adsdk/vt/lh/lh/vt;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->le:Z

    if-eqz v1, :cond_0

    .line 63
    iget v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tlj:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    if-eqz v2, :cond_2

    .line 66
    iget-boolean v2, v2, Lcom/bytedance/adsdk/vt/bly;->tc:Z

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->bly:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 70
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/bly;->ksc:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->bly:Landroid/graphics/Matrix;

    .line 74
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/vt/le;->vt(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 76
    :cond_3
    :goto_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private ouw(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/vt/le$yu;->vt:Lcom/bytedance/adsdk/vt/le$yu;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/bly;->lh(F)V

    return-void
.end method

.method private static ouw(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p3, p4

    div-float v1, p1, p2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p2, p4

    .line 26
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p3, p2

    sub-float/2addr p3, p1

    div-float/2addr p3, v2

    neg-float p1, p3

    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p1, p3

    .line 28
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p1

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p1, p4

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ouw(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_5

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_5

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    sget-object v4, Lcom/bytedance/adsdk/vt/le$5;->ouw:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v3, v0, v1, v2, p2}, Lcom/bytedance/adsdk/vt/le;->yu(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v3, v0, v1, v2, p2}, Lcom/bytedance/adsdk/vt/le;->lh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v3, v0, v1, v2, p2}, Lcom/bytedance/adsdk/vt/le;->vt(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v3, v0, v1, v2, p2}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/graphics/Matrix;FFFF)V

    .line 25
    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/le;J)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;

    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->uq:Lcom/bytedance/adsdk/vt/le$ouw;

    if-eqz p0, :cond_0

    .line 87
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object p1, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->vt:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->vt:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ouw([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 6
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->fkw()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le;->ouw()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setFrame(I)V

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/vt/le$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/vt/le$12;-><init>(Lcom/bytedance/adsdk/vt/le;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ouw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 14
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic pno(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->uq:Lcom/bytedance/adsdk/vt/le$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qbp(Lcom/bytedance/adsdk/vt/le;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/vt/le;->ex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ra(Lcom/bytedance/adsdk/vt/le;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/vt/le;->vm:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rn(Lcom/bytedance/adsdk/vt/le;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/vt/le;->vpp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ryl(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/bly;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    return-object p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/vt/jg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/jg<",
            "Lcom/bytedance/adsdk/vt/ra;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->ouw:Lcom/bytedance/adsdk/vt/le$yu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/le;->rn:Lcom/bytedance/adsdk/vt/ra;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->lh()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->yu()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->fkw:Lcom/bytedance/adsdk/vt/cf;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->le:Lcom/bytedance/adsdk/vt/cf;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/jg;->lh(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->ko:Lcom/bytedance/adsdk/vt/jg;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic th(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/lh/lh/lh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->zin:Lcom/bytedance/adsdk/vt/lh/lh/lh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tlj(Lcom/bytedance/adsdk/vt/le;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/vt/le;->qbp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vm(Lcom/bytedance/adsdk/vt/le;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/le;->vpp:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/adsdk/vt/le;->vpp:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic vpp(Lcom/bytedance/adsdk/vt/le;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->ksc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/le;->ra:Lcom/bytedance/adsdk/vt/cf;

    return-object p0
.end method

.method private static vt(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p3, p1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p4, p2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p3, p4

    div-float v2, p1, p2

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p1, p3

    .line 14
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p1

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 15
    invoke-virtual {p0, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p2, p4

    .line 16
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 17
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private vt(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_5

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_5

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_5

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v5, Lcom/bytedance/adsdk/vt/le$5;->ouw:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/le;->yu(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/le;->lh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/le;->vt(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private yu()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ko:Lcom/bytedance/adsdk/vt/jg;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le;->fkw:Lcom/bytedance/adsdk/vt/cf;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/jg;->vt(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ko:Lcom/bytedance/adsdk/vt/jg;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le;->le:Lcom/bytedance/adsdk/vt/cf;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/jg;->yu(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;

    :cond_0
    return-void
.end method

.method private static yu(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p3, p1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p4, p2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p3, p4

    div-float v3, p1, p2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p1, p3

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p1

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 2
    invoke-virtual {p0, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p2, p4

    .line 3
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p3, p4

    div-float v3, p1, p2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p1, p3

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p1

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 6
    invoke-virtual {p0, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p2, p4

    .line 7
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/adsdk/vt/le;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget v1, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->fkw:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->le:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->ra:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 14
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->fkw:I

    int-to-float v2, v1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 18
    new-instance v2, Lcom/bytedance/adsdk/vt/le$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/vt/le$10;-><init>(Lcom/bytedance/adsdk/vt/le;FLcom/bytedance/adsdk/vt/ra$ouw;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic zih(Lcom/bytedance/adsdk/vt/le;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/vt/le;->jqy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zin(Lcom/bytedance/adsdk/vt/le;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/vt/le;->tc:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/adsdk/vt/bly;->th:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/vt/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->rn:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->rn:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra;->ouw()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->tlj:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/adsdk/vt/bly;->vm:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->mwh()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->ryl()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/vt/th;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra;->ouw:Lcom/bytedance/adsdk/vt/th;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->le()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/vt/qbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->ouw()Lcom/bytedance/adsdk/vt/qbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 6
    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/bly;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/vt/bly;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->ouw()Lcom/bytedance/adsdk/vt/qbp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/vt/qbp;->lh:Lcom/bytedance/adsdk/vt/qbp;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/le;->ryl:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->yu()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->fkw()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->th:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/ouw;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/le/ouw;->removeAllUpdateListeners()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->pno:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/vt/le/ouw;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/vt/le$lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/vt/le$lh;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/le$lh;->ouw:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/le;->bly:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->ouw:Lcom/bytedance/adsdk/vt/le$yu;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->bly:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->bly:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/vt/le$lh;->vt:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/vt/le;->tlj:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/vt/le;->tlj:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->vt:Lcom/bytedance/adsdk/vt/le$yu;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/vt/le$lh;->lh:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/vt/le;->ouw(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->le:Lcom/bytedance/adsdk/vt/le$yu;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/vt/le$lh;->yu:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le;->ouw()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->fkw:Lcom/bytedance/adsdk/vt/le$yu;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/le$lh;->fkw:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->lh:Lcom/bytedance/adsdk/vt/le$yu;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/vt/le$lh;->le:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->yu:Lcom/bytedance/adsdk/vt/le$yu;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/vt/le$lh;->ra:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/le;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/vt/le$lh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/vt/le$lh;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->bly:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/vt/le$lh;->ouw:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/vt/le;->tlj:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/vt/le$lh;->vt:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->le()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lcom/bytedance/adsdk/vt/le$lh;->lh:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 44
    .line 45
    sget-object v2, Lcom/bytedance/adsdk/vt/bly$vt;->vt:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcom/bytedance/adsdk/vt/bly$vt;->lh:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    iput-boolean v0, v1, Lcom/bytedance/adsdk/vt/le$lh;->yu:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bytedance/adsdk/vt/bly;->tlj:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/bytedance/adsdk/vt/le$lh;->fkw:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, Lcom/bytedance/adsdk/vt/le$lh;->le:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Lcom/bytedance/adsdk/vt/le$lh;->ra:I

    .line 82
    .line 83
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/vt;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->lh:Ljava/lang/String;

    .line 24
    .line 25
    instance-of v5, v0, Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->ouw:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const-string v5, "CSJCLOSE"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->fkw()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ra:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v0, v1

    .line 70
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    iget-object v5, v5, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, v5, Lcom/bytedance/adsdk/vt/ra;->lh:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lcom/bytedance/adsdk/vt/tlj;

    .line 94
    .line 95
    :cond_6
    if-eqz v1, :cond_c

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_c

    .line 102
    .line 103
    iget-object v0, v1, Lcom/bytedance/adsdk/vt/tlj;->pno:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/tlj;->tlj:Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalEvent()Lcom/bytedance/adsdk/vt/ra$vt;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    const-string v6, "CSJNO"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    iget-object v0, v5, Lcom/bytedance/adsdk/vt/ra$vt;->ouw:Ljava/lang/String;

    .line 130
    .line 131
    :cond_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-gtz v6, :cond_9

    .line 138
    .line 139
    :cond_8
    const-string v6, "CSJLELNO"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    iget-object v3, v5, Lcom/bytedance/adsdk/vt/ra$vt;->lh:Lorg/json/JSONArray;

    .line 148
    .line 149
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, v1, Lcom/bytedance/adsdk/vt/tlj;->bly:[[I

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le;->ouw([[I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalEvent()Lcom/bytedance/adsdk/vt/ra$vt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalEvent()Lcom/bytedance/adsdk/vt/ra$vt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra$vt;->vt:[[I

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le;->ouw([[I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 186
    .line 187
    const-string v0, "CSJNTP"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    return v2

    .line 196
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->getGlobalConfig()Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Lcom/bytedance/adsdk/vt/ra$ouw;->ouw:I

    .line 212
    .line 213
    if-ne v0, v3, :cond_f

    .line 214
    .line 215
    return v2

    .line 216
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public final ouw(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->pno()Lcom/bytedance/adsdk/vt/vt/vt;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 42
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->vt(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    .line 43
    iget-object p2, v1, Lcom/bytedance/adsdk/vt/vt/vt;->vt:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/vt/tlj;

    .line 44
    iget-object p2, p1, Lcom/bytedance/adsdk/vt/tlj;->cf:Landroid/graphics/Bitmap;

    .line 45
    iput-object v2, p1, Lcom/bytedance/adsdk/vt/tlj;->cf:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/vt/vt;->vt:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/tlj;

    .line 47
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/tlj;->cf:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/vt/vt/vt;->ouw(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object p2, v2

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-object p2
.end method

.method public final ouw()V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/bytedance/adsdk/vt/le;->qbp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/vt/le;->qbp:J

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->le:Lcom/bytedance/adsdk/vt/le$yu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->yu()V

    return-void
.end method

.method public final ouw(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->yu(I)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/vt/le;->tlj:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/le;->bly:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/vt/jg;

    new-instance v1, Lcom/bytedance/adsdk/vt/le$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/le$13;-><init>(Lcom/bytedance/adsdk/vt/le;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/vt/jg;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/vt/le;->mwh:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/jg;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setCompositionTask(Lcom/bytedance/adsdk/vt/jg;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->bly:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/vt/le;->tlj:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/vt/jg;

    new-instance v1, Lcom/bytedance/adsdk/vt/le$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/vt/le$2;-><init>(Lcom/bytedance/adsdk/vt/le;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/vt/jg;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/le;->mwh:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/vt/pno;->vt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/vt/pno;->vt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setCompositionTask(Lcom/bytedance/adsdk/vt/jg;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/le;->setCompositionTask(Lcom/bytedance/adsdk/vt/jg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/le;->mwh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/le;->setCompositionTask(Lcom/bytedance/adsdk/vt/jg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->jqy:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/le;->mwh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/vt/bly;->th:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->th:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ryl:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/vt/ra;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/vt/fkw;->ouw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/adsdk/vt/le;->lh:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Set Composition \n"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->rn:Lcom/bytedance/adsdk/vt/ra;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/le;->cf:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, p1, :cond_1

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iput-boolean v0, v1, Lcom/bytedance/adsdk/vt/bly;->od:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/bly;->lh()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/vt/bly;->ouw(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v5

    .line 68
    :goto_0
    iput-object p1, v2, Lcom/bytedance/adsdk/vt/le/fkw;->le:Lcom/bytedance/adsdk/vt/ra;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v2, Lcom/bytedance/adsdk/vt/le/fkw;->yu:F

    .line 73
    .line 74
    iget v6, p1, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 75
    .line 76
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v6, v2, Lcom/bytedance/adsdk/vt/le/fkw;->fkw:F

    .line 81
    .line 82
    iget v7, p1, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2, v3, v6}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v3, p1, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 93
    .line 94
    float-to-int v3, v3

    .line 95
    int-to-float v3, v3

    .line 96
    iget v6, p1, Lcom/bytedance/adsdk/vt/ra;->cf:F

    .line 97
    .line 98
    float-to-int v6, v6

    .line 99
    int-to-float v6, v6

    .line 100
    invoke-virtual {v2, v3, v6}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(FF)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v3, v2, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iput v6, v2, Lcom/bytedance/adsdk/vt/le/fkw;->lh:F

    .line 107
    .line 108
    iput v6, v2, Lcom/bytedance/adsdk/vt/le/fkw;->vt:F

    .line 109
    .line 110
    float-to-int v3, v3

    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/vt/le/fkw;->ouw(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/le/ouw;->lh()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/le/fkw;->getAnimatedFraction()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/vt/bly;->lh(F)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/bytedance/adsdk/vt/bly$ouw;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/bytedance/adsdk/vt/bly$ouw;->ouw()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v1, Lcom/bytedance/adsdk/vt/bly;->zin:Z

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/vt/ra;->ouw(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/bly;->vt()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/bytedance/adsdk/vt/le;->cf:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 195
    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/bly;->le()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/vt/le;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/vt/le;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/bly;->fkw()V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le;->jg:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    :goto_5
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->jg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->bly()Lcom/bytedance/adsdk/vt/vt/ouw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/vt/ouw;->yu:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/vt/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/cf<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->ra:Lcom/bytedance/adsdk/vt/cf;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/vt/le;->pno:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/vt/lh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->ko:Lcom/bytedance/adsdk/vt/lh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->ryl:Lcom/bytedance/adsdk/vt/vt/ouw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/vt/ouw;->lh:Lcom/bytedance/adsdk/vt/lh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/bly;->mwh:Ljava/util/Map;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->mwh:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->lh(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->yu:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/vt/yu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->cf:Lcom/bytedance/adsdk/vt/yu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->bly:Lcom/bytedance/adsdk/vt/vt/vt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/vt/vt;->ouw:Lcom/bytedance/adsdk/vt/yu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->tlj:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->yu()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->yu()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/le;->yu()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/vt/le$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->uq:Lcom/bytedance/adsdk/vt/le$ouw;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/vt/le$vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le;->cd:Lcom/bytedance/adsdk/vt/le$vt;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->vm:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->vt(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->vt(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->vt(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->lh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/vt/bly;->vpp:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->vpp:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->qbp:Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ouw(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->zin:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ra;->ouw(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/vt/le;->ouw(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/vt/qbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->ex:Lcom/bytedance/adsdk/vt/qbp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->vt()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->yu:Lcom/bytedance/adsdk/vt/le$yu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/bly;->yu(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/vt/le$yu;->lh:Lcom/bytedance/adsdk/vt/le$yu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/fkw;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/bly;->fkw:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    iput p1, v0, Lcom/bytedance/adsdk/vt/le/fkw;->ouw:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/vt/zin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->rn:Lcom/bytedance/adsdk/vt/zin;

    .line 4
    .line 5
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/bytedance/adsdk/vt/le/fkw;->pno:Z

    .line 6
    .line 7
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bytedance/adsdk/vt/bly;->jae:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/le;->cf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->le()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/le;->vt()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/le;->cf:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/vt/bly;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/vt/bly;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->le()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->ra()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final vt()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/le;->ryl:Z

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->ra()V

    return-void
.end method

.method public final vt(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 21
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/ouw;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final vt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 19
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/le/ouw;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
