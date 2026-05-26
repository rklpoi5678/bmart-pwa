.class public final Lej/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/g;


# instance fields
.field public final a:Lsi/l;

.field public final b:Lji/g;


# direct methods
.method public constructor <init>(Lji/g;Lsi/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    iput-object p2, p0, Lej/x;->a:Lsi/l;

    .line 10
    .line 11
    instance-of p2, p1, Lej/x;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lej/x;

    .line 16
    .line 17
    iget-object p1, p1, Lej/x;->b:Lji/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lej/x;->b:Lji/g;

    .line 20
    .line 21
    return-void
.end method
