.class public final Lieh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Liev;

.field public b:[B

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Liev;

    iput-object v0, p0, Lieh;->a:[Liev;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lieh;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lieh;->d:Ljava/nio/ByteOrder;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lies;)Lies;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget v1, p1, Lies;->e:I

    .line 21
    if-eqz p1, :cond_1

    invoke-static {v1}, Lies;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lieh;->a:[Liev;

    aget-object v0, v0, v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Liev;

    invoke-direct {v0, v1}, Liev;-><init>(I)V

    .line 26
    iget-object v2, p0, Lieh;->a:[Liev;

    aput-object v0, v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Liev;->a(Lies;)Lies;

    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method protected final a(Liev;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lieh;->a:[Liev;

    .line 13
    iget v1, p1, Liev;->a:I

    .line 14
    aput-object p1, v0, v1

    .line 15
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lieh;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected final b(I)Liev;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lies;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lieh;->a:[Liev;

    aget-object v0, v0, p1

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v4, p0, Lieh;->a:[Liev;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Liev;->a()[Lies;

    move-result-object v6

    .line 36
    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 37
    if-eqz v8, :cond_0

    .line 38
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 41
    :cond_2
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 63
    :cond_0
    :goto_0
    return v3

    .line 44
    :cond_1
    if-eqz p1, :cond_0

    .line 46
    instance-of v0, p1, Lieh;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lieh;

    .line 48
    iget-object v0, p1, Lieh;->d:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lieh;->d:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lieh;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lieh;->b:[B

    iget-object v1, p0, Lieh;->b:[B

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 52
    :goto_1
    iget-object v0, p0, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 53
    iget-object v0, p1, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 56
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 57
    invoke-virtual {p1, v0}, Lieh;->b(I)Liev;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v0}, Lieh;->b(I)Liev;

    move-result-object v2

    .line 59
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Liev;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 62
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lieh;->a:[Liev;

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lieh;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lieh;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lieh;->d:Ljava/nio/ByteOrder;

    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 67
    return v0
.end method
