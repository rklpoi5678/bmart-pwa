.class public final Lcom/inmobi/media/x7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# instance fields
.field public final synthetic a:Lhj/r0;


# direct methods
.method public constructor <init>(Lhj/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x7;->a:Lhj/r0;

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
    iget-object v0, p0, Lcom/inmobi/media/x7;->a:Lhj/r0;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/w7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/inmobi/media/w7;-><init>(Lhj/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lki/a;->a:Lki/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 18
    .line 19
    return-object p1
.end method
