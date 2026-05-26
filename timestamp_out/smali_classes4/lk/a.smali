.class public abstract Llk/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llk/l;->d:Llk/l;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llk/l;->a:[B

    .line 10
    .line 11
    sput-object v0, Llk/a;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Lvc/d;->z(Ljava/lang/String;)Llk/l;

    .line 16
    .line 17
    .line 18
    return-void
.end method
