.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;


# instance fields
.field public final a:Lgbo;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgbo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lgbo;

    iput-object p2, p0, Lgbf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgbf;->a:Lgbo;

    invoke-virtual {v0}, Lgbo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgbn;)V
    .locals 2

    iget-object v0, p0, Lgbf;->a:Lgbo;

    new-instance v1, Lgbg;

    invoke-direct {v1, p0, p1}, Lgbg;-><init>(Lgbf;Lgbn;)V

    invoke-virtual {v0, v1}, Lgbo;->a(Lgbn;)V

    return-void
.end method
