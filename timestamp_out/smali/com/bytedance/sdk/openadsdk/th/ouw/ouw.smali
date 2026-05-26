.class public Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ouw(Lcom/bytedance/sdk/component/fkw/cf;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;)V
    .locals 3

    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->yu()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    const-string v2, "image_size"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->ouw()Ljava/lang/String;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V

    goto :goto_2

    .line 24
    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->ouw()Ljava/lang/String;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;

    check-cast v0, [B

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;-><init>([BI)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V

    goto :goto_2

    .line 26
    :cond_2
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->lh()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->lh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->ouw()Ljava/lang/String;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;->ouw()V

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 31
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;->vt()V

    :cond_6
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/th/ouw;->ouw:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/th/ouw;->vt:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    .line 6
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    .line 9
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    .line 10
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    .line 11
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Z)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    if-lez p7, :cond_0

    .line 12
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1a

    if-lt p4, p6, :cond_0

    const/4 p4, 0x2

    .line 13
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;I)V

    .line 14
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 16
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/th/ouw;->ouw:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    return-void
.end method
