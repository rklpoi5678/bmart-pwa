.class public final Lgj/c;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgj/e;

.field public t:I


# direct methods
.method public constructor <init>(Lgj/e;Lli/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj/c;->s:Lgj/e;

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
    iput-object p1, p0, Lgj/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgj/c;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgj/c;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lgj/c;->s:Lgj/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lgj/e;->C(Lgj/e;Lli/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lki/a;->a:Lki/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lgj/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lgj/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
