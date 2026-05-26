.class public final Lcom/kakao/adfit/ads/na/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/d;->a(Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhj/h;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kakao/adfit/ads/na/d;


# direct methods
.method public constructor <init>(Lhj/h;ZLjava/lang/String;Lcom/kakao/adfit/ads/na/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/d$e;->a:Lhj/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kakao/adfit/ads/na/d$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/d$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/d$e;->d:Lcom/kakao/adfit/ads/na/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/d$e;->a:Lhj/h;

    .line 2
    .line 3
    new-instance v1, Lcom/kakao/adfit/ads/na/d$e$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/kakao/adfit/ads/na/d$e;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/d$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/d$e;->d:Lcom/kakao/adfit/ads/na/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/kakao/adfit/ads/na/d$e$a;-><init>(Lhj/i;ZLjava/lang/String;Lcom/kakao/adfit/ads/na/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lki/a;->a:Lki/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 24
    .line 25
    return-object p1
.end method
