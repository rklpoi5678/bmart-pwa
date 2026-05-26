.class public final Lhj/o0;
.super Lli/c;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:La1/v;


# direct methods
.method public constructor <init>(La1/v;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/o0;->t:La1/v;

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
    iput-object p1, p0, Lhj/o0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhj/o0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhj/o0;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lhj/o0;->t:La1/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La1/v;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
