.class public final Lcom/kakao/adfit/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dspId"

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
    iput-object p1, p0, Lcom/kakao/adfit/a/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/kakao/adfit/a/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kakao/adfit/a/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/kakao/adfit/a/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/adfit/a/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/a/e$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    const-string v1, "/ssp/bimp"

    invoke-static {p1, v1, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/e$b;

    invoke-direct {v0, p1, p0}, Lcom/kakao/adfit/a/e$b;-><init>(Ljava/lang/String;Lcom/kakao/adfit/a/e;)V

    return-object v0
.end method
