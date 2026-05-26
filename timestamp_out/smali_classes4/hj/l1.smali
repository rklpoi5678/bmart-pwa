.class public final Lhj/l1;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lhj/m1;

.field public t:I


# direct methods
.method public constructor <init>(Lhj/m1;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/l1;->s:Lhj/m1;

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
    iput-object p1, p0, Lhj/l1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhj/l1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhj/l1;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lhj/l1;->s:Lhj/m1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhj/m1;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lki/a;->a:Lki/a;

    .line 17
    .line 18
    return-object p1
.end method
