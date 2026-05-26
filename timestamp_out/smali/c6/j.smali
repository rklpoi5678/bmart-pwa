.class public final Lc6/j;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILji/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc6/j;->r:I

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/a0;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/j;->r:I

    .line 2
    iput-object p1, p0, Lc6/j;->s:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/j;->r:I

    .line 2
    .line 3
    check-cast p1, Lhj/i;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lji/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lc6/j;

    .line 13
    .line 14
    iget-object p2, p0, Lc6/j;->s:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast p2, Lkotlin/jvm/internal/a0;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lc6/j;-><init>(Lkotlin/jvm/internal/a0;Lji/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lc6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    new-instance p1, Lc6/j;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0, p3}, Lc6/j;-><init>(ILji/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lc6/j;->s:Ljava/io/Serializable;

    .line 34
    .line 35
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lc6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc6/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc6/j;->s:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lz5/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lz5/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 33
    .line 34
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc6/j;->s:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloParseException;

    .line 49
    .line 50
    const-string v1, "Failed to parse GraphQL http network response"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
