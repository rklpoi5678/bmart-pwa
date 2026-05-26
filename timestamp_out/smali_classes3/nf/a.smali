.class public final Lnf/a;
.super Lnf/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final g:Lcf/f;

.field public final h:I


# direct methods
.method public constructor <init>(ILcf/f;)V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lnf/c;-><init>(Ljava/lang/Class;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnf/a;->g:Lcf/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lnf/a;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    iget v0, p0, Lnf/c;->b:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lnf/a;->h:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lnf/a;->g:Lcf/f;

    .line 15
    .line 16
    iget-object v0, p2, Lcf/u;->d:Llf/f;

    .line 17
    .line 18
    iget-object v1, v0, Llf/f;->e:Llf/c;

    .line 19
    .line 20
    iget v1, v1, Llf/c;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Llf/f;->f:Llf/c;

    .line 26
    .line 27
    iget v0, v0, Llf/c;->a:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Lcf/f;->V:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnf/c;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnf/a;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final d(ILvf/b;Ljf/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnf/c;->d(ILvf/b;Ljf/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnf/c;->b:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget p3, p0, Lnf/c;->a:I

    .line 8
    .line 9
    if-ge p2, p3, :cond_2

    .line 10
    .line 11
    iget p3, p0, Lnf/a;->h:I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, p1, [B

    .line 16
    .line 17
    iget-object v0, p0, Lnf/a;->g:Lcf/f;

    .line 18
    .line 19
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 20
    .line 21
    iget-object v2, v1, Llf/f;->e:Llf/c;

    .line 22
    .line 23
    iget v2, v2, Llf/c;->a:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Llf/f;->f:Llf/c;

    .line 29
    .line 30
    iget v1, v1, Llf/c;->a:I

    .line 31
    .line 32
    if-lt v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array p1, p1, [B

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    return-void
.end method
