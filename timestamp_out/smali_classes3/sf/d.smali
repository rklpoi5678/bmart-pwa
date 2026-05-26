.class public final Lsf/d;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a(Lsf/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lsf/a;->a:Lsf/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsf/d;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lsf/a;->c:Lsf/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lsf/d;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lsf/a;->b:Lsf/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lsf/d;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lsf/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[drawOnPreview:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lsf/d;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",drawOnPictureSnapshot:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lsf/d;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",drawOnVideoSnapshot:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lsf/d;->c:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
