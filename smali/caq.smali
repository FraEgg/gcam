.class final synthetic Lcaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcao;


# instance fields
.field private a:Lcap;


# direct methods
.method constructor <init>(Lcap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaq;->a:Lcap;

    return-void
.end method


# virtual methods
.method public final a(Lcdb;)V
    .locals 3

    iget-object v0, p0, Lcaq;->a:Lcap;

    iget-object v1, v0, Lcap;->f:Lilk;

    iget-object v2, v0, Lcap;->e:Lcdm;

    invoke-interface {v2, p1}, Lcdm;->a(Lcdb;)Liku;

    move-result-object v2

    invoke-virtual {v0}, Lcap;->g()V

    invoke-virtual {v0}, Lcap;->dismiss()V

    invoke-static {v2, v1}, Licn;->a(Liku;Liku;)Liku;

    move-result-object v0

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    new-instance v2, Lcax;

    invoke-direct {v2}, Lcax;-><init>()V

    invoke-interface {v0, v1, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    return-void
.end method
