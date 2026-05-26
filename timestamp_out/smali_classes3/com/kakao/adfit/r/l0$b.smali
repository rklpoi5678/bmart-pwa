.class public final Lcom/kakao/adfit/r/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/kakao/adfit/r/l0$b;-><init>()V

    return-void
.end method

.method private final a(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    return p1

    :cond_0
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/l0$b;F)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/l0$b;->a(F)F

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/l0$b;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x3f3851ec    # 0.72f

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
