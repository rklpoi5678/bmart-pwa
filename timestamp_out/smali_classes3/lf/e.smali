.class public final Llf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf/c;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Llf/f;


# direct methods
.method public synthetic constructor <init>(Llf/f;Llf/c;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Llf/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/e;->d:Llf/f;

    .line 4
    .line 5
    iput-object p2, p0, Llf/e;->b:Llf/c;

    .line 6
    .line 7
    iput-object p3, p0, Llf/e;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/e;->d:Llf/f;

    .line 7
    .line 8
    iget-object v0, v0, Llf/f;->e:Llf/c;

    .line 9
    .line 10
    iget v0, v0, Llf/c;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Llf/e;->b:Llf/c;

    .line 13
    .line 14
    iget v1, v1, Llf/c;->a:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llf/e;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Llf/e;->d:Llf/f;

    .line 25
    .line 26
    iget-object v0, v0, Llf/f;->e:Llf/c;

    .line 27
    .line 28
    iget v0, v0, Llf/c;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Llf/e;->b:Llf/c;

    .line 31
    .line 32
    iget v1, v1, Llf/c;->a:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Llf/e;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
