.class final Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:F

.field m:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/fragment/app/Fragment;->c0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$e;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$e;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$e;->k:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/fragment/app/Fragment$e;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$e;->m:Landroid/view/View;

    return-void
.end method
