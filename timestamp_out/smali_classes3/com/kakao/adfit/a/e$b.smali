.class public final Lcom/kakao/adfit/a/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/e;->a(Ljava/lang/String;)Lcom/kakao/adfit/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Queue;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kakao/adfit/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/e$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/e$b;->d:Lcom/kakao/adfit/a/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "Failed to send a \"bimp\" URL."

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kakao/adfit/a/e$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 13
    .line 14
    const/16 p2, 0x32

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/common/matrix/c;->a(I)Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kakao/adfit/a/e$b;->b:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/e;
    .locals 6

    .line 15
    sget-object v0, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    sget-object v1, Lcom/kakao/adfit/n/j;->b:Lcom/kakao/adfit/n/j$a;

    invoke-virtual {v1, p2}, Lcom/kakao/adfit/n/j$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/j;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/adfit/a/e$b;->d:Lcom/kakao/adfit/a/e;

    .line 16
    sget-object v1, Lgi/r;->a:Lgi/r;

    invoke-virtual {p2, v1}, Lcom/kakao/adfit/common/matrix/e;->d(Ljava/util/List;)V

    .line 17
    invoke-virtual {p2, p5}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/lang/Throwable;)V

    .line 18
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {v0}, Lcom/kakao/adfit/a/e;->a(Lcom/kakao/adfit/a/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad.ad_unit_id"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lcom/kakao/adfit/a/e;->c(Lcom/kakao/adfit/a/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad.dsp_id"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/kakao/adfit/a/e;->b(Lcom/kakao/adfit/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/r/y;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 22
    const-string v1, "unknown"

    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "ethernet"

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "wifi"

    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "cellular"

    .line 26
    :goto_0
    const-string v2, "connection_type"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p5}, Lcom/kakao/adfit/common/matrix/e;->b(Ljava/util/Map;)V

    .line 28
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {v0}, Lcom/kakao/adfit/a/e;->d(Lcom/kakao/adfit/a/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response_id"

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "url"

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_3

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "response.code"

    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 32
    const-string p1, "response.message"

    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    invoke-virtual {p2, p5}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid response ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    iget-object v3, p0, Lcom/kakao/adfit/a/e$b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/a/e$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->b(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/a/e$b;->b:Ljava/util/Queue;

    sget-object v1, Lcom/kakao/adfit/n/b;->g:Lcom/kakao/adfit/n/b$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/n/b$a;->a(Lcom/kakao/adfit/n/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/n/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    const-string v1, "oldStackTrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 6
    aget-object v5, v0, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "com.kakao.adfit"

    .line 8
    invoke-static {v5, v6, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_2

    add-int/2addr v3, v4

    .line 9
    invoke-static {v0, v2, v3}, Lgi/i;->K([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/adfit/a/e$b;->a:Ljava/lang/String;

    :cond_4
    move-object v3, v0

    .line 12
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    iget-object v2, p0, Lcom/kakao/adfit/a/e$b;->c:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/a/e$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->b(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    return-void
.end method

.method public a(Lwj/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/a/e$a$a;->a(Lcom/kakao/adfit/a/e$a;Lwj/m0;)V

    return-void
.end method
