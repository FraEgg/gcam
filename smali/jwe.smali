.class public final Ljwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v0, 0x3f

    const/4 v2, 0x1

    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    const/16 v5, 0xa

    .line 1
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v2, v1, v5}, Liya;->a(ZLjava/lang/String;I)V

    .line 2
    cmp-long v1, p0, v8

    if-nez v1, :cond_0

    .line 3
    const-string v0, "0"

    .line 15
    :goto_0
    return-object v0

    .line 4
    :cond_0
    cmp-long v1, p0, v8

    if-lez v1, :cond_1

    .line 5
    invoke-static {p0, p1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0x40

    new-array v4, v1, [C

    .line 8
    ushr-long v2, p0, v2

    const-wide/16 v6, 0x5

    div-long/2addr v2, v6

    .line 9
    mul-long v6, v2, v10

    sub-long v6, p0, v6

    .line 10
    long-to-int v1, v6

    invoke-static {v1, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    move v1, v0

    .line 12
    :goto_1
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    .line 13
    add-int/lit8 v0, v1, -0x1

    rem-long v6, v2, v10

    long-to-int v1, v6

    invoke-static {v1, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    .line 14
    div-long/2addr v2, v10

    move v1, v0

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v2, v1, 0x40

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljwe;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 18
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p2, p0, Ljwe;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method
