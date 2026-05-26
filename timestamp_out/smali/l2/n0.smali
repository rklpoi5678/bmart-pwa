.class public final Ll2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/w;


# instance fields
.field public final a:Ly1/e;

.field public final b:Li2/t;

.field public final c:Ll5/f;

.field public final d:Lya/f;

.field public final e:I


# direct methods
.method public constructor <init>(Ly1/e;Ls2/k;)V
    .locals 3

    .line 1
    new-instance v0, Li2/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ll5/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p2, v1}, Ll5/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lya/f;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lya/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll2/n0;->a:Ly1/e;

    .line 25
    .line 26
    iput-object v0, p0, Ll2/n0;->b:Li2/t;

    .line 27
    .line 28
    iput-object p2, p0, Ll2/n0;->c:Ll5/f;

    .line 29
    .line 30
    iput-object v1, p0, Ll2/n0;->d:Lya/f;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, Ll2/n0;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Ls1/z;)Ll2/z;
    .locals 8

    .line 1
    iget-object v0, p1, Ls1/z;->b:Ls1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll2/o0;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/n0;->c:Ll5/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll5/f;->g(Ls1/z;)Le2/g;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Ll2/n0;->d:Lya/f;

    .line 15
    .line 16
    iget v7, p0, Ll2/n0;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Ll2/n0;->a:Ly1/e;

    .line 19
    .line 20
    iget-object v4, p0, Ll2/n0;->b:Li2/t;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Ll2/o0;-><init>(Ls1/z;Ly1/e;Li2/t;Le2/g;Lya/f;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
