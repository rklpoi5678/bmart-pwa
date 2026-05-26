.class public final Lcom/kakao/adfit/ads/ba/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/ba/a$a;,
        Lcom/kakao/adfit/ads/ba/a$b;,
        Lcom/kakao/adfit/ads/ba/a$c;,
        Lcom/kakao/adfit/ads/ba/a$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/adfit/ads/ba/a$a;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kakao/adfit/ads/ba/a$d;

.field private final d:Lcom/kakao/adfit/a/f;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/ba/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/ba/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/ba/a;->f:Lcom/kakao/adfit/ads/ba/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/kakao/adfit/ads/ba/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/a$d;Lcom/kakao/adfit/a/f;)V
    .locals 1

    .line 1
    const-string v0, "dspId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tracker"

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
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/ba/a$d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/kakao/adfit/ads/ba/a;->d:Lcom/kakao/adfit/a/f;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "BannerAd-"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/kakao/adfit/ads/ba/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->d:Lcom/kakao/adfit/a/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/kakao/adfit/ads/ba/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/ads/ba/a$d;

    .line 2
    .line 3
    return-object v0
.end method
