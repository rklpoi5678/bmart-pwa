.class final Lcom/kakao/adfit/ads/ba/d$c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;Lsi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/ba/d;

.field final synthetic b:Lsi/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/d;Lsi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d$c;->a:Lcom/kakao/adfit/ads/ba/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/d$c;->b:Lsi/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d$c;->a:Lcom/kakao/adfit/ads/ba/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/r/l0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d$c;->b:Lsi/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
