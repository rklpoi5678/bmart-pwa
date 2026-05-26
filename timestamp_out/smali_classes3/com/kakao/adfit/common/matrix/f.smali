.class public final Lcom/kakao/adfit/common/matrix/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/adfit/common/matrix/f$a;

.field private static final c:Lcom/kakao/adfit/common/matrix/f;


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    .line 8
    .line 9
    new-instance v0, Lcom/kakao/adfit/common/matrix/f;

    .line 10
    .line 11
    new-instance v1, Ljava/util/UUID;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/f;-><init>(Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kakao/adfit/common/matrix/f;->c:Lcom/kakao/adfit/common/matrix/f;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/f;->a:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/f;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/adfit/common/matrix/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/f;->c:Lcom/kakao/adfit/common/matrix/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kakao/adfit/common/matrix/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/f;->a:Ljava/util/UUID;

    .line 11
    .line 12
    check-cast p1, Lcom/kakao/adfit/common/matrix/f;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kakao/adfit/common/matrix/f;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uuid.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
