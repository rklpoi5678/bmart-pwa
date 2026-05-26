.class public final Lcom/inmobi/media/zf;
.super Lcom/inmobi/media/ve;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "vendor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "OMID_VIEWABILITY"

    .line 12
    .line 13
    invoke-direct {p0, p3, v0}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/zf;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/zf;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
