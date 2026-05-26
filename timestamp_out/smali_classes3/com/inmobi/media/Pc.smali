.class public final Lcom/inmobi/media/Pc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/wi;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wi;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "responseBeaconData"

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
    iput-object p1, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/wi;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Pc;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method
