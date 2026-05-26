.class public final Lcom/inmobi/media/Y8;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Y8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Y8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Y8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/g9;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
