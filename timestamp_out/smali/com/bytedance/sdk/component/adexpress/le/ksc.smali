.class public final Lcom/bytedance/sdk/component/adexpress/le/ksc;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/le/ksc$ouw;
    }
.end annotation


# instance fields
.field private fkw:Landroid/widget/LinearLayout;

.field private le:Lcom/bytedance/adsdk/vt/le;

.field private lh:Landroid/widget/TextView;

.field private ouw:Landroid/widget/TextView;

.field private ra:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

.field private vt:Lcom/bytedance/sdk/component/utils/ex;

.field private yu:Lcom/bytedance/sdk/component/adexpress/le/ksc$ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->ra:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7d06ffe2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->fkw:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const p1, 0x7d06ffdf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->ouw:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7d06ffde

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->lh:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7d06ffd2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bytedance/adsdk/vt/le;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->le:Lcom/bytedance/adsdk/vt/le;

    .line 56
    .line 57
    const-string p2, "lottie_json/twist_multi_angle.json"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/le;->setAnimation(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->le:Lcom/bytedance/adsdk/vt/le;

    .line 63
    .line 64
    const-string p2, "images/"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/le;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->le:Lcom/bytedance/adsdk/vt/le;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/le;->ouw(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/ksc;)Lcom/bytedance/adsdk/vt/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->le:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->ouw:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->fkw:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->le:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->vt:Lcom/bytedance/sdk/component/utils/ex;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/ex;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/ex;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->vt:Lcom/bytedance/sdk/component/utils/ex;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/ksc$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/le/ksc$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/ksc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->le:Lcom/bytedance/adsdk/vt/le;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/le;->vt:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v2, Lcom/bytedance/adsdk/vt/le$yu;->le:Lcom/bytedance/adsdk/vt/le$yu;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/le;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/bly;->ra:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/bly;->vt:Lcom/bytedance/adsdk/vt/le/fkw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/le/fkw;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/bytedance/adsdk/vt/bly$vt;->ouw:Lcom/bytedance/adsdk/vt/bly$vt;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bytedance/adsdk/vt/bly;->le:Lcom/bytedance/adsdk/vt/bly$vt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/le/ksc$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->yu:Lcom/bytedance/sdk/component/adexpress/le/ksc$ouw;

    .line 2
    .line 3
    return-void
.end method

.method public final setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ksc;->lh:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
