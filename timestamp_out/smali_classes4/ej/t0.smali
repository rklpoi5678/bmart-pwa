.class public final Lej/t0;
.super Lej/v0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Lej/l;

.field public final synthetic d:Lej/x0;


# direct methods
.method public constructor <init>(Lej/x0;JLej/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/t0;->d:Lej/x0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lej/v0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lej/t0;->c:Lej/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/t0;->c:Lej/l;

    .line 2
    .line 3
    iget-object v1, p0, Lej/t0;->d:Lej/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lej/l;->B(Lej/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lej/v0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lej/t0;->c:Lej/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
