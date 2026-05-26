.class public abstract Lcom/kakao/adfit/q/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/q/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/q/b;->i()Lcom/kakao/adfit/q/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Lcom/kakao/adfit/q/b;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/q/b;->i()Lcom/kakao/adfit/q/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/kakao/adfit/q/b$e;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method
