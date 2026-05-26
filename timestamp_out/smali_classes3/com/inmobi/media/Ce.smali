.class public final Lcom/inmobi/media/Ce;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lsi/l;


# direct methods
.method public constructor <init>(Lej/c0;Lsi/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Ce;->a:Lsi/l;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Ce;->a:Lsi/l;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    return-object p1
.end method
