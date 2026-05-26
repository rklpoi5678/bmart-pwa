.class public final Lcom/kakao/adfit/ads/na/k$k;
.super Lcom/kakao/adfit/ads/na/k$d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/k$k$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/adfit/a/f;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/kakao/adfit/ads/na/k$d;-><init>(Lcom/kakao/adfit/a/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k$k;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
