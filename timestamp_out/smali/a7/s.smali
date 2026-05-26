.class public final La7/s;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:La7/t;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(La7/t;Ljava/util/List;Landroidx/recyclerview/widget/o;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/s;->r:La7/t;

    .line 2
    .line 3
    iput-object p2, p0, La7/s;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La7/s;->t:Landroidx/recyclerview/widget/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, La7/s;

    .line 2
    .line 3
    iget-object v0, p0, La7/s;->s:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, La7/s;->t:Landroidx/recyclerview/widget/o;

    .line 6
    .line 7
    iget-object v2, p0, La7/s;->r:La7/t;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, La7/s;-><init>(La7/t;Ljava/util/List;Landroidx/recyclerview/widget/o;Lji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La7/s;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La7/s;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/s;->s:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, La7/s;->r:La7/t;

    .line 9
    .line 10
    iput-object p1, v0, La7/t;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, La7/s;->t:Landroidx/recyclerview/widget/o;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/q0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 18
    .line 19
    return-object p1
.end method
