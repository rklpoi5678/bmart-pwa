.class public interface abstract Lf2/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvc/d;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lf2/c;->b:Lvc/d;

    .line 14
    .line 15
    sput-object v0, Lf2/j;->a:Lf2/c;

    .line 16
    .line 17
    return-void
.end method
