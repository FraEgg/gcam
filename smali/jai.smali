.class public final Ljai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljac;


# instance fields
.field private a:Ljac;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method private constructor <init>(Ljac;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # NaNf

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Ljac;

    iput v1, p0, Ljai;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljai;->c:F

    iput v1, p0, Ljai;->d:F

    iput v2, p0, Ljai;->e:F

    iput v2, p0, Ljai;->f:F

    return-void
.end method

.method public constructor <init>(Ljac;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljai;-><init>(Ljac;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljfm;
    .locals 5

    iget-object v0, p0, Ljai;->a:Ljac;

    invoke-interface {v0, p1, p2}, Ljac;->a(J)Ljfm;

    move-result-object v0

    invoke-virtual {v0}, Ljfm;->a()F

    move-result v0

    iget v1, p0, Ljai;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v0, p0, Ljai;->e:F

    :cond_0
    iget v1, p0, Ljai;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v0, p0, Ljai;->f:F

    :cond_1
    iget v1, p0, Ljai;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    float-to-double v0, v0

    iget v2, p0, Ljai;->d:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget v1, p0, Ljai;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Ljai;->b:F

    add-float/2addr v0, v1

    new-instance v1, Ljfj;

    invoke-direct {v1, v0}, Ljfj;-><init>(F)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljai;->a:Ljac;

    invoke-interface {v0}, Ljac;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Ljai;->a:Ljac;

    invoke-interface {v0, p1, p2}, Ljac;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Ljai;->a:Ljac;

    invoke-interface {v0, p1, p2}, Ljac;->c(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "PolynomialScoreTransformer[scorer="

    iget-object v1, p0, Ljai;->a:Ljac;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljai;->b:F

    iget v3, p0, Ljai;->c:F

    iget v4, p0, Ljai;->d:F

    iget v5, p0, Ljai;->e:F

    iget v6, p0, Ljai;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x82

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
