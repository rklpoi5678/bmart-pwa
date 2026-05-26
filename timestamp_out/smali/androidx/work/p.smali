.class public final Landroidx/work/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lvf/f;


# static fields
.field public static c:Landroidx/work/p;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/p;->a:I

    iput p1, p0, Landroidx/work/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Landroidx/work/p;->a:I

    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    aget v1, v1, v3

    if-eqz v1, :cond_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/work/p;->b:I

    return-void

    .line 30
    :cond_0
    const-string v1, "Could not compile shader "

    const-string v2, ": \'"

    .line 31
    invoke-static {p1, v1, v2}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' source: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    .line 4
    aget v3, v2, v0

    .line 5
    filled-new-array {v3}, [I

    move-result-object v3

    .line 6
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    aget v1, v3, v0

    .line 8
    aput v1, v2, v0

    .line 9
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 10
    aget v1, v2, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/work/p;->b:I

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lbg/a;

    invoke-direct {p1, p0}, Lbg/a;-><init>(Landroidx/work/p;)V

    const v2, 0x84c0

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    .line 14
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    const-string v1, "bind"

    invoke-static {v1}, Lwf/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lbg/a;->invoke()Ljava/lang/Object;

    .line 17
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    const-string p1, "unbind"

    invoke-static {p1}, Lwf/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized d()Landroidx/work/p;
    .locals 4

    .line 1
    const-class v0, Landroidx/work/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/p;->c:Landroidx/work/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/work/p;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/work/p;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/work/p;->c:Landroidx/work/p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/p;->c:Landroidx/work/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Lvf/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lvf/b;->b:I

    .line 7
    .line 8
    iget p1, p1, Lvf/b;->a:I

    .line 9
    .line 10
    mul-int/2addr v0, p1

    .line 11
    iget p1, p0, Landroidx/work/p;->b:I

    .line 12
    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_0
    iget v0, p1, Lvf/b;->b:I

    .line 20
    .line 21
    iget p1, p1, Lvf/b;->a:I

    .line 22
    .line 23
    mul-int/2addr v0, p1

    .line 24
    iget p1, p0, Landroidx/work/p;->b:I

    .line 25
    .line 26
    if-gt v0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_1
    iget p1, p1, Lvf/b;->b:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/work/p;->b:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    return p1

    .line 42
    :pswitch_2
    iget p1, p1, Lvf/b;->b:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/work/p;->b:I

    .line 45
    .line 46
    if-gt p1, v0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_3
    return p1

    .line 52
    :pswitch_3
    iget p1, p1, Lvf/b;->a:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/work/p;->b:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_4
    return p1

    .line 62
    :pswitch_4
    iget p1, p1, Lvf/b;->a:I

    .line 63
    .line 64
    iget v0, p0, Landroidx/work/p;->b:I

    .line 65
    .line 66
    if-gt p1, v0, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    :goto_5
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
