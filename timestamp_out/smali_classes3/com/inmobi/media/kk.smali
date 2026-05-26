.class public final Lcom/inmobi/media/kk;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/Yj;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yj;D)V
    .locals 1

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/Yj;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/kk;->b:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/inmobi/media/kk;->b:D

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/Yj;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/inmobi/media/Yj;->g:D

    .line 11
    .line 12
    cmpg-double p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
