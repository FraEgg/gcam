.class public final Ljqr;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput-boolean v1, p0, Ljqr;->d:Z

    iput v1, p0, Ljqr;->a:I

    iput v1, p0, Ljqr;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ljqr;->c:F

    iput v1, p0, Ljqr;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljqr;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljqr;->cachedSize:I

    return-void
.end method

.method private final a(Ljvv;)Ljqr;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljvv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqr;->d:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljqr;->a:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljqr;->b:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqr;->c:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Quality"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqr;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Ljqr;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Ljqr;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljqr;->a:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljqr;->a:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljqr;->b:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Ljqr;->b:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljqr;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljqr;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Ljqr;->e:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    invoke-direct {p0, p1}, Ljqr;->a(Ljvv;)Ljqr;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    iget-boolean v0, p0, Ljqr;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Ljqr;->d:Z

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IZ)V

    :cond_0
    iget v0, p0, Ljqr;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljqr;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_1
    iget v0, p0, Ljqr;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljqr;->b:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_2
    iget v0, p0, Ljqr;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Ljqr;->c:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    :cond_3
    iget v0, p0, Ljqr;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ljqr;->e:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_4
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method