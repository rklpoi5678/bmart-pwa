.class public final Lcom/kakao/adfit/common/matrix/transport/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/transport/e;
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
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/transport/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/matrix/transport/e$a;IILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/transport/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/e$a;->a(I)Lcom/kakao/adfit/common/matrix/transport/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/kakao/adfit/common/matrix/transport/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/b;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/common/matrix/transport/b;-><init>(I)V

    return-object v0
.end method

.method public final b(I)Lcom/kakao/adfit/common/matrix/transport/e;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/c;->d:Lcom/kakao/adfit/common/matrix/transport/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/kakao/adfit/common/matrix/transport/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
