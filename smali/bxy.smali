.class public final Lbxy;
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
    iput-object p1, p0, Lbxy;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbxy;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbxy;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbxy;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lbxy;->e:Ljxn;

    .line 7
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lbxy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbxy;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbxy;->a:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlv;

    iget-object v0, p0, Lbxy;->b:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwd;

    iget-object v0, p0, Lbxy;->c:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaz;

    iget-object v0, p0, Lbxy;->d:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzj;

    iget-object v0, p0, Lbxy;->e:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liee;

    .line 17
    new-instance v0, Lbws;

    invoke-direct/range {v0 .. v5}, Lbws;-><init>(Lbwd;Leaz;Ldlv;Lbzj;Liee;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbws;

    .line 20
    return-object v0
.end method
