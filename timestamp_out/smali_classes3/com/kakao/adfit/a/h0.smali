.class public final Lcom/kakao/adfit/a/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/g0;


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
.method public a(Lcom/kakao/adfit/a/b;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/kakao/adfit/a/f0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/f0;-><init>(Lcom/kakao/adfit/a/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/a/f0;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kakao/adfit/a/f0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
