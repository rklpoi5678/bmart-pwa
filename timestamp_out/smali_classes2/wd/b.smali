.class public final Lwd/b;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public r:Ljava/util/Map;

.field public s:Ljava/util/Iterator;

.field public t:Lwd/d;

.field public u:Lmj/c;

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lwd/c;

.field public z:I


# direct methods
.method public constructor <init>(Lwd/c;Lli/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/b;->y:Lwd/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lli/c;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwd/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwd/b;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwd/b;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lwd/b;->y:Lwd/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwd/c;->b(Lli/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
