.class public final Lhcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhcs;


# direct methods
.method public constructor <init>(Lhcs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcv;->a:Lhcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcv;->a:Lhcs;

    .line 3
    iget-object v0, v0, Lhcs;->b:Lhbs;

    .line 4
    invoke-virtual {v0}, Lgvh;->S()V

    .line 5
    return-void
.end method
