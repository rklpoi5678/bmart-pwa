.class public final Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
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
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lbj/t;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const-string v0, "Unknown category: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 25
    .line 26
    return-object p1
.end method
