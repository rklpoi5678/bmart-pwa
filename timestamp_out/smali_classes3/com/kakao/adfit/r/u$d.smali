.class public final Lcom/kakao/adfit/r/u$d;
.super Lcom/kakao/adfit/r/u$c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/adfit/r/u$c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kakao/adfit/r/u$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/kakao/adfit/r/u$d;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/r/u$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/kakao/adfit/r/u$d;->c:J

    .line 15
    .line 16
    cmp-long p1, v0, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/u$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/r/u$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
