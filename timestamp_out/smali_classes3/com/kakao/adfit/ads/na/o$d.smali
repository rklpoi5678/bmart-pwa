.class final Lcom/kakao/adfit/ads/na/o$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/o;-><init>(Landroid/content/Context;Lcom/kakao/adfit/e/g;Lcom/kakao/adfit/ads/na/m$g;Lcom/kakao/adfit/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/o;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/o$d;->a:Lcom/kakao/adfit/ads/na/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/o$d;->a:Lcom/kakao/adfit/ads/na/o;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/o;->b(Lcom/kakao/adfit/ads/na/o;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/i$b;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/i;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/o$d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p1
.end method
