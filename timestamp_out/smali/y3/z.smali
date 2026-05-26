.class public final Ly3/z;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ly3/i;

.field public final b:Lv1/q;

.field public final c:Lq3/f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ly3/i;Lv1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/z;->a:Ly3/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/z;->b:Lv1/q;

    .line 7
    .line 8
    new-instance p1, Lq3/f;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lq3/f;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly3/z;->c:Lq3/f;

    .line 18
    .line 19
    return-void
.end method
