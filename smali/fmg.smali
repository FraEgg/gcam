.class final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmf;


# direct methods
.method constructor <init>(Lfmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmg;->a:Lfmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfmg;->a:Lfmf;

    .line 4
    iget v1, v0, Lfmf;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, v0, Lfmf;->b:[Lfmh;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lfmf;->c()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lfmf;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfmf;->a(I)V

    goto :goto_0
.end method
