.class final Landroidx/appcompat/view/menu/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/m$a;->b:Landroidx/appcompat/view/menu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/m$a;->b:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/widget/w;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/view/menu/m;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
