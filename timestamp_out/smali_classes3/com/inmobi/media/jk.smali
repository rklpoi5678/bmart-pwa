.class public final Lcom/inmobi/media/jk;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/Yj;

.field public final b:Lcom/inmobi/media/Fi;

.field public final c:Lcom/inmobi/media/kk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yj;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/Yj;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lcom/inmobi/media/Fi;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/Fi;-><init>(Lcom/inmobi/media/Yj;DLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    .line 26
    .line 27
    new-instance p2, Lcom/inmobi/media/kk;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/kk;-><init>(Lcom/inmobi/media/Yj;D)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/jk;->c:Lcom/inmobi/media/kk;

    .line 33
    .line 34
    return-void
.end method
