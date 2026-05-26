.class public final synthetic Lb2/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/g;
.implements Lu9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj6/a;Lm9/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb2/y;->c:Ljava/lang/Object;

    iput p3, p0, Lb2/y;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ls1/k0;Ls1/k0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb2/y;->a:I

    iput-object p1, p0, Lb2/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb2/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/a;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm9/j;

    .line 8
    .line 9
    iget-object v0, v0, Lj6/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp3/l;

    .line 12
    .line 13
    iget v2, p0, Lb2/y;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lp3/l;->u(Lm9/j;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls1/k0;

    .line 8
    .line 9
    check-cast p1, Ls1/j0;

    .line 10
    .line 11
    sget v2, Lb2/g0;->l0:I

    .line 12
    .line 13
    iget v2, p0, Lb2/y;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ls1/j0;->onPositionDiscontinuity(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Ls1/j0;->onPositionDiscontinuity(Ls1/k0;Ls1/k0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
