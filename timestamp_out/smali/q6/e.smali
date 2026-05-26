.class public final Lq6/e;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lq6/f;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lq6/f;Ljava/util/ArrayList;Lji/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq6/e;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6/e;->s:Lq6/f;

    .line 4
    .line 5
    iput-object p2, p0, Lq6/e;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget p1, p0, Lq6/e;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq6/e;

    .line 7
    .line 8
    iget-object v0, p0, Lq6/e;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lq6/e;->s:Lq6/f;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lq6/e;-><init>(Lq6/f;Ljava/util/ArrayList;Lji/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq6/e;

    .line 18
    .line 19
    iget-object v0, p0, Lq6/e;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lq6/e;->s:Lq6/f;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lq6/e;-><init>(Lq6/f;Ljava/util/ArrayList;Lji/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq6/e;->r:I

    .line 2
    .line 3
    check-cast p1, Lej/c0;

    .line 4
    .line 5
    check-cast p2, Lji/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq6/e;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq6/e;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq6/e;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq6/e;

    .line 27
    .line 28
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lq6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq6/e;->r:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq6/e;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, Lq6/e;->s:Lq6/f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lki/a;->a:Lki/a;

    .line 14
    .line 15
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p1, v4, Lq6/f;->f:I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, v4, Lq6/f;->f:I

    .line 26
    .line 27
    iput-boolean v2, v4, Lq6/f;->d:Z

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 31
    .line 32
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, v4, Lq6/f;->f:I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, v4, Lq6/f;->f:I

    .line 43
    .line 44
    iput-boolean v2, v4, Lq6/f;->d:Z

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
