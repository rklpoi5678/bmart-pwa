.class public final Lcom/inmobi/media/Vm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# instance fields
.field public final synthetic a:Lhj/s0;


# direct methods
.method public constructor <init>(Lhj/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vm;->a:Lhj/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vm;->a:Lhj/s0;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Um;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/inmobi/media/Um;-><init>(Lhj/i;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lhj/h1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lhj/h1;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lki/a;->a:Lki/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 20
    .line 21
    return-object p1
.end method
