.class final Lcom/kakao/adfit/ads/na/o$c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/o;->r()Lcom/kakao/adfit/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/o;

.field final synthetic b:Lcom/kakao/adfit/q/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/o;Lcom/kakao/adfit/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o$c;->a:Lcom/kakao/adfit/ads/na/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/o$c;->b:Lcom/kakao/adfit/q/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/q/b;I)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$c;->a:Lcom/kakao/adfit/ads/na/o;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/kakao/adfit/ads/na/o;->c(Lcom/kakao/adfit/ads/na/o;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$c;->b:Lcom/kakao/adfit/q/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->i()Lcom/kakao/adfit/q/b$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/kakao/adfit/q/b$d;->g:Lcom/kakao/adfit/q/b$d;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$c;->a:Lcom/kakao/adfit/ads/na/o;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/o;->f(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/ads/na/m$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/m$g;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$c;->a:Lcom/kakao/adfit/ads/na/o;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/o;->e(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/s/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/s/c;->b(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$c;->a:Lcom/kakao/adfit/ads/na/o;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/o;->g(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/e/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/kakao/adfit/e/g;->updateVideoAdProgress()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/q/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/o$c;->a(Lcom/kakao/adfit/q/b;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object p1
.end method
