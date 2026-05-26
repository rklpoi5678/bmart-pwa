.class public final Lcom/bytedance/adsdk/vt/lh/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/lh/vt$ouw;
    }
.end annotation


# instance fields
.field public bly:I

.field public cf:Z

.field public fkw:I

.field public le:F

.field public lh:F

.field public mwh:Landroid/graphics/PointF;

.field public ouw:Ljava/lang/String;

.field public pno:I

.field public ra:F

.field public ryl:Landroid/graphics/PointF;

.field public tlj:F

.field public vt:Ljava/lang/String;

.field public yu:Lcom/bytedance/adsdk/vt/lh/vt$ouw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/vt/lh/vt$ouw;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt;->ouw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/vt;->vt:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/vt/lh/vt;->lh:F

    .line 5
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/lh/vt;->yu:Lcom/bytedance/adsdk/vt/lh/vt$ouw;

    .line 6
    iput p5, p0, Lcom/bytedance/adsdk/vt/lh/vt;->fkw:I

    .line 7
    iput p6, p0, Lcom/bytedance/adsdk/vt/lh/vt;->le:F

    .line 8
    iput p7, p0, Lcom/bytedance/adsdk/vt/lh/vt;->ra:F

    .line 9
    iput p8, p0, Lcom/bytedance/adsdk/vt/lh/vt;->pno:I

    .line 10
    iput p9, p0, Lcom/bytedance/adsdk/vt/lh/vt;->bly:I

    .line 11
    iput p10, p0, Lcom/bytedance/adsdk/vt/lh/vt;->tlj:F

    .line 12
    iput-boolean p11, p0, Lcom/bytedance/adsdk/vt/lh/vt;->cf:Z

    .line 13
    iput-object p12, p0, Lcom/bytedance/adsdk/vt/lh/vt;->ryl:Landroid/graphics/PointF;

    .line 14
    iput-object p13, p0, Lcom/bytedance/adsdk/vt/lh/vt;->mwh:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/vt;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/vt;->vt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lie/k0;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lcom/bytedance/adsdk/vt/lh/vt;->lh:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/vt;->yu:Lcom/bytedance/adsdk/vt/lh/vt$ouw;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/vt/lh/vt;->fkw:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/vt/lh/vt;->le:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v5, v3, v0

    .line 44
    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget v0, p0, Lcom/bytedance/adsdk/vt/lh/vt;->pno:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    return v2
.end method
