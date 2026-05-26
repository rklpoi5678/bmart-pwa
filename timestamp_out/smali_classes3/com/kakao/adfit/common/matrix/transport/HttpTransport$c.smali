.class final Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

.field final synthetic b:Lcom/kakao/adfit/common/matrix/e;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;Lcom/kakao/adfit/common/matrix/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->a:Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->b:Lcom/kakao/adfit/common/matrix/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->a:Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;)Lcom/kakao/adfit/p/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->b:Lcom/kakao/adfit/common/matrix/e;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/kakao/adfit/p/d;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->a(Ljava/io/BufferedWriter;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p1
.end method
