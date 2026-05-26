.class public final Lcom/inmobi/media/em;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/om;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/om;

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
    iget-object v0, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/om;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/om;->d:Lhj/r0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lki/a;->a:Lki/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    return-object p1
.end method
