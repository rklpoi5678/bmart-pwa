.class public final Lij/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final a:Lgj/u;


# direct methods
.method public constructor <init>(Lgj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/t;->a:Lgj/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/t;->a:Lgj/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgj/u;->o(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lki/a;->a:Lki/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object p1
.end method
