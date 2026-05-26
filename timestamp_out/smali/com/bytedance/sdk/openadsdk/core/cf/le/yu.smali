.class public Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/ko;
.implements Lcom/bytedance/adsdk/ugeno/core/rn;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yu;
.implements Lcom/bytedance/sdk/component/adexpress/vt/yu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/ko;",
        "Lcom/bytedance/adsdk/ugeno/core/rn;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/yu;",
        "Lcom/bytedance/sdk/component/adexpress/vt/yu<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static cd:F = 0.0f

.field private static jae:J = 0x0L

.field private static od:F = 0.0f

.field private static pd:F = 0.0f

.field private static uq:F = 0.0f

.field protected static zin:I = 0x18


# instance fields
.field protected bly:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

.field private bs:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field protected cf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ex:Lorg/json/JSONObject;

.field private ey:Z

.field private fak:Ljava/lang/String;

.field protected fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

.field protected jg:F

.field public jqy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;"
        }
    .end annotation
.end field

.field protected ko:F

.field private ksc:Z

.field protected le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

.field protected lh:Lcom/bytedance/adsdk/ugeno/vt/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mwh:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field private final osn:Ljava/lang/Runnable;

.field protected ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

.field protected pno:Lcom/bytedance/sdk/component/adexpress/vt/pno;

.field protected qbp:Z

.field protected ra:Landroid/widget/FrameLayout;

.field protected rn:F

.field protected ryl:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field private tc:Lcom/bytedance/sdk/component/adexpress/vt/ra;

.field protected th:J

.field protected tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

.field private final uoy:Lcom/bytedance/sdk/component/pno/pno;

.field protected vm:J

.field protected vpp:Ljava/lang/String;

.field protected vt:Landroid/content/Context;

.field protected yu:Lorg/json/JSONObject;

