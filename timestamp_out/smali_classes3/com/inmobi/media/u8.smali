.class public final Lcom/inmobi/media/u8;
.super Lji/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lej/a0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v8;


# direct methods
.method public constructor <init>(Lej/z;Lcom/inmobi/media/v8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/v8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lji/a;-><init>(Lji/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lji/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/v8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unhandled exception: "

    .line 12
    .line 13
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/inmobi/media/n9;

    .line 18
    .line 19
    const-string v1, "HybridVideoPlayerHandler"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 25
    .line 26
    new-instance p1, Lcom/inmobi/media/L2;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
