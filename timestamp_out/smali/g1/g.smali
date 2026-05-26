.class public final Lg1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/m;)V
    .locals 3

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lvc/d;

    const/4 v2, 0x4

    .line 4
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/g;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lg1/g;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lzb/a;

    invoke-direct {v0, p0}, Lzb/a;-><init>(Lg1/g;)V

    invoke-virtual {p1, v0}, Lxb/m;->a(Lwc/a;)V

    return-void
.end method
