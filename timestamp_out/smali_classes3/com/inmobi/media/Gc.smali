.class public final Lcom/inmobi/media/Gc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/ro;


# instance fields
.field public final a:Lcom/inmobi/media/n9;

.field public final b:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Hc;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pubSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeCallbacks"

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
    sget-object v0, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/Ab;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "native"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/n9;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/p1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Jg;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/inmobi/media/o1;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/o1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gc;Lcom/inmobi/media/p1;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/inmobi/media/Ac;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ac;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ac;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ac;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ac;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
