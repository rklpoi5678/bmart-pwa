.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/f;


# instance fields
.field private final key:Lji/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji/g;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lji/a;->key:Lji/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsi/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/b;->l(Lji/f;Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lji/g;)Lji/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lji/f;",
            ">(",
            "Lji/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->m(Lji/f;Lji/g;)Lji/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lji/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/a;->key:Lji/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lji/g;)Lji/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/g;",
            ")",
            "Lji/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->o(Lji/f;Lji/g;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lji/h;)Lji/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
