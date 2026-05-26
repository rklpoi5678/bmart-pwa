.class public final Lcom/kakao/adfit/ads/na/m$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/s/e;

.field private final b:Lcom/kakao/adfit/ads/na/m$c;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/s/e;Lcom/kakao/adfit/ads/na/m$c;)V
    .locals 1

    .line 1
    const-string v0, "vast"

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
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/m$g;->a:Lcom/kakao/adfit/s/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/m$g;->b:Lcom/kakao/adfit/ads/na/m$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/s/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/kakao/adfit/s/f;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/kakao/adfit/ads/na/m$g;->c:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/m$g;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/m$g;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/na/m$g;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/m$g;->e:Z

    return-void
.end method

.method public final b()Lcom/kakao/adfit/ads/na/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m$g;->b:Lcom/kakao/adfit/ads/na/m$c;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/na/m$g;->d:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/m$g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/m$g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/kakao/adfit/s/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/m$g;->a:Lcom/kakao/adfit/s/e;

    .line 2
    .line 3
    return-object v0
.end method
