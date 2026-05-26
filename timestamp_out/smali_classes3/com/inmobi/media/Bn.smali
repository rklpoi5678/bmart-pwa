.class public final Lcom/inmobi/media/Bn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/wg;

.field public final b:Lcom/inmobi/media/Dn;

.field public final c:Lhj/r0;

.field public final d:Lcom/inmobi/media/Cn;

.field public e:Lej/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wg;Lcom/inmobi/media/Dn;)V
    .locals 1

    .line 1
    const-string v0, "visibilityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityTrackerConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p1, p2}, Lhj/z0;->b(II)Lhj/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Bn;->c:Lhj/r0;

    .line 25
    .line 26
    new-instance p1, Lcom/inmobi/media/Cn;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/inmobi/media/Cn;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 32
    .line 33
    return-void
.end method
