.class public final Lcom/kakao/adfit/p/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/p/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/kakao/adfit/common/matrix/e;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object p1, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Lcom/kakao/adfit/common/matrix/e;Ljava/io/Writer;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/common/matrix/e;->p()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.toJsonObject().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p2, v0

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
