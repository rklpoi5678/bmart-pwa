.class public final synthetic Lb2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/i;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ll2/t;


# direct methods
.method public synthetic constructor <init>(Laf/i;Landroid/util/Pair;Ll2/t;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb2/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/x0;->b:Laf/i;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/x0;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lb2/x0;->d:Ll2/t;

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
    .locals 4

    .line 1
    iget v0, p0, Lb2/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/x0;->b:Laf/i;

    .line 7
    .line 8
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb2/c1;

    .line 11
    .line 12
    iget-object v0, v0, Lb2/c1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc2/f;

    .line 15
    .line 16
    iget-object v1, p0, Lb2/x0;->c:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll2/x;

    .line 29
    .line 30
    iget-object v3, p0, Lb2/x0;->d:Ll2/t;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Lc2/f;->a(ILl2/x;Ll2/t;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lb2/x0;->b:Laf/i;

    .line 37
    .line 38
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb2/c1;

    .line 41
    .line 42
    iget-object v0, v0, Lb2/c1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lc2/f;

    .line 45
    .line 46
    iget-object v1, p0, Lb2/x0;->c:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ll2/x;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lb2/x0;->d:Ll2/t;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lc2/f;->k(ILl2/x;Ll2/t;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
