.class final Lghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lgfz;

.field private synthetic b:Lghr;


# direct methods
.method constructor <init>(Lghr;Lgfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghu;->b:Lghr;

    iput-object p2, p0, Lghu;->a:Lgfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lghu;->b:Lghr;

    iget-object v1, p0, Lghu;->a:Lgfz;

    .line 4
    iget-object v2, v0, Lghr;->b:Licu;

    iget-object v3, v0, Lghr;->a:Liin;

    .line 5
    invoke-interface {v3}, Liin;->c()I

    move-result v3

    invoke-static {v3}, Licy;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lghr;->a:Liin;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing ImageId from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ImageReader@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "! "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Licu;->f(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lghu;->b:Lghr;

    new-instance v1, Ligi;

    iget-object v2, p0, Lghu;->a:Lgfz;

    .line 9
    iget-wide v2, v2, Lgfz;->a:J

    .line 10
    invoke-direct {v1, v2, v3}, Ligi;-><init>(J)V

    iget-object v2, p0, Lghu;->a:Lgfz;

    .line 12
    invoke-virtual {v0, v1, v2}, Lghr;->a(Liil;Lgfz;)Ljuw;

    move-result-object v0

    .line 13
    return-object v0
.end method
