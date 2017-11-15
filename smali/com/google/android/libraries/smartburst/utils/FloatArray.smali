.class public final Lcom/google/android/libraries/smartburst/utils/FloatArray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:[F

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    .line 5
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 6
    iput p1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    .line 7
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    .line 8
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    if-lt p1, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in FloatArray of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return p1
.end method

.method public static copyOf(Lcom/google/android/libraries/smartburst/utils/FloatArray;)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static copyOf([F)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 2

    .prologue
    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 14
    if-ltz p2, :cond_1

    array-length v0, p0

    if-gt p2, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 15
    new-instance v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    if-nez p2, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v3, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>(I)V

    .line 17
    iget v0, v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    if-gt p2, v0, :cond_3

    :goto_3
    invoke-static {v1}, Liya;->a(Z)V

    .line 18
    iput p2, v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    .line 19
    iget-object v0, v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v3

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_1

    :cond_2
    move v0, p2

    .line 15
    goto :goto_2

    :cond_3
    move v1, v2

    .line 17
    goto :goto_3
.end method

.method public static varargs withValues([F)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([F)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    .line 33
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    if-le v0, v1, :cond_0

    .line 35
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    .line 36
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    new-array v0, v0, [F

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    instance-of v0, p1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->toArray()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->toArray()[F

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(I)F
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->toArray()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljft;

    invoke-direct {v0, p0}, Ljft;-><init>(Lcom/google/android/libraries/smartburst/utils/FloatArray;)V

    return-object v0
.end method

.method public final set(IF)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    move-result v1

    aput p2, v0, v1

    .line 31
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    return v0
.end method

.method public final sortInPlace()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([FII)V

    .line 42
    return-void
.end method

.method public final subArray(II)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 3

    .prologue
    .line 48
    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 49
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a(I)I

    move-result v1

    sub-int v2, p2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->copyOf([FII)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toArray()[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->c:I

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    new-array v0, v0, [F

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 57
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 60
    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 61
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 64
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
