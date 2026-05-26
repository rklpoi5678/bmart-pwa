.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cf/yu;


# instance fields
.field cj:Lcom/bytedance/sdk/openadsdk/common/vm;

.field private coz:Landroid/widget/LinearLayout;

.field private euf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

.field private fwd:Lcom/bytedance/sdk/openadsdk/common/th;

.field final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lvd:Lcom/bytedance/sdk/openadsdk/common/fkw;

.field private mt:Landroid/widget/TextView;

.field private myk:Z

.field private ng:Z

.field pv:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private sd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ucs:Lcom/bytedance/sdk/openadsdk/common/mwh;

.field private vh:Landroid/view/View;

.field final wp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xdk:Landroid/widget/TextView;

.field private yhj:Z

.field private yib:Landroid/view/View;

.field private zvq:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->myk:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ucs:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yib:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mwh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lvd:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const-string v0, "click_video"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "landingpage_split_screen"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zvq:J

    return-wide v0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->coz:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private mwh()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ucs:Lcom/bytedance/sdk/openadsdk/common/mwh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt()V

    :cond_0
    return-void
.end method

.method public static synthetic mwh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->myk:Z

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zvq:J

    return-wide p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->vh:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/th;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fwd:Lcom/bytedance/sdk/openadsdk/common/th;

    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ng:Z

    return p0
.end method

.method public static synthetic rn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mt:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ryl(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yhj:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yhj:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->myk:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic zih(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pv:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cf()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cf()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xdk:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xdk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xdk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xdk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ub:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final le()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le()V

    const v0, 0x1f000011

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1f000012

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mt:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ub:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/mwh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ucs:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->lso:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->vh:Landroid/view/View;

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->fak:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yib:Landroid/view/View;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->pv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->wp:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->cj:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 13
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->kn:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xdk:Landroid/widget/TextView;

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 20
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ucs:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;)V

    .line 33
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ng:Z

    if-eqz v0, :cond_4

    .line 34
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->yib:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rn;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rn;->setVisibility(I)V

    .line 36
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->sd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->coz:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/th;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->coz:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const-string v7, "landingpage_split_screen"

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/th;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fwd:Lcom/bytedance/sdk/openadsdk/common/th;

    .line 39
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    .line 41
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_5
    :goto_0
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ucs:Lcom/bytedance/sdk/openadsdk/common/mwh;

    if-eqz v0, :cond_6

    .line 44
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_6
    return-void
.end method

.method public final lh()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 10
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->uoy:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 14
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setPadding(IIII)V

    .line 15
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ko;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ko;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000011

    .line 21
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x11

    .line 22
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 23
    const-string v9, "tt_reward_feedback"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41600000    # 14.0f

    .line 25
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 27
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/jg;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jg;-><init>(Landroid/content/Context;)V

    .line 30
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/rn;->osn:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    const/high16 v11, 0x40e00000    # 7.0f

    .line 31
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v14, v15, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 32
    const-string v11, "tt_video_close_drawable"

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 34
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/rn;->ey:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 39
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 40
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;-><init>(Landroid/content/Context;)V

    .line 43
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/rn;->rrs:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 44
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 47
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40a00000    # 5.0f

    .line 48
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    invoke-virtual {v3, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 51
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/rn;->jvy:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 52
    const-string v13, "tt_circle_solid_mian"

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41980000    # 19.0f

    .line 55
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v13, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    iput v2, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    invoke-virtual {v3, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 62
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->fqk:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    const-string v6, "#e5000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v2, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0xf

    .line 67
    invoke-static {v8, v8, v6}, La0/f;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    .line 68
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x42a00000    # 80.0f

    .line 69
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v14

    iput v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    invoke-virtual {v10, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    invoke-virtual {v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 73
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/rn;->hun:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 79
    const-string v5, "tt_video_mobile_go_detail"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, -0x1

    .line 80
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 81
    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v10, v11, v14, v12}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setPadding(IIII)V

    .line 83
    const-string v10, "tt_ad_cover_btn_begin_bg"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xb

    .line 85
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 88
    invoke-virtual {v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v3, Lcom/bytedance/sdk/component/bly/le;

    sget-object v6, Lcom/bytedance/sdk/component/bly/le$lh;->tlj:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-direct {v3, v0, v6}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 92
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->ux:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 93
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 97
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->lso:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 98
    const-string v6, "#F8F8F8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v6, Lcom/bytedance/sdk/openadsdk/common/mwh;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/common/mwh;-><init>(Landroid/content/Context;)V

    .line 101
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->ub:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 102
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 104
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->fak:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 105
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 106
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 108
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 111
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->cj:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 112
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 116
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->pv:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 117
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    .line 118
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 121
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 124
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->wp:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 125
    const-string v9, "#80161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 126
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x4

    .line 127
    invoke-virtual {v4, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 128
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42700000    # 60.0f

    .line 130
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41000000    # 8.0f

    .line 131
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 134
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->kn:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 135
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    const/4 v10, -0x1

    .line 136
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const-string v5, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x437f0000    # 255.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x42000000    # 32.0f

    .line 141
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 144
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->ucs:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 145
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 148
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x42740000    # 61.0f

    .line 149
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/rn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/common/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rn$ouw;)V

    .line 152
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->vh:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 153
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    const/4 v10, -0x1

    invoke-direct {v4, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 154
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/rn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/common/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rn$ouw;)V

    .line 157
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->yib:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 158
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    const/4 v10, -0x1

    invoke-direct {v4, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 159
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ucs:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lvd:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "landingpage_split_screen"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jg()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ng:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->le:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lvd:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->euf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 85
    .line 86
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 87
    .line 88
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 89
    .line 90
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 96
    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pno:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 102
    .line 103
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lvd:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->nit:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->fkw:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->ouw:J

    .line 141
    .line 142
    const-wide/16 v3, 0x3e8

    .line 143
    .line 144
    mul-long/2addr v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-wide/16 v0, 0x2710

    .line 147
    .line 148
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mwh()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yhj:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ucs:Lcom/bytedance/sdk/openadsdk/common/mwh;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rrs:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ouw:Lcom/bytedance/sdk/component/bly/le;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pno()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ra()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pno()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ra()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object v0

    .line 8
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    return-void

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tlj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final ryl()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pv:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->cj:Lcom/bytedance/sdk/openadsdk/common/vm;

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rn:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/vm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->cj:Lcom/bytedance/sdk/openadsdk/common/vm;

    .line 8
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setDislikeSource(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->cj:Lcom/bytedance/sdk/openadsdk/common/vm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vm;->setCallback(Lcom/bytedance/sdk/openadsdk/common/vm$ouw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->cj:Lcom/bytedance/sdk/openadsdk/common/vm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pv:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fkw:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pv:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "TTVideoLandingPageLink2Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->cj:Lcom/bytedance/sdk/openadsdk/common/vm;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw()V

    :cond_4
    :goto_3
    return-void
.end method
