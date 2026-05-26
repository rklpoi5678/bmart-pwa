.class public final synthetic Lb2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll2/o;

.field public final synthetic c:Ll2/t;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll2/o;Ll2/t;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lb2/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/z0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/z0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb2/z0;->b:Ll2/o;

    .line 8
    .line 9
    iput-object p4, p0, Lb2/z0;->c:Ll2/t;

    .line 10
    .line 11
    iput-object p5, p0, Lb2/z0;->d:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, Lb2/z0;->e:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb2/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/z0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le2/c;

    .line 9
    .line 10
    iget v2, v0, Le2/c;->a:I

    .line 11
    .line 12
    iget-object v3, v0, Le2/c;->b:Ll2/x;

    .line 13
    .line 14
    iget-object v1, p0, Lb2/z0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lb2/z0;->b:Ll2/o;

    .line 17
    .line 18
    iget-object v5, p0, Lb2/z0;->c:Ll2/t;

    .line 19
    .line 20
    iget-object v6, p0, Lb2/z0;->d:Ljava/io/IOException;

    .line 21
    .line 22
    iget-boolean v7, p0, Lb2/z0;->e:Z

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ll2/c0;->e(ILl2/x;Ll2/o;Ll2/t;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lb2/z0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laf/i;

    .line 31
    .line 32
    iget-object v1, p0, Lb2/z0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb2/c1;

    .line 39
    .line 40
    iget-object v0, v0, Lb2/c1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lc2/f;

    .line 44
    .line 45
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ll2/x;

    .line 57
    .line 58
    iget-object v5, p0, Lb2/z0;->b:Ll2/o;

    .line 59
    .line 60
    iget-object v6, p0, Lb2/z0;->c:Ll2/t;

    .line 61
    .line 62
    iget-object v7, p0, Lb2/z0;->d:Ljava/io/IOException;

    .line 63
    .line 64
    iget-boolean v8, p0, Lb2/z0;->e:Z

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Lc2/f;->e(ILl2/x;Ll2/o;Ll2/t;Ljava/io/IOException;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
