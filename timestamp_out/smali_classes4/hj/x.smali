.class public final Lhj/x;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhj/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhj/x;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhj/x;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lhj/z0;->d(Lhj/i;Ljava/lang/Object;Ljava/lang/Object;Lli/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lki/a;->a:Lki/a;

    .line 15
    .line 16
    return-object p1
.end method
