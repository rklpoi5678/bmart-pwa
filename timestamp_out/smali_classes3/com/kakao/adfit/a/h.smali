.class public final Lcom/kakao/adfit/a/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/adfit/a/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/a/h;->e:Lcom/kakao/adfit/a/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/ads/na/k$e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/k$e;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/k$e;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/k$e;->c()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/adfit/a/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportPage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/h;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/a/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/a/h;->d:Ljava/lang/String;

    return-void
.end method
