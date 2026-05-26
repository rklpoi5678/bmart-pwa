.class public final Lp3/d;
.super La2/f;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lp3/e;


# instance fields
.field public e:Lp3/e;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp3/d;->g:I

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/d;->g:I

    .line 2
    invoke-direct {p0}, La2/a;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/d;->e:Lp3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp3/d;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lp3/e;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/d;->e:Lp3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp3/d;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lp3/e;->f(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/d;->e:Lp3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp3/e;->h(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lp3/d;->f:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/d;->e:Lp3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp3/e;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, La2/f;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/d;->e:Lp3/e;

    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lp3/d;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2/t;

    .line 9
    .line 10
    iget-object v0, v0, Li2/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp3/d;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lq3/i;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lp3/d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lh2/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lh2/b;->k(La2/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
