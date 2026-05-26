.class public final Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lm3/d;
.implements Ly1/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 6
    new-array p1, p1, [Lb8/b;

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb8/b;->a:I

    .line 8
    iput p1, p0, Lb8/b;->b:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ls0/b1;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ls0/b1;-><init>(I)V

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 11
    iput p1, p0, Lb8/b;->a:I

    .line 12
    iput p1, p0, Lb8/b;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lb8/b;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 16
    :cond_0
    iput p1, p0, Lb8/b;->b:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lb8/b;->a:I

    .line 19
    iput p2, p0, Lb8/b;->b:I

    .line 20
    iput-object p3, p0, Lb8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/b;Ls1/p;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p1, p1, Lm3/b;->c:Lv1/l;

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p1, v0}, Lv1/l;->F(I)V

    .line 24
    invoke-virtual {p1}, Lv1/l;->x()I

    move-result v0

    .line 25
    const-string v1, "audio/raw"

    iget-object v2, p2, Ls1/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget v1, p2, Ls1/p;->C:I

    iget p2, p2, Ls1/p;->A:I

    invoke-static {v1, p2}, Lv1/s;->y(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 27
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 29
    :cond_2
    iput v0, p0, Lb8/b;->a:I

    .line 30
    invoke-virtual {p1}, Lv1/l;->x()I

    move-result p1

    iput p1, p0, Lb8/b;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lb8/b;->a:I

    .line 4
    iput p3, p0, Lb8/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lb8/b;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb8/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/l;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb8/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb8/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ly1/f;
    .locals 4

    .line 1
    new-instance v0, Ly1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls0/b1;

    .line 6
    .line 7
    iget v2, p0, Lb8/b;->a:I

    .line 8
    .line 9
    iget v3, p0, Lb8/b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Ly1/m;-><init>(IILs0/b1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
