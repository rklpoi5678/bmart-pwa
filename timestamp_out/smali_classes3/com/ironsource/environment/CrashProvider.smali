.class public Lcom/ironsource/environment/CrashProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ironsource/I4;

.field c:Ljava/lang/String;

.field d:Landroid/content/UriMatcher;

.field e:Landroid/net/Uri;

.field final f:I

.field final g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->d:Landroid/content/UriMatcher;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/ironsource/environment/CrashProvider;->f:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/ironsource/environment/CrashProvider;->g:I

    .line 17
    .line 18
    const-string v0, "REPORTS"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/CrashProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ironsource/environment/CrashProvider;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid URI: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ironsource/environment/CrashProvider;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/I4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/environment/CrashProvider;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/ironsource/I4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->b:Lcom/ironsource/I4;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/environment/CrashProvider;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "content://"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/environment/CrashProvider;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/REPORTS"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->e:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v0, "vnd.android.cursor.dir/CrashReporter.Reports"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "vnd.android.cursor.item/CrashReporter/Reports"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/environment/CrashProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/ironsource/I4;->a(I)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "Invalid URI: "

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    invoke-static {}, Lcom/ironsource/I4;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
