.class public final Lcom/kakao/adfit/ads/na/k$n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/ads/na/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/s/e;

.field private final b:Lcom/kakao/adfit/ads/na/k$f;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/s/e;Lcom/kakao/adfit/ads/na/k$f;)V
    .locals 1

    .line 1
    const-string v0, "vast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k$n;->a:Lcom/kakao/adfit/s/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/k$n;->b:Lcom/kakao/adfit/ads/na/k$f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/ads/na/k$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k$n;->b:Lcom/kakao/adfit/ads/na/k$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/s/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/k$n;->a:Lcom/kakao/adfit/s/e;

    .line 2
    .line 3
    return-object v0
.end method
