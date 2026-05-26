.class public final Lhj/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/h;


# instance fields
.field public final a:Lhj/h;


# direct methods
.method public constructor <init>(Lhj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/g;->a:Lhj/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lhj/i;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lij/a;->b:Ldc/x;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lhj/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lhj/f;-><init>(Lhj/g;Lkotlin/jvm/internal/a0;Lhj/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhj/g;->a:Lhj/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lki/a;->a:Lki/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 27
    .line 28
    return-object p1
.end method
