.class final Lcom/kakao/adfit/ads/na/o$b;
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
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->a:Lcom/kakao/adfit/ads/na/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/o$b;->b:Lcom/kakao/adfit/q/b;

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
.method public final a(Lcom/kakao/adfit/q/b;Z)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->a:Lcom/kakao/adfit/ads/na/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/o;->m()Lcom/kakao/adfit/ads/na/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/kakao/adfit/ads/na/g$a;->d:Lcom/kakao/adfit/ads/na/g$a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->a:Lcom/kakao/adfit/ads/na/o;

    .line 19
    .line 20
    sget-object p2, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;Lcom/kakao/adfit/ads/na/g$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->a:Lcom/kakao/adfit/ads/na/o;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/o;->g(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/e/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/kakao/adfit/e/g;->updateVideoAdViewState()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->a:Lcom/kakao/adfit/ads/na/o;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/o;->m()Lcom/kakao/adfit/ads/na/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/kakao/adfit/ads/na/g$a;->c:Lcom/kakao/adfit/ads/na/g$a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->b:Lcom/kakao/adfit/q/b;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/kakao/adfit/q/b;->i()Lcom/kakao/adfit/q/b$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->a:Lcom/kakao/adfit/ads/na/o;

    .line 56
    .line 57
    sget-object p2, Lcom/kakao/adfit/ads/na/g$a;->d:Lcom/kakao/adfit/ads/na/g$a;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/kakao/adfit/ads/na/o;->a(Lcom/kakao/adfit/ads/na/o;Lcom/kakao/adfit/ads/na/g$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/o$b;->a:Lcom/kakao/adfit/ads/na/o;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/kakao/adfit/ads/na/o;->g(Lcom/kakao/adfit/ads/na/o;)Lcom/kakao/adfit/e/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/kakao/adfit/e/g;->updateVideoAdViewState()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/q/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/o$b;->a(Lcom/kakao/adfit/q/b;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object p1
.end method
