.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjz;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldjz;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldjz;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldjz;->d:Ljxn;

    .line 6
    iput-object p5, p0, Ldjz;->e:Ljxn;

    .line 7
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ldjz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldjz;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldjz;->a:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iget-object v1, p0, Ldjz;->b:Ljxn;

    .line 12
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Ldjz;->c:Ljxn;

    iget-object v3, p0, Ldjz;->d:Ljxn;

    iget-object v4, p0, Ldjz;->e:Ljxn;

    .line 14
    invoke-interface {v0}, Lgdq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1}, Lbip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    .line 21
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    goto :goto_0
.end method
