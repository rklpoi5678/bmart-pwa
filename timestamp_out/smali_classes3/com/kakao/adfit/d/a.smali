.class public final Lcom/kakao/adfit/d/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/kakao/adfit/ads/R$layout;->adfit_video_panel_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lcom/kakao/adfit/ads/R$id;->videoPlayButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoPlayButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/adfit/d/a;->a:Landroid/widget/ImageView;

    .line 5
    new-instance p2, Lcom/kakao/adfit/d/a$a;

    invoke-direct {p2}, Lcom/kakao/adfit/d/a$a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    sget p1, Lcom/kakao/adfit/ads/R$id;->videoSoundButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoSoundButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/adfit/d/a;->b:Landroid/widget/ImageView;

    .line 7
    new-instance p2, Lcom/kakao/adfit/d/a$b;

    invoke-direct {p2}, Lcom/kakao/adfit/d/a$b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    sget p1, Lcom/kakao/adfit/ads/R$id;->videoProgressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoProgressBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/adfit/d/a;->c:Landroid/widget/ProgressBar;

    .line 9
    sget p1, Lcom/kakao/adfit/ads/R$id;->videoLoadingProgressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoLoadingProgressBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/adfit/d/a;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoundButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
