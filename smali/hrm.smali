.class public final Lhrm;
.super Lhrd;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhrd;-><init>()V

    .line 2
    sget-object v0, Lhrj;->f:[B

    iput-object v0, p0, Lhrm;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lhrm;->b:Ljava/lang/String;

    sget-object v0, Lhrj;->e:[[B

    iput-object v0, p0, Lhrm;->c:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lhrm;->o:Lhrf;

    const/4 v0, -0x1

    iput v0, p0, Lhrm;->p:I

    .line 3
    return-void
.end method

.method private final b()Lhrm;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lhrd;->c()Lhrd;

    move-result-object v0

    check-cast v0, Lhrm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhrm;->c:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhrm;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhrm;->c:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lhrm;->c:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lhrd;->a()I

    move-result v0

    iget-object v2, p0, Lhrm;->a:[B

    sget-object v3, Lhrj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lhrm;->a:[B

    invoke-static {v2, v3}, Lhrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhrm;->c:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhrm;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lhrm;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lhrm;->c:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lhrc;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhrm;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhrm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lhrm;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final a(Lhrc;)V
    .locals 3

    iget-object v0, p0, Lhrm;->a:[B

    sget-object v1, Lhrj;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhrm;->a:[B

    invoke-virtual {p1, v0, v1}, Lhrc;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lhrm;->c:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrm;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhrm;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhrm;->c:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lhrc;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhrm;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lhrm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhrc;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lhrd;->a(Lhrc;)V

    return-void
.end method

.method public final synthetic c()Lhrd;
    .locals 1

    invoke-virtual {p0}, Lhrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrm;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhrm;->b()Lhrm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lhri;
    .locals 1

    invoke-virtual {p0}, Lhrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhrm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhrm;

    iget-object v2, p0, Lhrm;->a:[B

    iget-object v3, p1, Lhrm;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhrm;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lhrm;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhrm;->b:Ljava/lang/String;

    iget-object v3, p1, Lhrm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhrm;->c:[[B

    iget-object v3, p1, Lhrm;->c:[[B

    invoke-static {v2, v3}, Lhrh;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhrm;->o:Lhrf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhrm;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lhrm;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhrm;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhrm;->o:Lhrf;

    iget-object v1, p1, Lhrm;->o:Lhrf;

    invoke-virtual {v0, v1}, Lhrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrm;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrm;->c:[[B

    invoke-static {v2}, Lhrh;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrm;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhrm;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhrm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhrm;->o:Lhrf;

    invoke-virtual {v1}, Lhrf;->hashCode()I

    move-result v1

    goto :goto_1
.end method
