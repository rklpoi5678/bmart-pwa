.class public Lcom/bytedance/sdk/openadsdk/component/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lh$vt;,
        Lcom/bytedance/sdk/openadsdk/component/lh$ouw;
    }
.end annotation


# instance fields
.field protected final bly:I

.field protected cf:Landroid/widget/FrameLayout;

.field private final ex:Lcom/bytedance/sdk/openadsdk/component/bly/pno;

.field protected final fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private jae:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

.field protected jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private jqy:F

.field protected final ko:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

.field private ksc:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field protected final le:Z

.field private lh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected mwh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field private od:Landroid/view/View;

.field private ouw:Landroid/widget/RelativeLayout;

.field protected final pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

.field private qbp:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field protected final ra:Landroid/widget/FrameLayout;

.field public rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

.field protected ryl:Landroid/view/View;

.field private tc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private th:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field protected tlj:I

.field private vm:Landroid/widget/ImageView;

.field private vpp:F

.field private vt:Landroid/widget/ImageView;

.field protected final yu:Landroid/app/Activity;

.field private zih:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private zin:Lcom/bytedance/sdk/openadsdk/core/le/pno;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;IZLcom/bytedance/sdk/openadsdk/component/pno/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/pno;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ex:Lcom/bytedance/sdk/openadsdk/component/bly/pno;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ra:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->tlj:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->le:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->bly:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ko:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 30
    .line 31
    return-void
.end method

.method private ouw(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->cf:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/lh;Ljava/lang/Object;)V
    .locals 2

    .line 101
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vm:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 104
    :catchall_0
    const-string p0, "open_ad"

    const-string p1, "bindBackGroundImage error"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private vt(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vt:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public fkw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ryl:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lh$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->mwh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lh$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lh$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/lh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public lh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->mwh()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->vt:Lcom/bytedance/sdk/openadsdk/component/pno/vt;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ouw()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lh;->le()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ko:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 58
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/ouw/ouw;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "open_ad"

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V

    const v2, 0x1020002

    .line 59
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/lh/vt;)V

    .line 61
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/lh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lh;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mwh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zih:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zih:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final ouw(FF)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jqy:F

    .line 91
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vpp:F

    return-void
.end method

.method public ouw(IZ)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->mwh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->mwh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->mwh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 97
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ouw(Landroid/view/ViewGroup;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bly/yu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bly/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jg()I

    move-result v1

    .line 4
    const-string v2, "attachExpressView: splashLayoutId="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppOpenAdNativeManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bly/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bly/fkw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bly/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/le/yu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vm:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/le/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->cf:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getImageView()Lcom/bytedance/sdk/openadsdk/core/le/yu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vt:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zih:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->tc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/le/yu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ksc:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jae:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->od:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->th:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getTitle()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->qbp:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getContent()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zin:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lh;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lh;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;FZ)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ex:Lcom/bytedance/sdk/openadsdk/component/bly/pno;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    move-result-object v3

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object v3

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->yu:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getUserInfo()Landroid/view/View;

    move-result-object v3

    .line 32
    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/component/bly/yu;

    if-eqz v4, :cond_a

    .line 33
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    const/high16 v5, 0x41f00000    # 30.0f

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result v6

    if-ne v6, v1, :cond_5

    .line 36
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 37
    :cond_5
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    :goto_1
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_6
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->yu:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result v4

    if-ne v4, v1, :cond_7

    .line 41
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->yu:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 42
    :cond_7
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->yu:Landroid/widget/TextView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42d60000    # 107.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bly/pno$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/bly/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/bly/pno;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ryl:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/le/yu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->mwh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 52
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/bly/fkw;

    if-eqz p1, :cond_c

    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/bly/fkw;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lh$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lh;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bly/fkw;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/bly/fkw$ouw;)V

    :cond_c
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/th/ouw/vt;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vt:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->lh:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 75
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->ouw:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 76
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 78
    invoke-static {v1}, La5/f;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-static {v1}, La5/f;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vt:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/th/ouw/vt;->ouw()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zih;->ouw([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vt:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->vt:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->rn:Lcom/bytedance/sdk/openadsdk/component/pno/lh;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pno/lh;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    return p1
.end method

.method public vt()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ex:Lcom/bytedance/sdk/openadsdk/component/bly/pno;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->pno()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->yu:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->yu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->ouw:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->bly()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->vt:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->ouw:Z

    :cond_2
    const/4 v1, 0x0

    .line 11
    :try_start_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->vt:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    .line 12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->yu:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :catchall_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zih:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->qbp:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->qbp:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->qbp:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->qbp:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zin:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zin:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->zin:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->th:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 52
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 53
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 54
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->th:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ouw;->fkw()V

    goto/16 :goto_9

    .line 57
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->le:Z

    if-eqz v0, :cond_d

    .line 58
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(I)V

    .line 59
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/lh;->vt(I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->cf:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ouw;->fkw()V

    goto :goto_4

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ouw;->le()V

    .line 63
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/lh$ouw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    invoke-direct {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/component/lh$ouw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/lh;)V

    const/16 v5, 0x19

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/component/le$lh;I)V

    goto :goto_6

    .line 64
    :cond_d
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(I)V

    .line 65
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lh;->vt(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 69
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 71
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 73
    :cond_e
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 74
    :goto_5
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/ra/ouw;->vt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 75
    new-instance v5, Lcom/bytedance/sdk/openadsdk/th/ouw;

    .line 76
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 77
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 78
    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/th/ouw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 80
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 81
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/lh$vt;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/component/lh$vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/lh;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x19

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/zih;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;IILcom/bytedance/sdk/openadsdk/utils/zih$ouw;Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ouw;->fkw()V

    .line 83
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->tc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz v0, :cond_10

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->tc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 88
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    move v0, v2

    goto :goto_8

    .line 90
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz v0, :cond_10

    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->tc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    move v0, v1

    .line 95
    :goto_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ksc:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    if-eqz v4, :cond_11

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 97
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 98
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ksc:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 99
    :cond_11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jae:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    if-eqz v4, :cond_13

    const/4 v5, 0x0

    .line 100
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz v4, :cond_12

    .line 103
    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/le;->fkw:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_14

    .line 104
    :cond_12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jae:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    move v2, v0

    .line 105
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->od:Landroid/view/View;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_15

    move v3, v1

    .line 106
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 107
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ouw;->fkw()V

    .line 108
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdTransActivity;

    if-eqz v1, :cond_18

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 110
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#1E1E1E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public yu()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
