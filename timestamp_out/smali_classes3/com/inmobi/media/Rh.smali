.class public final Lcom/inmobi/media/Rh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "access$getTAG$cp(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/n9;

    .line 20
    .line 21
    const-string v2, "onCCTLifeCycleEvent"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
