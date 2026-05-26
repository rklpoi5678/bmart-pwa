.class public final Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;
.super Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field public bs:I

.field public cd:I

.field private ey:Z

.field public fak:I

.field private fqk:Z

.field public fvf:I

.field private hun:Z

.field public jae:F

.field private jvy:Z

.field public ksc:I

.field public od:F

.field public osn:F

.field public pd:I

.field private rrs:Z

.field public uoy:I

.field public uq:F

.field private ux:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/ouw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ksc:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jae:F

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->od:F

    .line 13
    .line 14
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/ouw;

    .line 15
    .line 16
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->tlj:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->cd:I

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uq:F

    .line 23
    .line 24
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/ryl;->vt:Lcom/bytedance/adsdk/ugeno/yoga/ryl;

    .line 25
    .line 26
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ryl;->yu:I

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->pd:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic ouw()Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->tc:Lcom/bytedance/adsdk/ugeno/vt/ouw;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 28
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->ln:Lcom/bytedance/adsdk/ugeno/yoga/fkw;

    .line 29
    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/fkw;->lh:Lcom/bytedance/adsdk/ugeno/yoga/fkw;

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v1, v4, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->od()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ouw:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->tc:Lcom/bytedance/adsdk/ugeno/vt/ouw;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ouw:F

    .line 33
    iput v7, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->od:F

    .line 34
    iput v7, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jae:F

    .line 35
    iput-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ey:Z

    .line 36
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uq:F

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->tc:Lcom/bytedance/adsdk/ugeno/vt/ouw;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 38
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->ln:Lcom/bytedance/adsdk/ugeno/yoga/fkw;

    .line 39
    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/fkw;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/fkw;

    if-ne v1, v4, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cd()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->vt:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->tc:Lcom/bytedance/adsdk/ugeno/vt/ouw;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fak()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->vt:F

    .line 43
    iput v7, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->od:F

    .line 44
    iput v7, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jae:F

    .line 45
    iput-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ey:Z

    .line 46
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uq:F

    .line 47
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ouw:F

    float-to-int v1, v1

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->vt:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;-><init>(II)V

    .line 48
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->qbp:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->le:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->fkw:F

    goto :goto_0

    .line 49
    :goto_1
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->yu:F

    .line 50
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->zin:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ra:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->fkw:F

    goto :goto_2

    .line 52
    :goto_3
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->le:F

    .line 53
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->vpp:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->pno:F

    :goto_4
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_5

    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->fkw:F

    goto :goto_4

    .line 55
    :goto_5
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->lh:F

    .line 56
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->jqy:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->bly:F

    :goto_6
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_7

    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->fkw:F

    goto :goto_6

    .line 58
    :goto_7
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->fkw:F

    .line 59
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ksc:I

    int-to-float v1, v1

    .line 61
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ra:F

    .line 62
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->cd:I

    int-to-float v1, v1

    .line 64
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->bly:F

    .line 65
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jae:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw(F)V

    .line 67
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->od:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->vt(F)V

    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->lh:F

    .line 69
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->mwh:F

    .line 70
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x1b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->yu:F

    .line 72
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->jg:F

    .line 73
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x1c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ey:Z

    if-eqz v1, :cond_6

    .line 75
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uq:F

    .line 76
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->pno:F

    .line 77
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0x8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->pd:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->lh(F)V

    .line 79
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->rrs:Z

    if-eqz v1, :cond_7

    .line 80
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fvf:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->yu(F)V

    .line 81
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jvy:Z

    if-eqz v1, :cond_8

    .line 82
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->bs:I

    int-to-float v1, v1

    .line 83
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->tlj:F

    .line 84
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0xc

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fqk:Z

    if-eqz v1, :cond_9

    .line 86
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fak:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->fkw(F)V

    .line 87
    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->hun:Z

    if-eqz v1, :cond_a

    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uoy:I

    int-to-float v1, v1

    .line 89
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->cf:F

    .line 90
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v5, 0xd

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ux:Z

    if-eqz v1, :cond_e

    .line 92
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ouw:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_b

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->vt:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_c

    :cond_b
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    .line 93
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->vt:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    return-object v0

    .line 94
    :cond_d
    :goto_8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->osn:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_e

    .line 95
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ryl:F

    .line 96
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    const/16 v4, 0x19

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->vt(F)V

    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw(F)V

    :cond_e
    return-object v0
.end method

.method public final ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/vt/ouw$ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 4
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ouw;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->tlj:I

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->cd:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jae:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->od:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/ryl;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ryl;

    move-result-object p1

    .line 10
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ryl;->yu:I

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->pd:I

    return-void

    .line 12
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->hun:Z

    .line 13
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uoy:I

    return-void

    .line 14
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ux:Z

    .line 15
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->osn:F

    return-void

    .line 16
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ksc:I

    return-void

    .line 17
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fqk:Z

    .line 18
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fak:I

    return-void

    .line 19
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->rrs:Z

    .line 20
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fvf:I

    return-void

    .line 21
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jvy:Z

    .line 22
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->bs:I

    return-void

    .line 23
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ey:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uq:F

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uq:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mOrder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->ksc:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexGrow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->jae:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFlexShrink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->od:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mAlignSelf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->cd:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mFlexBasis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uq:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->pd:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mTop="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fvf:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mBottom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->bs:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mLeft="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->fak:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mRight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$ouw;->uoy:I

    .line 99
    .line 100
    const/16 v2, 0x7d

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La0/f;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
