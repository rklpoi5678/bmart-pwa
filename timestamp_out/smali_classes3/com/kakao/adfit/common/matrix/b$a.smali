.class public abstract Lcom/kakao/adfit/common/matrix/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/common/matrix/b;Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/kakao/adfit/common/matrix/b;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/adfit/common/matrix/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;
    .locals 6

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/matrix/f$a;->a()Lcom/kakao/adfit/common/matrix/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    if-eqz p2, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/adfit/n/j;->b:Lcom/kakao/adfit/n/j$a;

    invoke-virtual {v1, p2}, Lcom/kakao/adfit/n/j$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/j;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p3}, Lcom/kakao/adfit/common/matrix/b;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object p0

    return-object p0
.end method
