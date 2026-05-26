.class public final Lcom/kakao/adfit/e/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/p;


# static fields
.field public static final a:Lcom/kakao/adfit/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/e/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/e/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/e/i;->a:Lcom/kakao/adfit/e/i;

    .line 7
    .line 8
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
.method public bridge synthetic a(Ljava/lang/String;)Lcom/kakao/adfit/a/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/e/i;->b(Ljava/lang/String;)Lcom/kakao/adfit/e/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/kakao/adfit/a/o;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/kakao/adfit/e/k;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/e/i;->a(Ljava/lang/String;Lcom/kakao/adfit/e/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/e/k;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/a/e0;->a:Lcom/kakao/adfit/a/e0;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/a/e0;->a(Ljava/lang/String;Lcom/kakao/adfit/a/e0$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/adfit/a/e0;->a:Lcom/kakao/adfit/a/e0;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/a/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/adfit/e/k;
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/a/e0;->a:Lcom/kakao/adfit/a/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/e0;->a(Ljava/lang/String;)Lcom/kakao/adfit/a/e0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/kakao/adfit/e/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/kakao/adfit/e/k;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
