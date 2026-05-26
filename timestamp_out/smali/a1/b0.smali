.class public final La1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La1/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La1/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvd/f0;

    .line 7
    .line 8
    iget-object v0, p0, La1/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvd/y0;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvd/y0;->h:Lvd/f0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lvd/y0;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lvd/y0;->j:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lvd/y0;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lvd/f0;->a:Lvd/j0;

    .line 30
    .line 31
    iget-object p1, p1, Lvd/j0;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lvd/v0;->a:Lvd/v0;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lvd/y0;->a(Lvd/y0;Ljava/lang/String;Lvd/v0;Lji/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lki/a;->a:Lki/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lfi/x;

    .line 48
    .line 49
    iget-object p1, p0, La1/b0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, La1/l0;

    .line 52
    .line 53
    iget-object v0, p1, La1/l0;->h:Ll5/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll5/f;->h()La1/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, La1/w0;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0, p2}, La1/l0;->e(La1/l0;ZLji/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lki/a;->a:Lki/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
