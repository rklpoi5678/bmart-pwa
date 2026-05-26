.class public final Lf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:Ls1/r;


# instance fields
.field public final a:Ls2/m;

.field public final b:Ls1/p;

.field public final c:Lv1/q;

.field public final d:Lvc/d;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/b;->f:Ls1/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls2/m;Ls1/p;Lv1/q;Lvc/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b;->a:Ls2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/b;->b:Ls1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/b;->c:Lv1/q;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/b;->d:Lvc/d;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf2/b;->e:Z

    .line 13
    .line 14
    return-void
.end method
