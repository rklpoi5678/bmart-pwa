.class public final Lcom/kakao/adfit/ads/na/b$d$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/b$d;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/m$g;Ljava/lang/String;Lcom/kakao/adfit/c/b;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/ads/na/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/r/n0;

.field final synthetic b:Lcom/kakao/adfit/a/c;

.field final synthetic c:Lcom/kakao/adfit/ads/na/b$d;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/ads/na/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$d$b;->a:Lcom/kakao/adfit/r/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/b$d$b;->b:Lcom/kakao/adfit/a/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/b$d$b;->c:Lcom/kakao/adfit/ads/na/b$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/b$d$b;->a:Lcom/kakao/adfit/r/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/r/n0;->a(Lcom/kakao/adfit/r/n0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/b$d$b;->b:Lcom/kakao/adfit/a/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c$b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/b$d$b;->c:Lcom/kakao/adfit/ads/na/b$d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/b$d;->a(Lcom/kakao/adfit/ads/na/b$d;)Lcom/kakao/adfit/ads/na/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/o;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/b$d$b;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    return-object p1
.end method
