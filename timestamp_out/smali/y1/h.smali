.class public final Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Ly1/i;
    .locals 15

    .line 1
    iget-object v0, p0, Ly1/h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv1/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ly1/i;

    .line 9
    .line 10
    iget-object v3, p0, Ly1/h;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Ly1/h;->b:J

    .line 13
    .line 14
    iget v6, p0, Ly1/h;->c:I

    .line 15
    .line 16
    iget-object v7, p0, Ly1/h;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Ly1/h;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Ly1/h;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Ly1/h;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Ly1/h;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Ly1/h;->i:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, Ly1/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
