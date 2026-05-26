.class public final Lwj/d;
.super Lwj/p0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lyj/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llk/v;


# direct methods
.method public constructor <init>(Lyj/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/d;->a:Lyj/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwj/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwj/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Lyj/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llk/b0;

    .line 18
    .line 19
    new-instance p2, Lwj/c;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lwj/c;-><init>(Llk/b0;Lwj/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwj/d;->d:Llk/v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lwj/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lxj/a;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lwj/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final source()Llk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/d;->d:Llk/v;

    .line 2
    .line 3
    return-object v0
.end method
