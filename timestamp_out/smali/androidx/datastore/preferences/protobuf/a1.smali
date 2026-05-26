.class public final Landroidx/datastore/preferences/protobuf/a1;
.super Landroidx/datastore/preferences/protobuf/y0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z0;
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/z0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->f:Landroidx/datastore/preferences/protobuf/z0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/z0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/z0;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method
