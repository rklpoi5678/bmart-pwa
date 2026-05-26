.class public abstract Lcom/kakao/adfit/ads/na/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/a/f;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/f;)V
    .locals 1

    .line 1
    const-string v0, "trackers"

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
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/k$d;->a:Lcom/kakao/adfit/a/f;

    .line 10
    .line 11
    return-void
.end method
