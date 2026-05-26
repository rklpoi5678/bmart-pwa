.class public final Lc6/a;
.super Lwj/k0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/a;->b:Lt5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/a;->b:Lt5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/d;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lwj/b0;
    .locals 1

    .line 1
    sget-object v0, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lc6/a;->b:Lt5/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lt5/d;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgc/t1;->j(Ljava/lang/String;)Lwj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a;->b:Lt5/d;

    .line 2
    .line 3
    instance-of v0, v0, Lt5/g;

    .line 4
    .line 5
    return v0
.end method

.method public final writeTo(Llk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a;->b:Lt5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/d;->j(Llk/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
