.class public final Lcom/inmobi/media/V8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lcom/inmobi/media/F3;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-static {v1}, Lcom/inmobi/media/F3;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/V8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "access$getTAG$cp(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: "

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
