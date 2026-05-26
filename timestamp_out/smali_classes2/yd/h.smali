.class public final Lyd/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La1/k1;


# static fields
.field public static final a:Lyd/h;

.field public static final b:Lyd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyd/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/h;->a:Lyd/h;

    .line 7
    .line 8
    new-instance v1, Lyd/g;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lyd/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lyd/h;->b:Lyd/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyd/h;->b:Lyd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p2, Ltj/c;->d:Ltj/b;

    .line 2
    .line 3
    invoke-static {p1}, Lq5/a;->c0(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lyd/g;->Companion:Lyd/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyd/f;->serializer()Loj/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0, p1}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyd/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 32
    .line 33
    const-string v0, "Cannot parse session configs"

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyd/g;

    .line 2
    .line 3
    sget-object p3, Ltj/c;->d:Ltj/b;

    .line 4
    .line 5
    sget-object v0, Lyd/g;->Companion:Lyd/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyd/f;->serializer()Loj/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0, p1}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    return-object p1
.end method
