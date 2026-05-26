.class public final Lr4/f;
.super Lr4/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr4/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
