.class public abstract Ld2/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ld2/n;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/a;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ld2/n;->d:Ld2/n;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ld2/m;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Lv1/s;->a:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Ld2/m;->a:Z

    .line 29
    .line 30
    iput-boolean p0, p1, Ld2/m;->b:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Ld2/m;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ld2/m;->a()Ld2/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
