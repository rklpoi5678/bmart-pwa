.class public final Lgj/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lej/l;


# direct methods
.method public constructor <init>(Lej/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/p;->a:Lej/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lgj/p;->a:Lej/l;

    .line 4
    .line 5
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
