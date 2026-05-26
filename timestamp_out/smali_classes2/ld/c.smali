.class public final synthetic Lld/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lod/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lod/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lld/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lld/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 4
    .line 5
    iput-object p2, p0, Lld/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lld/c;->d:Lod/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lld/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lld/c;->d:Lod/l;

    .line 9
    .line 10
    iget-object v2, p0, Lld/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lod/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lld/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lld/c;->d:Lod/l;

    .line 19
    .line 20
    iget-object v2, p0, Lld/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lod/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
