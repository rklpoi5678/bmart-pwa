.class public final Lcom/inmobi/media/u9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/x4;


# direct methods
.method public constructor <init>([Lwj/a0;[Lwj/a0;Lwj/r;Lcom/inmobi/media/pk;)V
    .locals 1

    .line 1
    const-string v0, "interceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkInterceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeoutConfig"

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
    new-instance v0, Lcom/inmobi/media/x4;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/media/x4;-><init>([Lwj/a0;[Lwj/a0;Lwj/r;Lcom/inmobi/media/pk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Me;)Lej/i0;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/media/t9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/t9;-><init>(Lcom/inmobi/media/u9;Lcom/inmobi/media/Me;Lji/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v1, p1}, Lej/f0;->f(Lej/c0;Lsi/p;I)Lej/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
