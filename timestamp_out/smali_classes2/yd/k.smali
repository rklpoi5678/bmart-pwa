.class public final synthetic Lyd/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd/g;

    .line 2
    .line 3
    iget-object p2, p0, Lyd/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lki/a;->a:Lki/a;

    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhj/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lfi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lfi/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lfi/c;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 2
    .line 3
    const-string v5, "set(Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lyd/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-string v4, "set"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lfi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
