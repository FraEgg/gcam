.class final Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lws;


# instance fields
.field private synthetic a:Luv;


# direct methods
.method constructor <init>(Luv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lux;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lux;->a:Luv;

    invoke-virtual {v0}, Luv;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 10
    invoke-static {p1}, Luv;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Luz;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lux;->a:Luv;

    invoke-virtual {v0, p1}, Luv;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lux;->a:Luv;

    .line 5
    iget v0, v0, Luv;->r:I

    .line 6
    iget-object v1, p0, Lux;->a:Luv;

    .line 7
    invoke-virtual {v1}, Luv;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 13
    invoke-static {p1}, Luv;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Luz;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
