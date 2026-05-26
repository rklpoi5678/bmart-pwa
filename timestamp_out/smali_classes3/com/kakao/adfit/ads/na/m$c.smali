.class public final Lcom/kakao/adfit/ads/na/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/ads/na/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/kakao/adfit/ads/na/m$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kakao/adfit/ads/na/m$d;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/kakao/adfit/ads/na/m$c;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/kakao/adfit/ads/na/m$c;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/m$c;->d:Lcom/kakao/adfit/ads/na/m$d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/m$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/m$c;->b:I

    .line 2
    .line 3
    return v0
.end method
