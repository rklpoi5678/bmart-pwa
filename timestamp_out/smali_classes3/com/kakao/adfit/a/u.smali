.class public final Lcom/kakao/adfit/a/u;
.super Lcom/kakao/adfit/a/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/kakao/adfit/ads/AdError;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kakao/adfit/a/p0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/y;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/a/u;->a:Lcom/kakao/adfit/ads/AdError;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/a/u;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/a/u;->c:Lcom/kakao/adfit/a/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/a/u;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/p0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/u;->a:Lcom/kakao/adfit/ads/AdError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/a/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/u;->c:Lcom/kakao/adfit/a/p0;

    .line 2
    .line 3
    return-object v0
.end method
