.class public final Lcom/inmobi/media/Z8;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Z8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Z8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Z8;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Z8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Z8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Z8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Z8;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/Z8;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Z8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/g9;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z8;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Z8;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Z8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Z8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/g9;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/g9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Z8;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/Z8;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/Z8;->d:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    return-object p1
.end method
