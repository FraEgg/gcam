.class public final Leda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lick;

.field public final b:Liaj;

.field public final c:Lecv;

.field public final d:Leah;

.field public final e:Leah;


# direct methods
.method public constructor <init>(Lick;Liaj;Lecv;Leez;Lefd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Lick;

    iput-object p2, p0, Leda;->b:Liaj;

    iput-object p3, p0, Leda;->c:Lecv;

    new-instance v0, Ledp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ledp;-><init>(Leah;IZ)V

    iput-object v0, p0, Leda;->d:Leah;

    new-instance v0, Ledp;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ledp;-><init>(Leah;IZ)V

    iput-object v0, p0, Leda;->e:Leah;

    return-void
.end method
