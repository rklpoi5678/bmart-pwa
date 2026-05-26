.class public final La3/d;
.super Ls2/s;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:Ls2/y;

.field public final synthetic c:La3/c;


# direct methods
.method public constructor <init>(La3/c;Ls2/y;Ls2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/d;->c:La3/c;

    .line 2
    .line 3
    iput-object p3, p0, La3/d;->b:Ls2/y;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls2/s;-><init>(Ls2/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)Ls2/x;
    .locals 8

    .line 1
    iget-object v0, p0, La3/d;->b:Ls2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/y;->d(J)Ls2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ls2/x;

    .line 8
    .line 9
    new-instance v0, Ls2/z;

    .line 10
    .line 11
    iget-object v1, p1, Ls2/x;->a:Ls2/z;

    .line 12
    .line 13
    iget-wide v2, v1, Ls2/z;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ls2/z;->b:J

    .line 16
    .line 17
    iget-object v1, p0, La3/d;->c:La3/c;

    .line 18
    .line 19
    iget-wide v6, v1, La3/c;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Ls2/z;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ls2/z;

    .line 26
    .line 27
    iget-object p1, p1, Ls2/x;->b:Ls2/z;

    .line 28
    .line 29
    iget-wide v2, p1, Ls2/z;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Ls2/z;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Ls2/z;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Ls2/x;-><init>(Ls2/z;Ls2/z;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
