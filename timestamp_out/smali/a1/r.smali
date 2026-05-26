.class public final La1/r;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILji/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/r;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget v0, p0, La1/r;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/r;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, La1/r;-><init>(ILji/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La1/r;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La1/r;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p2, v2}, La1/r;-><init>(ILji/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La1/r;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/r;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lji/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/r;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/r;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, La1/q1;

    .line 23
    .line 24
    check-cast p2, Lji/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La1/r;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La1/r;

    .line 31
    .line 32
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La1/r;->r:I

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
    iget-object p1, p0, La1/r;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Error failed to fetch the remote configs: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FirebaseSessions"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 38
    .line 39
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La1/r;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, La1/q1;

    .line 45
    .line 46
    instance-of p1, p1, La1/w0;

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
