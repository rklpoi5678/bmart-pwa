.class final Lcom/kakao/adfit/ads/na/d$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/d;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/d$d$a$a;->a:Lcom/kakao/adfit/ads/na/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfi/h;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p1, Lfi/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lfi/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/d$d$a$a;->a:Lcom/kakao/adfit/ads/na/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/d$d$a$a;->a(Lfi/h;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
