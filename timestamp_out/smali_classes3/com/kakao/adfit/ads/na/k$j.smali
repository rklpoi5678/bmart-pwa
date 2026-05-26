.class public final Lcom/kakao/adfit/ads/na/k$j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/k$n;

.field private final b:Lcom/kakao/adfit/ads/na/k$f;

.field private final c:Lcom/kakao/adfit/ads/na/k$f;

.field private final d:Ljava/util/List;

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/k$n;Lcom/kakao/adfit/ads/na/k$f;Lcom/kakao/adfit/ads/na/k$f;Ljava/util/List;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textImage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "objectImages"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k$j;->a:Lcom/kakao/adfit/ads/na/k$n;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/k$j;->b:Lcom/kakao/adfit/ads/na/k$f;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/k$j;->c:Lcom/kakao/adfit/ads/na/k$f;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/k$j;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/kakao/adfit/ads/na/k$j;->e:J

    .line 33
    .line 34
    iput-object p7, p0, Lcom/kakao/adfit/ads/na/k$j;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
