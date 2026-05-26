.class public final Lcom/ironsource/Fa$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Fa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lfi/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")",
            "Lfi/h;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->Companion:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Companion;->empty()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lfi/h;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/mediation/R$styleable;->LevelPlayBannerAdView:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "context.obtainStyledAttr\u2026le.LevelPlayBannerAdView)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance p2, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/ironsource/sdk/mediation/R$styleable;->LevelPlayBannerAdView_bidFloor:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-double v1, v1

    .line 53
    invoke-virtual {p2, v1, v2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setBidFloor(D)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    sget v1, Lcom/ironsource/sdk/mediation/R$styleable;->LevelPlayBannerAdView_adSize:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    sget v1, Lcom/ironsource/sdk/mediation/R$styleable;->LevelPlayBannerAdView_adUnitId:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    invoke-virtual {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Lfi/h;

    .line 91
    .line 92
    invoke-direct {v1, v0, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
