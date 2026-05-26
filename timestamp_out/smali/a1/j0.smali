.class public final La1/j0;
.super Lli/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public r:Lkotlin/jvm/internal/y;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La1/l0;

.field public u:I


# direct methods
.method public constructor <init>(La1/l0;Lli/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/j0;->t:La1/l0;

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
    .locals 2

    .line 1
    iput-object p1, p0, La1/j0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La1/j0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La1/j0;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La1/j0;->t:La1/l0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, La1/l0;->j(Ljava/lang/Object;ZLli/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
