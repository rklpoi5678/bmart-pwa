.class public final Ly2/d;
.super Lf0/q;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lv1/l;

.field public final c:Lv1/l;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ls2/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf0/q;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv1/l;

    .line 5
    .line 6
    sget-object v0, Lw1/g;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv1/l;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly2/d;->b:Lv1/l;

    .line 12
    .line 13
    new-instance p1, Lv1/l;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lv1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly2/d;->c:Lv1/l;

    .line 20
    .line 21
    return-void
.end method
