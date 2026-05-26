.class public final Lr6/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroidx/recyclerview/widget/q0;

.field public final b:Lsi/p;

.field public final c:Ljj/c;

.field public volatile d:I

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q0;Lsi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/c;->a:Landroidx/recyclerview/widget/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/c;->b:Lsi/p;

    .line 7
    .line 8
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lej/o0;->a:Llj/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr6/c;->c:Ljj/c;

    .line 23
    .line 24
    sget-object p1, Lgi/r;->a:Lgi/r;

    .line 25
    .line 26
    iput-object p1, p0, Lr6/c;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lej/k;)V
    .locals 7

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr6/c;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lr6/c;->d:I

    .line 11
    .line 12
    iget v4, p0, Lr6/c;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lr6/c;->c:Ljj/c;

    .line 15
    .line 16
    new-instance v1, Lij/k;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lij/k;-><init>(Lr6/c;Ljava/util/List;ILsi/q;Lji/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
