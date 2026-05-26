.class public final Lcom/kakao/adfit/a/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/u0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/a/u0;

.field private static final b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field private static c:Lcom/kakao/adfit/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/a/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/a/u0;->a:Lcom/kakao/adfit/a/u0;

    .line 7
    .line 8
    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->WIFI_ONLY:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 9
    .line 10
    sput-object v0, Lcom/kakao/adfit/a/u0;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/kakao/adfit/c/a;->c:Lcom/kakao/adfit/c/a;

    .line 13
    .line 14
    sput-object v0, Lcom/kakao/adfit/a/u0;->c:Lcom/kakao/adfit/c/a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/a/u0;->c:Lcom/kakao/adfit/c/a;

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;)Lcom/kakao/adfit/c/a;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/a/u0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/adfit/c/a;->d:Lcom/kakao/adfit/c/a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/adfit/c/a;->c:Lcom/kakao/adfit/c/a;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/kakao/adfit/c/a;->b:Lcom/kakao/adfit/c/a;

    return-object p1
.end method

.method public final a(Lcom/kakao/adfit/c/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/kakao/adfit/a/u0;->c:Lcom/kakao/adfit/c/a;

    return-void
.end method

.method public final b()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/a/u0;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 2
    .line 3
    return-object v0
.end method
