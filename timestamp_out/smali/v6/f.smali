.class public abstract Lv6/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv6/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    const-string v1, "th"

    .line 21
    .line 22
    if-gt v0, p0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-ge p0, v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    rem-int/lit8 p0, p0, 0xa

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p0, "rd"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "nd"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "st"

    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method
