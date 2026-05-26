.class public final Lb2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lb2/v0;


# instance fields
.field public final a:Ll2/s;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ll2/z;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ll2/s;-><init>(Ll2/z;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/b1;->a:Ll2/s;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb2/b1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb2/b1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/b1;->a:Ll2/s;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/s;->o:Ll2/q;

    .line 4
    .line 5
    return-object v0
.end method
