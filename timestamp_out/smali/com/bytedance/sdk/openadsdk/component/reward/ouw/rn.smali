.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mwh/pno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$ouw;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$vt;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;
    }
.end annotation


# instance fields
.field protected bly:Ljava/lang/String;

.field public bs:Z

.field public cd:Z

.field cf:Z

.field public cj:J

.field ex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public ey:J

.field fak:Z

.field public fkw:I

.field public fqk:I

.field fvf:J

.field hun:Ljava/lang/String;

.field jae:F

.field jg:I

.field jqy:J

.field jvy:I

.field public kn:Lcom/bytedance/sdk/openadsdk/common/fkw;

.field ko:Ljava/lang/String;

.field ksc:F

.field public le:Lcom/bytedance/sdk/component/bly/le;

.field public final lh:Z

.field volatile lso:I

.field private mt:Z

.field mwh:Z

.field public od:Lcom/bytedance/sdk/openadsdk/common/jg;

.field public osn:J

.field public final ouw:Ljava/lang/String;

.field public pd:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

.field protected pno:Z

.field pv:Z

.field qbp:Landroid/view/View;

.field public ra:Lcom/bytedance/sdk/openadsdk/core/bs;

.field protected rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

.field volatile rrs:I

.field public final ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field tc:Z

.field public th:Landroid/view/View;

.field public tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field volatile ub:I

.field public ucs:Z

.field uoy:Z

.field public final uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field ux:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field vh:Z

.field public vm:Z

.field vpp:F

.field public vt:I

.field public wp:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

.field private xdk:Z

.field yhj:I

.field public yib:Z

.field public yu:I

.field zih:Z

.field zin:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pno:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jg:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ko:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zih:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ex:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tc:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ksc:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jae:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mt:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fvf:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rrs:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fqk:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lso:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ub:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cj:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ucs:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yhj:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh:Z

    .line 74
    .line 75
    return-void
.end method

.method private fkw(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh(Z)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V
    .locals 4

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bs:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yib:Z

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOverlayRendFinish: hasClicked="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTAD.RFWVM"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nbp:Lcom/bytedance/sdk/openadsdk/core/model/od;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw:I

    if-ltz v0, :cond_2

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 108
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->pno(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    .line 111
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$ouw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Z)V
    .locals 2

    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string p1, "viewableChange"

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Ljava/lang/String;)Z
    .locals 2

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->xdk:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fak:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->xdk:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fak:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mwh:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1
.end method

.method public final fkw()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 5
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ey:J

    .line 7
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw:Ljava/lang/String;

    const-string v7, "second_endcard_duration"

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ey:J

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;->ryl()V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;->mwh()V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Z)V

    .line 18
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->vt(Lcom/bytedance/sdk/openadsdk/mwh/pno;)V

    return-void
.end method

.method public final jg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vpp:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ko()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/vt;->lh()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->yu()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    :cond_0
    return-void
.end method

.method public final lh(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    const-string v1, "volumeChange"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final mwh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->ra()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->odc:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt()V

    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mwh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(ILcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setLandingPage(Z)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->setTag(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs()Lcom/bytedance/sdk/component/bly/vt/ouw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bly/le;->setMaterialMeta(Lcom/bytedance/sdk/component/bly/vt/ouw;)V

    :cond_3
    return-void
.end method

.method public final ouw(ILcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    .locals 2

    .line 1
    const-string v0, "onHideLoadingLayout: errorCode = "

    const-string v1, ",hasInvoke ="

    .line 2
    invoke-static {p1, v0, v1}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jqy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ryl:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jqy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jqy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ryl(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->le()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bs;ZZ)V
    .locals 5

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 82
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v4

    .line 83
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/lh;->tlj()I

    move-result v4

    .line 84
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->zih:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :goto_1
    const-string p2, "endcard_control_event"

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 89
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mwh:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pv:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pv:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    const-string v2, "click_scence"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/yu/th;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh:Z

    if-eqz v5, :cond_1

    const-string v5, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string v5, "fullscreen_interstitial_ad"

    :goto_0
    invoke-direct {v4, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/yu/th;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 20
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 23
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v3

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object v4

    .line 28
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 29
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 30
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 31
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 32
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    .line 34
    :goto_1
    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 35
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$vt;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$vt;-><init>(Landroid/view/View;)V

    .line 36
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/bs;->mwh:Lcom/bytedance/sdk/openadsdk/mwh/ouw;

    .line 37
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 39
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "landingpage_endcard"

    .line 41
    :cond_3
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 43
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$8;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 45
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    .line 46
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V

    .line 47
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->fvf:Lcom/bytedance/sdk/openadsdk/core/bs$ouw;

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$lh;-><init>(Lcom/bytedance/sdk/component/bly/le;B)V

    .line 49
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->rn:Lcom/bytedance/sdk/openadsdk/mwh/tlj;

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->yu:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->vt()Lcom/bytedance/sdk/openadsdk/mwh/fkw;

    move-result-object p2

    .line 53
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->jg:Lcom/bytedance/sdk/openadsdk/mwh/fkw;

    .line 54
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 55
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->ko:Lcom/bytedance/sdk/openadsdk/mwh/lh;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->xdk:Z

    .line 57
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->cd:Z

    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pno:Z

    return-void
.end method

.method public final ouw(ZILjava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/yu;->vt()V

    return-void

    .line 94
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/yu/yu;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method public final pno()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->bly()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final qbp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ra()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    return v1
.end method

.method public final rn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->tlj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ryl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/lh;->pno()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final th()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final tlj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->le()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt()Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 46
    .line 47
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bs:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fkw()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final vm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mwh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final vt()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 3
    iget-boolean v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hai:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ux:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->hun:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ux:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ux:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->hun:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jvy:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fqk:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->hun:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fqk:I

    .line 14
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    .line 15
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cj:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ux:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->hun:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    iget-boolean v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    if-nez v0, :cond_5

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zih:Z

    return-void

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pno:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vh:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pno:Z

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mq:Z

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v4, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vh:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    const-string v3, "&is_pre_render=1"

    .line 27
    invoke-static {v0, v2, v3}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw()V

    .line 30
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vh:Z

    return-void

    .line 32
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    const-string v0, "preLoadUgenEndCard: "

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final vt(I)V
    .locals 2

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yhj:I

    const-string v1, "TTAD.RFWVM"

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    .line 40
    const-string v0, "onVolumeChanged >>>> become unmuted, notify h5"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fkw(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 42
    const-string v0, "onVolumeChanged >>>> become mute notification h5"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fkw(Z)V

    .line 44
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yhj:I

    return-void
.end method

.method public final vt(Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;ZZ)V

    return-void
.end method

.method public final yu()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/activity/yu;

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fkw:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yu:I

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result v5

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    .line 14
    const-string v7, "&"

    const-string v8, "?"

    if-ne v2, v6, :cond_5

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    const-string v2, "orientation=portrait"

    .line 19
    invoke-static {v1, v2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&aspect_ratio="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->xdk:Z

    :cond_9
    return-void
.end method

.method public final yu(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fak:Z

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    .line 40
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->lh()V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    return-void
.end method

.method public final zih()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

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
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->tc:Z

    .line 8
    .line 9
    return v0
.end method
