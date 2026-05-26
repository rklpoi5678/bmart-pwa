.class public final synthetic Ll2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll2/o;

.field public final synthetic e:Ll2/t;


# direct methods
.method public synthetic constructor <init>(Le2/c;Ll2/c0;Ll2/o;Ll2/t;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll2/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/a0;->b:Le2/c;

    .line 4
    .line 5
    iput-object p2, p0, Ll2/a0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll2/a0;->d:Ll2/o;

    .line 8
    .line 9
    iput-object p4, p0, Ll2/a0;->e:Ll2/t;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll2/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/a0;->b:Le2/c;

    .line 7
    .line 8
    iget v1, v0, Le2/c;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Le2/c;->b:Ll2/x;

    .line 11
    .line 12
    iget-object v2, p0, Ll2/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Ll2/a0;->d:Ll2/o;

    .line 15
    .line 16
    iget-object v4, p0, Ll2/a0;->e:Ll2/t;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, v3, v4}, Ll2/c0;->h(ILl2/x;Ll2/o;Ll2/t;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll2/a0;->b:Le2/c;

    .line 23
    .line 24
    iget v1, v0, Le2/c;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Le2/c;->b:Ll2/x;

    .line 27
    .line 28
    iget-object v2, p0, Ll2/a0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Ll2/a0;->d:Ll2/o;

    .line 31
    .line 32
    iget-object v4, p0, Ll2/a0;->e:Ll2/t;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3, v4}, Ll2/c0;->m(ILl2/x;Ll2/o;Ll2/t;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Ll2/a0;->b:Le2/c;

    .line 39
    .line 40
    iget v1, v0, Le2/c;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Le2/c;->b:Ll2/x;

    .line 43
    .line 44
    iget-object v2, p0, Ll2/a0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Ll2/a0;->d:Ll2/o;

    .line 47
    .line 48
    iget-object v4, p0, Ll2/a0;->e:Ll2/t;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, v3, v4}, Ll2/c0;->i(ILl2/x;Ll2/o;Ll2/t;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
