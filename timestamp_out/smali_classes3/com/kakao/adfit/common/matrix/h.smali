.class public final Lcom/kakao/adfit/common/matrix/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/common/matrix/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/adfit/common/matrix/b$a;->a(Lcom/kakao/adfit/common/matrix/b;Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/f$a;->a()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/n/b;)V
    .locals 1

    .line 1
    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
