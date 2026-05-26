.class public final Lcom/bytedance/adsdk/ugeno/core/vt/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:Landroid/content/Context;

.field public cf:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

.field fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public le:Lcom/bytedance/adsdk/ugeno/core/mwh;

.field public lh:I

.field private mwh:Z

.field public ouw:F

.field public pno:Ljava/lang/String;

.field public ra:Lcom/bytedance/adsdk/ugeno/core/mwh;

.field private ryl:I

.field public tlj:Z

.field public vt:F

.field public yu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/mwh;ZZ)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ouw:F

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->vt:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->lh:I

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ryl:I

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->yu:I

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->bly:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->le:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ra:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->tlj:Z

    .line 24
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->mwh:Z

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->vt()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mwh;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ouw:F

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->vt:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->lh:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ryl:I

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->yu:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->bly:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->le:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 10
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->tlj:Z

    .line 11
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->mwh:Z

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->vt()V

    return-void
.end method

.method private vt()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->mwh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->cf:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->le:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "slideThreshold"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->lh:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->le:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "slideDirection"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->pno:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->le:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "frequency"

    .line 44
    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ryl:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->le:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "effectiveDuration"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->yu:I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "mFrequency: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ryl:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", mEffectiveDuration: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->yu:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", inEffectiveDuation: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "GesThrough_UGSREvent"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ouw:F

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->vt:F

    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/ko;Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ryl:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    .line 7
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ko;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/ko$ouw;)V

    .line 13
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ryl:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->ryl:I

    :cond_2
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->cf:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/fkw;->cf:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    :cond_0
    return-void
.end method
