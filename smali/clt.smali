.class public final Lclt;
.super Lcll;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public b:Lgvc;

.field public c:Lgve;

.field public d:Lgve;

.field private e:Lgve;


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcll;-><init>()V

    new-instance v0, Lclu;

    invoke-direct {v0, p0}, Lclu;-><init>(Lclt;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lclt;->e:Lgve;

    new-instance v0, Lclv;

    invoke-direct {v0, p0}, Lclv;-><init>(Lclt;)V

    new-instance v1, Lgve;

    const/4 v2, 0x1

    new-array v2, v2, [Lguz;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lclt;->c:Lgve;

    new-instance v0, Lclw;

    invoke-direct {v0, p0}, Lclw;-><init>(Lclt;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lclt;->d:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lclt;->e:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lclt;->b:Lgvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcll;->a()V

    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final a(Lckc;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcll;->a(Lckc;Landroid/content/Context;)V

    iget-object v0, p0, Lclt;->b:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcll;->b()V

    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->f_()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvd;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lclt;->e:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lclt;->c:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lclt;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->k()V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->l()V

    goto :goto_0
.end method
