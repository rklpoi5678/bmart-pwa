.class public abstract Lfc/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lm3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfc/a;->a:Lfc/a;

    .line 7
    .line 8
    const-class v2, Lfc/m;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lsc/d;->a(Ljava/lang/Class;Lqc/c;)Lrc/a;

    .line 11
    .line 12
    .line 13
    const-class v2, Lfc/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lsc/d;->a(Ljava/lang/Class;Lqc/c;)Lrc/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lm3/m;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lfc/m;->a:Lm3/m;

    .line 26
    .line 27
    return-void
.end method