.field protected zih:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zin:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->qbp:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jqy:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fak:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu$1;

    .line 19
    .line 20
    const-string v1, "ugen_render_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->uoy:Lcom/bytedance/sdk/component/pno/pno;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->osn:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ey:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ksc:Z

    .line 40
    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->bs:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 73
    .line 74
    :cond_0
    iget-object p1, p4, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->yu()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 89
    .line 90
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;)Lcom/bytedance/sdk/component/adexpress/vt/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tc:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;)Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->bs:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fak:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 7

    .line 97
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 100
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->ra()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 103
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->ouw()V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->yu:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fak:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 107
    const-string p0, "ugen data is null"

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 110
    iget-boolean v2, v1, Lcom/bytedance/adsdk/ugeno/core/ryl;->lh:Z

    const/16 v3, 0x8a

    if-eqz v2, :cond_4

    .line 111
    iget-object p0, v1, Lcom/bytedance/adsdk/ugeno/core/ryl;->yu:Ljava/util/List;

    if-nez p0, :cond_3

    .line 112
    const-string p0, "unknow widget"

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknow widget;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 114
    const-string p0, "ugen render fail"

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v0, :cond_12

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt()I

    move-result v1

    .line 119
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ouw:I

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ksc:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->setSoundMute(Z)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 126
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    if-eqz v1, :cond_8

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 128
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    .line 129
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 130
    :cond_7
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->mwh(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt()V

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->bly()Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ryl:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v0, :cond_9

    .line 133
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/vt;

    if-eqz v1, :cond_9

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/vt;

    .line 135
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/fkw/ouw;->getVideoView()Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;->zih:Landroid/widget/FrameLayout;

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    if-eqz v0, :cond_a

    .line 138
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->cf:Z

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ryl:Z

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->mwh:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(ZZZ)V

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra()Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->mwh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v0, :cond_b

    .line 140
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/bly/vt/vt;

    if-eqz v1, :cond_b

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    .line 142
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;->vm:Landroid/widget/FrameLayout;

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pno()Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt/vt;

    if-eqz v1, :cond_c

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt/vt;

    .line 149
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/vt/ouw;->getPlayableView()Lcom/bytedance/adsdk/ugeno/bly/vt/ouw;

    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;->th:Landroid/widget/FrameLayout;

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->od()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cd()I

    move-result v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render: width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 156
    iget-object v4, v4, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 157
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 159
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->uq:F

    .line 160
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->pd:F

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "render: adWidth = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; adHeight = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_e

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_d

    .line 165
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 166
    :cond_d
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 167
    :cond_e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v0, v6

    const/4 v3, 0x0

    if-lez v2, :cond_10

    cmpg-float v2, v1, v6

    if-gtz v2, :cond_f

    goto :goto_2

    .line 168
    :cond_f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    float-to-double v4, v1

    .line 169
    iput-wide v4, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->lh:D

    float-to-double v0, v0

    .line 170
    iput-wide v0, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->yu:D

    goto :goto_3

    .line 171
    :cond_10
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 172
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    int-to-double v4, v0

    .line 177
    iput-wide v4, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->lh:D

    int-to-double v0, v1

    .line 178
    iput-wide v0, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->yu:D

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x89

    .line 180
    const-string v0, "ugen render timeout"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void

    .line 181
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/jg;

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    return-void

    .line 183
    :cond_12
    const-string p0, "ugen render error"

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->osn:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public bly()Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public fkw()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw:Lcom/bytedance/adsdk/ugeno/core/rn;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->yu:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "swiperLayout"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 31
    .line 32
    instance-of v2, v2, Lcom/bytedance/adsdk/ugeno/lh;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->tlj:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v3, "dpa_data"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->jg:Lorg/json/JSONArray;

    .line 45
    .line 46
    const-string v2, "swiperLeftArrow"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 53
    .line 54
    const-string v2, "swiperRightArrow"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 63
    .line 64
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lh;

    .line 65
    .line 66
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw$1;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v0, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/le/lh;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->vt()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vm;->lh()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ryl;->vt(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lh()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw()Lorg/json/JSONObject;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ouw(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/ko$ouw;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 40
    :cond_0
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->vt:I

    .line 41
    const-string v1, "type"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_e

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pno:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v5, "swiperLeft"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    if-eqz v5, :cond_2

    .line 46
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    instance-of v2, v0, Lcom/bytedance/adsdk/ugeno/lh;

    if-eqz v2, :cond_e

    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw:I

    if-eq v2, v6, :cond_e

    .line 47
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lh;

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/lh;->ouw(I)V

    goto/16 :goto_5

    .line 48
    :cond_2
    const-string v5, "swiperRight"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    if-eqz v5, :cond_3

    .line 49
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    instance-of v2, v0, Lcom/bytedance/adsdk/ugeno/lh;

    if-eqz v2, :cond_e

    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw:I

    if-eq v2, v6, :cond_e

    .line 50
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lh;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/lh;->ouw(I)V

    goto/16 :goto_5

    .line 51
    :cond_3
    const-string v5, "swiperClick"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;)Z

    move-result v5

    .line 53
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    .line 54
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->bly:Lorg/json/JSONObject;

    move v9, v7

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    move v5, v3

    move v9, v5

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "creative"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v6, v11

    goto :goto_1

    :sswitch_1
    const-string v10, "video"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v10, "skip"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v12

    goto :goto_1

    :sswitch_3
    const-string v10, "mute"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    goto :goto_1

    :sswitch_4
    const-string v10, "feedback"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v6, v4

    goto :goto_1

    :sswitch_5
    const-string v10, "privacy"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v6, v3

    :goto_1
    packed-switch v6, :pswitch_data_0

    move v2, v9

    goto :goto_2

    :pswitch_0
    move v2, v7

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v11

    goto :goto_2

    :pswitch_3
    move v2, v12

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    .line 56
    :goto_2
    :pswitch_5
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 57
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;-><init>()V

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jg:F

    .line 58
    iput v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->le:F

    .line 59
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ko:F

    .line 60
    iput v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->fkw:F

    .line 61
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->rn:F

    .line 62
    iput v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->yu:F

    .line 63
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zih:F

    .line 64
    iput v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->lh:F

    .line 65
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vm:J

    .line 66
    iput-wide v9, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->vt:J

    .line 67
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->th:J

    .line 68
    iput-wide v9, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw:J

    .line 69
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jqy:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    move-result-object v6

    .line 71
    iget v7, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->vt:I

    if-ne v7, v4, :cond_c

    .line 72
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->qbp:Z

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    move v4, v3

    .line 73
    :cond_c
    :goto_3
    iput-boolean v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ko:Z

    if-nez v0, :cond_d

    .line 74
    const-string v0, ""

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->jae()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->ksc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_4
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->pno:Ljava/lang/String;

    .line 77
    iput-boolean v5, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->mwh:Z

    .line 78
    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ryl:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/ko;

    move-result-object v0

    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pno:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    .line 81
    iget-object v5, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->ouw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 82
    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 83
    invoke-interface {v4, v5, v2, v0}, Lcom/bytedance/sdk/component/adexpress/vt/pno;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    .line 84
    :cond_e
    :goto_5
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->vt:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_10

    .line 85
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "nodeId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 91
    const-string v2, "onShow"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 92
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    goto :goto_6

    .line 93
    :cond_f
    const-string v2, "onDismiss"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(I)V

    :cond_10
    :goto_6
    if-eqz p2, :cond_11

    .line 95
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->yu:Lcom/bytedance/adsdk/ugeno/core/mwh;

    if-eqz p1, :cond_11

    .line 96
    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ko$ouw;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;)V

    :cond_11
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;)V
    .locals 11

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 20
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->uq:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->od:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->uq:F

    .line 21
    sget p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pd:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->cd:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pd:F

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->od:F

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->cd:F

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jae:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 25
    sget p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->uq:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zin:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pd:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jg:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zin:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ko:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zin:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 27
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->qbp:Z

    :cond_4
    move v2, v1

    .line 28
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->rn:F

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zih:F

    .line 30
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->rn:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jg:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zin:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zih:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ko:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->zin:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 31
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->qbp:Z

    .line 32
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->th:J

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vm:J

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jg:F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ko:F

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->qbp:Z

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jae:J

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->jqy:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/pno;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->pno:Lcom/bytedance/sdk/component/adexpress/vt/pno;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->tc:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->uoy:Lcom/bytedance/sdk/component/pno/pno;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->bly:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 7
    iget-object p1, p3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->vpp:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->yu()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ex:Lorg/json/JSONObject;

    .line 10
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->bs:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ksc:Z

    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fvf:Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/fkw;->pno:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    :cond_0
    return-void
.end method

.method public pno()Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ra()Lcom/bytedance/adsdk/ugeno/vt/lh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->le(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->mwh(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->mwh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p2, v2

    .line 14
    :goto_0
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const-string v4, "countdown"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 27
    .line 28
    instance-of v4, v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    :try_start_0
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const-string v4, "parse duration exception"

    .line 41
    .line 42
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "UGenRender"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    if-nez p4, :cond_5

    .line 53
    .line 54
    if-lez v4, :cond_5

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ey:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vm:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/yu/le;->ouw(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "tt_reward_full_skip"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 109
    .line 110
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "open_ad"

    .line 113
    .line 114
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 121
    .line 122
    iget-boolean p3, p3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vm:Z

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ey:Z

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "s"

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    const-string p3, "skip"

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    if-eqz p4, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v2, v3

    .line 181
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public vt()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    return v0
.end method

.method public yu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le:Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->od:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object v0
.end method
