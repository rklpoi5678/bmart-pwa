.class public final Lcom/inmobi/media/Wm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/c0;

.field public final b:Lcom/inmobi/media/h5;

.field public final c:Lcom/inmobi/media/In;

.field public final d:Lfi/e;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/h5;Lcom/inmobi/media/In;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Wm;->a:Lej/c0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/h5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Wm;->c:Lcom/inmobi/media/In;

    .line 24
    .line 25
    new-instance p1, La7/e0;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/inmobi/media/Wm;->d:Lfi/e;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Wm;)Lcom/inmobi/media/wg;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Kn;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Jn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Wm;->c:Lcom/inmobi/media/In;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/In;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/In;->c:Lcom/inmobi/media/z5;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Jn;-><init>(ILcom/inmobi/media/z5;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/aj;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/h5;

    .line 17
    .line 18
    sget-object v4, Lgi/r;->a:Lgi/r;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/h5;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/aj;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/wg;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/Wm;->a:Lej/c0;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/yg;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/Wm;->c:Lcom/inmobi/media/In;

    .line 33
    .line 34
    iget p0, p0, Lcom/inmobi/media/In;->b:I

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/inmobi/media/yg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/wg;-><init>(Lej/c0;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
