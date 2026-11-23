.class final Landroidx/appcompat/app/r$b;
.super Lcom/huawei/appmarket/ij8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/r$b;->a:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Lcom/huawei/appmarket/ij8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/r$b;->a:Landroidx/appcompat/app/r;

    iput-object p1, v0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    iget-object p1, v0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
