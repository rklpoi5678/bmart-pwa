.class public final Ln4/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln4/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln4/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln4/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ln4/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ln4/c;

    .line 2
    .line 3
    iget v0, p0, Ln4/c;->a:I

    .line 4
    .line 5
    iget v1, p1, Ln4/c;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ln4/c;->b:I

    .line 11
    .line 12
    iget p1, p1, Ln4/c;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    :cond_0
    return v0
.end method
