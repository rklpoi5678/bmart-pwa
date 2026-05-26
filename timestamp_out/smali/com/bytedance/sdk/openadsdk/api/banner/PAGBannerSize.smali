.class public final Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# instance fields
.field private lh:I

.field private ouw:I

.field private vt:I

.field private yu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    const/16 v2, 0xfa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 24
    .line 25
    const/16 v1, 0x2d8

    .line 26
    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->lh:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->ouw:I

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->vt:I

    .line 10
    .line 11
    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lh;->ouw(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/lh;->ouw:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->lh:I

    .line 23
    .line 24
    return-object v0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/lh;->ouw(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/lh;->ouw:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->yu:I

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->lh:I

    .line 26
    .line 27
    return-object v0
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->yu:I

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->lh:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->vt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->yu:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->lh:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->ouw:I

    .line 2
    .line 3
    return v0
.end method
