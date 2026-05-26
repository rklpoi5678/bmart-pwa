.class public final Lcom/kakao/adfit/ads/ba/d$a;
.super Lcom/kakao/adfit/a/e0$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/ba/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/kakao/adfit/ads/ba/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/c;J)V
    .locals 10

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/kakao/adfit/a/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lcom/kakao/adfit/ads/ba/d$a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d$a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->d()Lcom/kakao/adfit/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d$a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->d()Lcom/kakao/adfit/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->b()Lcom/kakao/adfit/a/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g()Lcom/kakao/adfit/ads/ba/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d$a;->d:Lcom/kakao/adfit/ads/ba/c;

    .line 2
    .line 3
    return-object v0
.end method
