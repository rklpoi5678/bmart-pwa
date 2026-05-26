.class public final Lz5/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llk/v;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llk/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz5/d;->a:Llk/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d;->a:Llk/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
