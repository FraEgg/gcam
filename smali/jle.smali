.class public abstract Ljle;
.super Ljkp;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Ljkv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljkp;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    const v0, 0x2ccccccc

    if-ge v2, v0, :cond_0

    .line 41
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 42
    :goto_0
    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    int-to-double v6, v2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 43
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Liya;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 46
    :cond_1
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static varargs a(I[Ljava/lang/Object;)Ljle;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 5
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Ljle;->a(I)I

    move-result v7

    .line 11
    new-array v3, v7, [Ljava/lang/Object;

    .line 12
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 15
    :goto_1
    if-ge v1, p0, :cond_2

    .line 16
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Liui;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 18
    invoke-static {v9}, Liui;->a(I)I

    move-result v0

    .line 19
    :goto_2
    and-int v10, v0, v4

    .line 20
    aget-object v11, v3, v10

    .line 21
    if-nez v11, :cond_1

    .line 22
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 23
    aput-object v8, v3, v10

    .line 24
    add-int/2addr v2, v9

    move v5, v0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v0, Ljmx;->a:Ljmx;

    .line 38
    :goto_3
    return-object v0

    .line 8
    :pswitch_1
    aget-object v0, p1, v6

    .line 9
    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 31
    aget-object v1, p1, v6

    .line 32
    new-instance v0, Ljnh;

    invoke-direct {v0, v1, v2}, Ljnh;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 33
    :cond_3
    invoke-static {v5}, Ljle;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    array-length v0, p1

    .line 36
    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    if-ge v5, v0, :cond_5

    .line 37
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    :goto_4
    new-instance v0, Ljmx;

    invoke-direct/range {v0 .. v5}, Ljmx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 37
    goto :goto_4

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Ljle;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljnh;

    invoke-direct {v0, p0}, Ljnh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljle;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljle;->a(I[Ljava/lang/Object;)Ljle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Ljle;->a(I[Ljava/lang/Object;)Ljle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Ljle;->a(I[Ljava/lang/Object;)Ljle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljle;
    .locals 2

    .prologue
    .line 47
    instance-of v0, p0, Ljle;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 48
    check-cast v0, Ljle;

    .line 49
    invoke-virtual {v0}, Ljle;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 52
    array-length v1, v0

    invoke-static {v1, v0}, Ljle;->a(I[Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljle;
    .locals 2

    .prologue
    .line 53
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 57
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljle;->a(I[Ljava/lang/Object;)Ljle;

    move-result-object v0

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Ljmx;->a:Ljmx;

    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Ljoe;
.end method

.method public b()Ljkv;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljle;->a:Ljkv;

    .line 70
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljle;->e()Ljkv;

    move-result-object v0

    iput-object v0, p0, Ljle;->a:Ljkv;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method e()Ljkv;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljle;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 72
    array-length v1, v0

    invoke-static {v0, v1}, Ljkv;->b([Ljava/lang/Object;I)Ljkv;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 60
    if-ne p1, p0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    instance-of v0, p1, Ljle;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljle;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljle;

    .line 64
    invoke-virtual {v0}, Ljle;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Ljle;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0, p1}, Liui;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Liui;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ljle;->a()Ljoe;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljlg;

    invoke-virtual {p0}, Ljle;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlg;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
