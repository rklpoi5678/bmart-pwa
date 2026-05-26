.class public final Lcom/kakao/adfit/a/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/a/c$a;Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/a/c$a;->a(Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/a/c$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/adfit/a/c$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/c$a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/adfit/a/c$a$a;-><init>(Lcom/kakao/adfit/a/c$b;Landroid/content/Context;Lcom/kakao/adfit/a/e;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/a/c$b;->b(Lsi/l;)Lcom/kakao/adfit/r/q;

    :cond_1
    :goto_0
    return-void
.end method
