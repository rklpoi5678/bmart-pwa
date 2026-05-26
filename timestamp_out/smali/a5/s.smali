.class public abstract La5/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:La5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/n;

    .line 2
    .line 3
    sget-object v1, La5/t;->a:La5/u;

    .line 4
    .line 5
    invoke-interface {v1}, La5/u;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La5/n;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La5/s;->a:La5/n;

    .line 13
    .line 14
    return-void
.end method
