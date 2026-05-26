.class public final Lcom/inmobi/media/B8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/B8;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lwj/z;)Lwj/m0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbk/g;

    .line 7
    .line 8
    iget-object v0, p1, Lbk/g;->e:Lwj/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lwj/m0;->g:Lwj/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwj/p0;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/B8;->a:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lwj/m0;->close()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/ab;

    .line 36
    .line 37
    const-string v2, "Image size exceeds limit: "

    .line 38
    .line 39
    const-string v3, " Bytes"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La0/f;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/inmobi/media/ab;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
