.class public Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lf8/d;
.implements Lj8/g;
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/d;",
        "Lj8/g;",
        "Lcom/bytedance/sdk/component/utils/jae$ouw;",
        "Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;"
    }
.end annotation


# instance fields
.field bly:Landroid/view/View;

.field bs:Lj8/e;

.field cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

.field cf:Landroid/view/View;

.field public ex:Z

.field ey:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;

.field fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field fkw:Landroid/view/ViewGroup;

.field fvf:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

.field jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field jg:Landroid/view/View;

.field jqy:Z

.field ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

.field ksc:I

.field public le:Lf8/f;

.field protected final lh:I

.field mwh:Landroid/widget/ImageView;

.field od:Landroid/content/Context;

.field osn:Z

.field private ouw:J

.field pd:Z

.field pno:Landroid/view/View;

.field qbp:I

.field ra:Landroid/widget/ImageView;

.field rn:Landroid/widget/TextView;

.field ryl:Landroid/view/View;

.field tc:I

.field th:I

.field tlj:Landroid/widget/ImageView;

.field uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

.field vm:Landroid/widget/TextView;

.field vpp:I

.field private final vt:Ljava/lang/String;

.field protected final yu:I

.field zih:Landroid/widget/TextView;

.field zin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pd:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->osn:Z

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt:Ljava/lang/String;

    .line 8
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    const/16 p2, 0x11

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bs:Lj8/e;

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko()V

    return-void
.end method

.method private ex()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(I)Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 41
    .line 42
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ln:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method private fkw(I)I
    .locals 3

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zin:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vpp:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zin:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vpp:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private lh(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 5
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 6
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private tc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->pno:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->lh:Landroid/content/Context;

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 43
    .line 44
    iput-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "mVideoTrafficTipLayout use time :"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v0

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "useTime"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public bly()V
    .locals 0

    .line 1
    return-void
.end method

.method public cf()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lf8/f;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final fkw()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bs:Lj8/e;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lj8/e;->tlj()V

    :cond_0
    return-void
.end method

.method public final fkw(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pd:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    if-eqz p1, :cond_3

    .line 5
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    :cond_3
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 18
    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-long v0, v0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bs:Lj8/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lj8/e;->th()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw:J

    .line 37
    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public jg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jqy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final ko()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rrs()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvy()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 52
    .line 53
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fvf:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->fkw:Z

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pd:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->le:Z

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bs:Lj8/e;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->lh()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 107
    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fvf:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 144
    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$3;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 154
    .line 155
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->fkw:Z

    .line 156
    .line 157
    iget-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pd:Z

    .line 158
    .line 159
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    .line 160
    .line 161
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bs:Lj8/e;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->lh()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fvf:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    move-object v4, p0

    .line 187
    return-void
.end method

.method public le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    invoke-interface {v0, p0}, Lf8/f;->a(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final le(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v1, "tt_play_movebar_textpage"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v1, "tt_stop_movebar_textpage"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final lh()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final lh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lf8/f;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final lh(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    invoke-interface {v0}, Lf8/f;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ra()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lh(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    return-void
.end method

.method public lh(Z)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public mwh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ouw()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->qbp()V

    return-void
.end method

.method public ouw(I)V
    .locals 1

    .line 54
    const-string v0, "setSeekProgress-percent="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Progress"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 48
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->th:I

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->qbp:I

    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->qbp:I

    .line 53
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->th:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->qbp:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(II)V

    return-void
.end method

.method public ouw(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public ouw(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvy()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v3, "bus_con_video_keep_screen_on"

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bs:Lj8/e;

    const-string v2, "NewLiveViewLayout"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj8/e;->tc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lf8/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const/4 v4, 0x0

    .line 15
    invoke-direct {p1, v3, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string v3, "use TextureView......"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lf8/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 18
    invoke-direct {p1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v3, "CSJ_VIDEO_SurfaceView"

    const-string v4, "SSRenderSurfaceView: "

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lf8/b;

    invoke-direct {v3, p1}, Lf8/b;-><init>(Lf8/c;)V

    iput-object v3, p1, Lf8/c;->b:Lf8/b;

    .line 21
    sget-object v4, Lf8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v3, "use SurfaceView......"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    instance-of v2, p2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    const/16 v2, 0xd

    const/4 v3, -0x2

    .line 24
    invoke-static {v3, v3, v2}, La0/f;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 25
    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v2, 0x8

    .line 26
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ki:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->fn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ehk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bly:Landroid/view/View;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->byv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ln:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cf:Landroid/view/View;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NativeVideoLayout**findViews use time :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "useTime"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex:Z

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ouw(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ouw(Landroid/os/Message;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final ouw(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    invoke-interface {v0}, Lf8/f;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex:Z

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ouw(Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cf:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cf:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->smu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->qni:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->rrs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    .line 42
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->jvy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    .line 43
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->fqk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->hun:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public ouw(Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Z)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Landroid/view/View;Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 63
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 70
    iget-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 71
    iget v3, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 72
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_6
    const-string v0, ""

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    const v3, 0x22000001

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_c

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v6, :cond_c

    .line 85
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v6, :cond_c

    .line 86
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 87
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 91
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v2

    .line 93
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 94
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 95
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 96
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-direct {v4, p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 98
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-eqz v2, :cond_8

    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-eqz v2, :cond_8

    const-wide/16 v6, 0x0

    .line 100
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt(J)V

    goto :goto_1

    .line 101
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 104
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    const-string v4, "VAST_ICON"

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_a

    .line 107
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    if-eqz v2, :cond_a

    .line 108
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-eqz v2, :cond_a

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    if-eqz v4, :cond_a

    .line 110
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$6;

    invoke-direct {v6, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;Lcom/bytedance/sdk/openadsdk/core/ryl/vt;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 114
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 116
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 120
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uoy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 124
    :cond_d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    :cond_e
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    const-string v2, "VAST_TITLE"

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 133
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v0, 0x2

    .line 134
    const-string v1, "tt_video_mobile_go_detail"

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    if-eq p1, v5, :cond_11

    const/4 v0, 0x5

    if-eq p1, v0, :cond_10

    const/16 v0, 0x8

    if-eq p1, v0, :cond_12

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 136
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v0, "tt_video_dial_phone"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 137
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v0, "tt_video_download_apk"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 138
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->osn:Z

    if-nez p1, :cond_15

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final ouw(Lj8/f;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tc()V

    return-void
.end method

.method public bridge synthetic ouw(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method

.method public ouw(Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->osn:Z

    return-void
.end method

.method public pno()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qbp()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ryl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final th()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lf8/f;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public tlj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bly:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 40
    .line 41
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final vm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bly:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final vpp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final vt()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bly:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final vt(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zin:I

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vpp:I

    return-void
.end method

.method public final vt(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    invoke-interface {v0}, Lf8/f;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    return-void
.end method

.method public vt(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public vt(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public vt(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final yu(I)V
    .locals 1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tc:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public yu(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final yu()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->pno()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zih()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final zin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
