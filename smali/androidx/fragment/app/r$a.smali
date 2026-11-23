.class final Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/h$b;

.field i:Landroidx/lifecycle/h$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/r$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/r$a;->c:Z

    sget-object p1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->i:Landroidx/lifecycle/h$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/r$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/r$a;->c:Z

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/fragment/app/r$a;->i:Landroidx/lifecycle/h$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/r$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/r$a;->c:Z

    sget-object p1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->i:Landroidx/lifecycle/h$b;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/r$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/fragment/app/r$a;->a:I

    iput v0, p0, Landroidx/fragment/app/r$a;->a:I

    iget-object v0, p1, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/r$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r$a;->c:Z

    iget v0, p1, Landroidx/fragment/app/r$a;->d:I

    iput v0, p0, Landroidx/fragment/app/r$a;->d:I

    iget v0, p1, Landroidx/fragment/app/r$a;->e:I

    iput v0, p0, Landroidx/fragment/app/r$a;->e:I

    iget v0, p1, Landroidx/fragment/app/r$a;->f:I

    iput v0, p0, Landroidx/fragment/app/r$a;->f:I

    iget v0, p1, Landroidx/fragment/app/r$a;->g:I

    iput v0, p0, Landroidx/fragment/app/r$a;->g:I

    iget-object v0, p1, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/h$b;

    iput-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/h$b;

    iget-object p1, p1, Landroidx/fragment/app/r$a;->i:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/r$a;->i:Landroidx/lifecycle/h$b;

    return-void
.end method
