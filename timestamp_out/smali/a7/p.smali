.class public final synthetic La7/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/t;

.field public final synthetic c:I

.field public final synthetic d:Li6/a;


# direct methods
.method public synthetic constructor <init>(La7/t;Li6/a;II)V
    .locals 0

    .line 1
    iput p4, p0, La7/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/p;->b:La7/t;

    .line 4
    .line 5
    iput-object p2, p0, La7/p;->d:Li6/a;

    .line 6
    .line 7
    iput p3, p0, La7/p;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La7/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/p;->d:Li6/a;

    .line 7
    .line 8
    check-cast p1, Li6/e;

    .line 9
    .line 10
    iget-object v0, p0, La7/p;->b:La7/t;

    .line 11
    .line 12
    iget-object v0, v0, La7/t;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La7/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, La7/p;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, La7/w;->a(Li6/e;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, La7/p;->d:Li6/a;

    .line 25
    .line 26
    check-cast p1, Li6/c;

    .line 27
    .line 28
    iget-object v0, p0, La7/p;->b:La7/t;

    .line 29
    .line 30
    iget-object v0, v0, La7/t;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La7/w;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, La7/p;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, La7/w;->b(Li6/c;I)V

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
