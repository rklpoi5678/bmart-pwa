.class public Lr4/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/database/sqlite/SQLiteClosable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lr4/b;->c:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteClosable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Lq4/c;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    new-instance v1, Lr4/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lr4/a;-><init>(Lq4/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lq4/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lr4/b;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lr4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 15
    .line 16
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lb4/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb4/i0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr4/b;->D(Lq4/c;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
