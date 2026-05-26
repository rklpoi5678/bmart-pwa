.class public final Lcom/kakao/adfit/a/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/j0;
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
    invoke-direct {p0}, Lcom/kakao/adfit/a/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/p0;)Lcom/kakao/adfit/a/j0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->h()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->g()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v1, p1

    .line 20
    :goto_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lcom/kakao/adfit/a/j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->h()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/kakao/adfit/a/p0;->g()Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/kakao/adfit/a/j0;-><init>(Ljava/lang/Long;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_2
    return-object v0
.end method
