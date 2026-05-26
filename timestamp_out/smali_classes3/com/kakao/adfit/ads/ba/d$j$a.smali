.class final Lcom/kakao/adfit/ads/ba/d$j$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d$j$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/d$j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/d$c;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/adfit/a/e0;->a:Lcom/kakao/adfit/a/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d$j$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d$j$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/a/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/a/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/ba/d$j$a;->a(Lcom/kakao/adfit/a/d$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p1
.end method
