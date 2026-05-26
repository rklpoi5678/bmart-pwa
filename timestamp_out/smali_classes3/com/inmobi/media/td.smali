.class public final Lcom/inmobi/media/td;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dd;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/Dd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/Dd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/bc;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/Dd;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.inmobi.media.ads.common.models.VideoEvent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Rl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/inmobi/media/e1;->a(Lcom/inmobi/media/Rl;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 18
    .line 19
    return-object p1
.end method
