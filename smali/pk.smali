.class final Lpk;
.super Lpf;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private c:Lho;


# direct methods
.method public constructor <init>(Lpj;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lpf;-><init>(Lpe;Landroid/view/ActionProvider;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpk;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lho;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lpk;->c:Lho;

    .line 7
    iget-object v0, p0, Lpk;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpk;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpk;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpk;->c:Lho;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lpk;->c:Lho;

    .line 11
    iget-object v0, v0, Lho;->a:Lpd;

    iget-object v0, v0, Lpd;->b:Loz;

    invoke-virtual {v0}, Loz;->f()V

    .line 12
    :cond_0
    return-void
.end method
