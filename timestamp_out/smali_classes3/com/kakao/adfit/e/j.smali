.class public final Lcom/kakao/adfit/e/j;
.super Lcom/kakao/adfit/a/s;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final e:Lcom/kakao/adfit/a/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/a/a0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/a/h0;

    invoke-direct {v0}, Lcom/kakao/adfit/a/h0;-><init>()V

    .line 4
    new-instance v1, Lcom/kakao/adfit/a/r;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/a/r;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/kakao/adfit/a/x;

    invoke-direct {p1}, Lcom/kakao/adfit/a/x;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/kakao/adfit/a/s;-><init>(Lcom/kakao/adfit/a/g0;Lcom/kakao/adfit/a/q;Lcom/kakao/adfit/a/a0;Lcom/kakao/adfit/a/w;)V

    .line 7
    iput-object p2, p0, Lcom/kakao/adfit/e/j;->e:Lcom/kakao/adfit/a/a0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/a/a0;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/adfit/a/b0;

    sget-object p3, Lcom/kakao/adfit/e/j$a;->a:Lcom/kakao/adfit/e/j$a;

    invoke-direct {p2, p3}, Lcom/kakao/adfit/a/b0;-><init>(Lsi/l;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/e/j;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/a0;)V

    return-void
.end method
