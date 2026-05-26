.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/c;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp2/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b;->a:Lp2/c;

    .line 5
    .line 6
    iput p2, p0, Lp2/b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lp2/b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lp2/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/b;->a:Lp2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/c;->b:Lc2/f;

    .line 4
    .line 5
    iget-object v1, v0, Lc2/f;->d:Lrh/m;

    .line 6
    .line 7
    iget-object v2, v1, Lrh/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llb/h0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lrh/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llb/h0;

    .line 22
    .line 23
    invoke-static {v1}, Llb/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll2/x;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lc2/f;->c(Ll2/x;)Lc2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lc2/e;

    .line 34
    .line 35
    iget v4, p0, Lp2/b;->b:I

    .line 36
    .line 37
    iget-wide v5, p0, Lp2/b;->c:J

    .line 38
    .line 39
    iget-wide v7, p0, Lp2/b;->d:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lc2/e;-><init>(Lc2/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
