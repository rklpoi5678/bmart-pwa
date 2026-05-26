.class public final Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La1/j;


# instance fields
.field public final a:La1/j;


# direct methods
.method public constructor <init>(La1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/c;->a:La1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsi/p;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La1/f;-><init>(Lsi/p;Lji/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le1/c;->a:La1/j;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, La1/j;->a(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lhj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->a:La1/j;

    .line 2
    .line 3
    invoke-interface {v0}, La1/j;->getData()Lhj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
