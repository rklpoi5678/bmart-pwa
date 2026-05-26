.class public final Lm3/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final d:Lbk/i;

.field public static final e:Lbk/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkb/c;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkb/c;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbk/i;

    .line 9
    .line 10
    new-instance v2, Lpd/c;

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbk/i;-><init>(Lpd/c;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lm3/o;->d:Lbk/i;

    .line 21
    .line 22
    new-instance v0, Lkb/c;

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkb/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbk/i;

    .line 30
    .line 31
    new-instance v2, Lpd/c;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbk/i;-><init>(Lpd/c;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lm3/o;->e:Lbk/i;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm3/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lm3/o;->b:I

    .line 13
    .line 14
    return-void
.end method
