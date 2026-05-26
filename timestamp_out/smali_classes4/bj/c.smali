.class public final Lbj/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Laj/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lsi/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILsi/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lbj/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lbj/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lbj/c;->c:Lsi/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbj/b;-><init>(Lbj/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
