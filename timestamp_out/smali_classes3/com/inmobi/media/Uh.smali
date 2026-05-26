.class public final Lcom/inmobi/media/Uh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/b8;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-short v1, p1, Lcom/inmobi/media/b8;->b:S

    .line 13
    .line 14
    const-string v2, "onVideoLoadFailed "

    .line 15
    .line 16
    invoke-static {v1, v2}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/inmobi/media/n9;

    .line 21
    .line 22
    const-string v2, "HtmlVideoPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/p8;->d:Lcom/inmobi/media/p8;

    .line 30
    .line 31
    const-class v2, Lcom/inmobi/media/b8;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
