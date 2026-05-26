.class public abstract Lwj/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final Companion:Lwj/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/k0;->Companion:Lwj/j0;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(Ljava/io/File;Lwj/b0;)Lwj/k0;
    .locals 2

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lwj/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwj/h0;-><init>(Lwj/b0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lwj/b0;)Lwj/k0;
    .locals 1

    .line 1
    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwj/j0;->a(Ljava/lang/String;Lwj/b0;)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llk/l;Lwj/b0;)Lwj/k0;
    .locals 2

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lwj/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwj/h0;-><init>(Lwj/b0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lwj/b0;Ljava/io/File;)Lwj/k0;
    .locals 2

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwj/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwj/h0;-><init>(Lwj/b0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lwj/b0;Ljava/lang/String;)Lwj/k0;
    .locals 1

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0}, Lwj/j0;->a(Ljava/lang/String;Lwj/b0;)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwj/b0;Llk/l;)Lwj/k0;
    .locals 2

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lwj/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwj/h0;-><init>(Lwj/b0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lwj/b0;[B)Lwj/k0;
    .locals 3

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lwj/j0;->c(Lwj/j0;Lwj/b0;[BII)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwj/b0;[BI)Lwj/k0;
    .locals 2

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, p2, v1}, Lwj/j0;->c(Lwj/j0;Lwj/b0;[BII)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwj/b0;[BII)Lwj/k0;
    .locals 1

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lwj/j0;->b(Lwj/b0;[BII)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lwj/k0;
    .locals 4

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lwj/j0;->d(Lwj/j0;[BLwj/b0;II)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwj/b0;)Lwj/k0;
    .locals 3

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lwj/j0;->d(Lwj/j0;[BLwj/b0;II)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwj/b0;I)Lwj/k0;
    .locals 2

    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lwj/j0;->d(Lwj/j0;[BLwj/b0;II)Lwj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwj/b0;II)Lwj/k0;
    .locals 1

    .line 13
    sget-object v0, Lwj/k0;->Companion:Lwj/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lwj/j0;->b(Lwj/b0;[BII)Lwj/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lwj/b0;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Llk/j;)V
.end method
