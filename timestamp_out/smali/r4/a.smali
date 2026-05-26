.class public final Lr4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/a;->a:Lq4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p1, Lr4/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p4, v0}, Lr4/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr4/a;->a:Lq4/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq4/c;->b(Lr4/b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
